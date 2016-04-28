class menuDB
{
  int array_num=0;  //sum 'result's array element
  String search_result[]=new String [35];  //save a total result
  String[]result=new String[5];  //save a parameter from main's result
  
  //  String menuName[]={"low price", "high price", "theme", "country","location"}
  
  /*
   theme -> Date / Get-together / With Friend
   country -> Korean / Japanese / Chinese / Western
   location -> Back / Middle / main
  */
  
  public menuDB(String low_price, String high_price, String theme, String country, String location)
  {
    result[0]=low_price;
    result[1]=high_price;
    result[2]=theme;
    result[3]=country;
    result[4]=location;
    
    getResult();  //start Search
  }
  
  public void getResult()  //it's search engine
  {
    int flag=0;
    int price_flag=0;
    
    //AlChon
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==AlChon[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(AlChon[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(AlChon[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("AlChon");
      search_result[array_num]="AlChon";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //SamTerGol
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==SamTerGol[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(SamTerGol[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(SamTerGol[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("SamTerGol");
      search_result[array_num]="SamTerGol";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //BabBurger
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==BabBurger[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(BabBurger[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(BabBurger[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("BabBurger");
      search_result[array_num]="BabBurger";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //GaeMiZip_two
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==GaeMiZip_two[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(GaeMiZip_two[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(GaeMiZip_two[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("GaeMiZip_two");
      search_result[array_num]="GaeMiZip_two";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //DosMas
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==DosMas[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(DosMas[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(DosMas[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("DosMas");
      search_result[array_num]="DosMas";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //DC_GukSu
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==DC_GukSu[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(DC_GukSu[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(DC_GukSu[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("DC_GukSu");
      search_result[array_num]="DC_GukSu";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Gogi_BuDae
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==Gogi_BuDae[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(Gogi_BuDae[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(Gogi_BuDae[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("Gogi_BuDae");
      search_result[array_num]="Gogi_BuDae";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //KUBull
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==KUBull[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(KUBull[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(KUBull[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("KUBull");
      search_result[array_num]="KUBull";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //zzangDon
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==zzangDon[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(zzangDon[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(zzangDon[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("zzangDon");
      search_result[array_num]="zzangDon";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //81cc
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==cc81[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(cc81[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(cc81[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("81CC");
      search_result[array_num]="81CC";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Garam
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==Garam[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(Garam[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(Garam[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("Garam");
      search_result[array_num]="Garam";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
     /* Start
        Middle Search ! */
    
    //CrazyTtuk
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==CrazyTtuk[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(CrazyTtuk[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(CrazyTtuk[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("CrazyTtuk");
      search_result[array_num]="CrazyTtuk";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //PastaKitchen
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==PastaKitchen[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(PastaKitchen[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(PastaKitchen[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("PastaKitchen");
      search_result[array_num]="PastaKitchen";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //bukKyung
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==bukKyung[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(bukKyung[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(bukKyung[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("bukKyung");
      search_result[array_num]="bukKyung";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Umaido
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==Umaido[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(Umaido[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(Umaido[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("Umaido");
      search_result[array_num]="Umaido";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    /* Start
       Main Search ! */
    
    //Nibbong Naebbong
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==NN_Bbong[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(NN_Bbong[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(NN_Bbong[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("NN_Bbong");
      search_result[array_num]="Nibbong Naebbong";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //WeRock
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==WeRock[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(WeRock[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(WeRock[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("WeRock");
      search_result[array_num]="WeRock";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //CSMyeonOk
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==CSMyeonOk[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(CSMyeonOk[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(CSMyeonOk[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("CSMyeonOk");
      search_result[array_num]="CSMyeonOk";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //MrSoon
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==MrSoonDuBu[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(MrSoonDuBu[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(MrSoonDuBu[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("MrSoonDuBu");
      search_result[array_num]="MrSoonDuBu";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Joocoomiking
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==JKM_King[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(JKM_King[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(JKM_King[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("JKM_King");
      search_result[array_num]="JKM_King";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //TheJinkuk
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==TheJinkuk[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(TheJinkuk[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(TheJinkuk[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("TheJinkuk");
      search_result[array_num]="TheJinkuk";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Gimpira
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==Gimpira[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(Gimpira[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(Gimpira[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("Gimpira");
      search_result[array_num]="Gimpira";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //BurgerKing
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==BurgerKing[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(BurgerKing[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(BurgerKing[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("BurgerKing");
      search_result[array_num]="BurgerKing";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //KongDark
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==KongDark[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(KongDark[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(KongDark[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("KongDark");
      search_result[array_num]="KongDark";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //CYen
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==CYen[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(CYen[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(CYen[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("CYen");
      search_result[array_num]="CYen";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //HK_JoongHwa
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==HK_JoongHwa[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(HK_JoongHwa[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(HK_JoongHwa[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("HK_JoongHwa");
      search_result[array_num]="HK_JoongHwa";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //DoIlCher
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==DoIlCher[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(DoIlCher[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(DoIlCher[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("DoIlCher");
      search_result[array_num]="DoIlCher";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Hongkong
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==Hongkong[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(Hongkong[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(Hongkong[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("Hongkong");
      search_result[array_num]="Hongkong";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //KanivalPizza
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==KanivalPizza[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(KanivalPizza[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(KanivalPizza[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("KanivalPizza");
      search_result[array_num]="KanivalPizza";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //TokyoSteak
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==TokyoSteak[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(TokyoSteak[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(TokyoSteak[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("TokyoSteak");
      search_result[array_num]="TokyoSteak";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //BRCD
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==BRCD[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(BRCD[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(BRCD[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("BRCD");
      search_result[array_num]="BRCD";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //MilFeeU
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==MilFeeU[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(MilFeeU[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(MilFeeU[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("MilFeeU");
      search_result[array_num]="MilFeeU";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //GenrokuUdon
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==GenrokuUdon[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(GenrokuUdon[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(GenrokuUdon[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("GenrokuUdon");
      search_result[array_num]="GenrokuUdon";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    //Hoya
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==Hoya[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(Hoya[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(Hoya[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("Hoya");
      search_result[array_num]="Hoya";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
    
    //NoDaMe
    for(int i=0;i<5;i++)
    {
      if(i>=2)
      {
        if(result[i]==NoDaMe[i])
        {
          flag++;
        }
      }
      else
      {
        if(i==0)  //low
        {
          int price=parseInt(NoDaMe[i]);
          int set_price=parseInt(result[i]);
          if(price>=set_price)
          {
            price_flag++;
          }
        }
        else//high
        {
          int price=parseInt(NoDaMe[i]);
          int set_price=parseInt(result[i]);
          if(price<=set_price)
          {
            price_flag++;
          }
        }
      }
    }
    
    if(flag>=3&&price_flag>0)
    {
      println("NoDaMe");
      search_result[array_num]="NoDaMe";
      array_num++;
    }
    
    flag=0;
    price_flag=0;
    
  }
  
  /*
    Start Data set..  */
  
  //Back
    String SamTerGol[]={"4000","20000","With Friend", "Korean", "Back"};//menu o
    String AlChon[]={"3500","4000","With Friend", "Korean", "Back"};//menu o
    String BabBurger[]={"1800","3500","With Friend", "Korean", "Back"};//menu o
    String GaeMiZip_two[]={"5000","27000","Get-together", "Korean", "Back"};
    String DosMas[]={"3000","5000","With Friend", "Western", "Back"};//menu o
    String DC_GukSu[]={"4000","15000","With Friend", "Korean", "Back"};//menu o
    String Gogi_BuDae[]={"5000","11000","With Friend"," Korean", "Back"};//menu o
    String KUBull[]={"4500","5500","With Friend", "Korean", "Back"};//menu o
    String zzangDon[]={"3500","5000","With Friend", "Japanese", "Back"};//menu o
    String cc81[]={"11000","16000","Get-together", "Western", "Back"};//menu o
    String Garam[]={"3000","5000","With Friend", "Chinese", "Back"}; //menu o
  
  //Middle
    String CrazyTtuk[]={"12000","22000","With Friend", "Korean", "Middle"};//menu o
    String PastaKitchen[]={"4500","6500","Date", "Western","Middle"};  //menu o
    String bukKyung[]={"4500","28000", "With Friend", "Chinese", "Middle"};//menu o
    String Umaido[]={"7000","8000", "Date", "Japanese","Middle"};//menu o
    
  
  //main
    String NN_Bbong[]={"6500","7500","With Friend", "Chinese","Main"};//menu o
    String halSoonDae[]={"5000","7000","With Friend", "Korean", "Main"};//menu o
    
    /*
      Insert New DB..  */
      
    //Korean
    public String WeRock[]={"3500","4500","With Friend", "Korean", "Back"};//ok
    public String CSMyeonOk[]={"8500","35000","Date", "Korean", "Main"};//ok
    public String MrSoonDuBu[]={"6000","8000","Get-together", "Korean", "Main"};//ok
    public String JKM_King[]={"7000","45800","Get-together", "Korean", "Middle"};//ok
    public String TheJinkuk[]={"3000","10000","With Friend", "Korean", "Middle"};//ok
    public String Gimpira[]={"4200","13500","With Friend", "Korean", "Middle"};//ok
    
    //Fast-Food
    public String BurgerKing[]={"2900","8500","With Friend", "Western", "Main"};//ok
    public String KongDark[]={"8000","15000","Get-together", "Western", "Back"};//ok
    //Chinese
    public String CYen[]={"5500","13200","Get-together", "Chinese", "Middle"};//ok
    public String HK_JoongHwa[]={"4500","16000","With Friend", "Chinese", "Back"};//ok
    public String DoIlCher[]={"6600","13200","Get-together", "Chinese", "Middle"};//ok
    public String Hongkong[]={"4000","9500","With Friend", "Chinese", "Main"};//ok
    //Western
    public String KanivalPizza[]={"11900","16800","Date", "Western", "Middle"};//ok
    public String TokyoSteak[]={"6000","11900","Date", "Western", "Middle"};//ok
    public String BRCD[]={"8500","19000","Date", "Western", "Main"};//ok
    //Japanese
    public String MilFeeU[]={"5000","10000","Date", "Japanese", "Middle"};//ok
    public String GenrokuUdon[]={"7000","7000","Date", "Japanese", "Main"};//ok
    public String Hoya[]={"6000","35000","Date", "Japanese", "Middle"};//ok
    public String NoDaMe[]={"8500","8500","Date", "Japanese", "Middle"};//ok
}
