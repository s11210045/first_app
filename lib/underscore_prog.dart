void main(){

  A()._add();

}

class A{
  String _name = "Raman";
  String sec = "A";

  void _add(){
    print("My Add Function");
  }

}

class B extends A{

  void func(){
    super._name;
  }

}