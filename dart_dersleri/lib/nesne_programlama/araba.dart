class Araba{

  late String renk;
  late int hiz;
  late bool calisiyorMu;

  Araba({required this.renk,required this.hiz,required this.calisiyorMu});

  void calistir(){
    calisiyorMu = true;
    hiz=5;
  }
  void durdur(){
    calisiyorMu=false;
    hiz=0;
  }

  void hizlan(int kackm)
  {
    hiz +=kackm;
  }
  void yavasla(int kackm)
  {
    hiz-= kackm;
  }



  void bilgiAl(){
    print("---------------");
    print("Renk: ${renk}");
    print("hiz: ${hiz}");
    print("Çalışıyor mu: ${calisiyorMu}");




  }
}

