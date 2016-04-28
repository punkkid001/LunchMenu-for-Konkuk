import processing.serial.*;

//Add DB
menuDB DB;

//Add textField
ADText textFields;  //(0)=low, (1)=high

//Add buttons
ADbutton button_start;  //start button
ADbutton button_help;  //help button
ADbutton button_search;  //search button 
ADbutton button_map;  //'go to map' fucntion button

//Add radio buttons
String themeOption[]={"Date","Get-together","With Friend"};
String locationOption[]={"Main", "Middle", "Back"};
String countryOption[]={"Japanese", "Korean", "Chinese", "Western"};
ADRadio radioTheme;
ADRadio radioLocation;
ADRadio radioCountry;

int check_num=0;  //button select
int check_num2=0;   //search check
int check_num3=0;  //view one menu

int set;

void setup()
{
  size(400,500);
  smooth();
 
  PImage img=loadImage("main.png");
  image(img,0,0);
  
  //add textField
  textFields=new ADText();
  textFields.add(10,390,100.0,"Low","Low price");
  textFields.add(150,390,100.0,"High","High price");
  textFields.setActive(0);
  setTextParams();
  
  //add buttons
  button_start=new ADbutton(20,455,150,30,7,"Start");
  button_help=new ADbutton(230,455,150,30,7,"Help");
  //button_home=new ADbutton(180,455,40,30,5,"H");
  button_search=new ADbutton(300,390,70,30,7,"Search!");
  button_map=new ADbutton(300,350,85,30,7,"View Map");
  
  //add radio buttons
  radioTheme=new ADRadio(50,130, themeOption, "Theme");
  radioTheme.setDebugOn();
  radioTheme.setValue(1);
  radioLocation=new ADRadio(50,270, locationOption,"Location");
  radioLocation.setDebugOn();
  radioLocation.setValue(2);
  radioCountry=new ADRadio(240,130,countryOption,"Country");
  radioCountry.setDebugOn();
  radioCountry.setValue(2);
}

void draw()
{
  switch (return_num())
  {
    case 1:
      select();
      return_num();
      getResult();
      textFields.update();
      switch(check_num2)
       {
         case 1:
           showResult();
           break;
         default:
           break;
       }
           
      break;
    case 2:
      viewHelp();
      return_num();
      break;
    default:
  }
}

void select()
{
  background(255);
  PImage img=loadImage("option.png");
  image(img,0,0);
  radioTheme.update();
  radioLocation.update();
  radioCountry.update();
}

void viewHelp()
{
  PImage img=loadImage("help.png");
  image(img,0,0);
}

int return_num()
{
  if(button_start.update())
  {
    check_num=1;
  }
  else if(button_help.update())
  {
    check_num=2;
  }
  
  return check_num;
}

void setTextParams()
{
  textFields.getElement(0).setBackgroundBox(#F0D29B);
  textFields.getElement(0).setFocusOn();
  textFields.getElement(1).setBackgroundBox(#F0D29B);
}

void keyPressed()
{
  textFields.checkKeyPressed();
}
void keyReleased()
{
  textFields.checkKeyReleased();
}

void getResult()
{
  if(button_search.update())
  {
       DB=new menuDB(textFields.getElement(0).getText(),textFields.getElement(1).getText(),themeOption[radioTheme.getValue()],countryOption[radioCountry.getValue()],locationOption[radioLocation.getValue()]);
       if(check_num2==0)
       {
         check_num2=1;
       }
       showResult();
  }
}

void showResult()
{
  String png=".png";
  int y=0;
  if(check_num2==1)
  {
    PImage img=loadImage("result.png");
    image(img,0,0);
    ADbutton button_list[]=new ADbutton[DB.array_num];
    for(int i=0;i<DB.array_num;i++)
    {
      button_list[i]=new ADbutton(50,100+y,120,20,7,DB.search_result[i]);
      y+=50;
    }
    
    
    int j=0;
    
    while(j<DB.array_num)
    {
      if(button_list[j].update()&&(DB.search_result[j]==button_list[j].getLabel()))
      {
        check_num3=1;
        set=j;
        break;
      }
      j++;
    }
    if(DB.array_num==0)
    {
     PImage showResult_image=loadImage("non_result.png");
     image(showResult_image,0,0);
    }
    else
    {
      selectedResult(button_list[set].getLabel(),set);
    }
  }
}

void selectedResult(String label, int num)
{
  String png=null;
  if(check_num3==1)
  {
     png=label+".png";
     PImage showResult_image=loadImage(png);
     image(showResult_image,0,0);
     gotoMap();
   }
}

void gotoMap()
{
    if(button_map.update())
    {
      if(DB.result[4].equals("Main"))
      {
        link("http://cafe.naver.com/konkukmenu/9", "_new");
      }
      else if(DB.result[4].equals("Middle"))
      {
        link("http://cafe.naver.com/konkukmenu/8", "_new");
      }
      else if(DB.result[4].equals("Back"))
      {
        link("http://cafe.naver.com/konkukmenu/7", "_new");
      }
    }
}
