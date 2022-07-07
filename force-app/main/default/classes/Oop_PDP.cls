public abstract class Oop_PDP {
//     //Abstraction
//     public abstract class AbstractPhone {
//         private String colour;
    
//         public AbstractPhone(String colour) {
//             this.colour = colour;
//         }

//         public virtual void call(Integer outputNumber){}
//         public virtual void ring (Integer inputNumber){}
//     }

//     public class SomePhone {
//         //Encapsulation
//         private String colour;
//         private String company;

//         public SomePhone(String colour, String company) {
//             this.colour = colour;
//             this.company = company;
//         }

//         private void openConnection(){
//              //openNewConnection...
//         }   

//         public void call() {
//             openConnection();
//             System.debug('Call number');
//         }
    
//         public void ring() {
//             System.debug('Ringing');
//         }
//     }
//     //Inheritance
//     public abstract class WirelessPhone extends AbstractPhone {
//         private Integer size;
//         private Boolean isCamera = true;
//         protected Integer weight = 2;
    
//         public WirelessPhone(String colour) {
//             super(colour);
//         }
//         //overload
//         public WirelessPhone(String colour, Integer size) {
//             super(colour);
//             this.size = size;
//         }
//     }

//     public abstract class CellPhone extends WirelessPhone {
//         public CellPhone(String colour, Integer size) {
//             super(colour, size);
//         }
//         //override
//         public override void call(Integer outputNumber) {
//             //isCamera is private. We can't access to it.
//             //System.debug('isCamera' + isCamera);
//             //weight is protected. We can access to it from extended class.
//             System.debug('Weight' + weight);
//             System.debug('Call number' + outputNumber);
//         }
        
//         public override void ring(Integer inputNumber) {
//             System.debug('Ringing' + inputNumber);
//         }
//     }

//     public class Smartphone extends CellPhone {
//         private String operationSystem;
        
//         public Smartphone(String colour, Integer size, String operationSystem) {
//             super(colour, size);
//             this.operationSystem = operationSystem;
//         }

//         public void install(String program){
//             System.debug('Set up' + program + 'for' + operationSystem);
//         }
        
//     }

// // ************************************************************
// //Polymorphism

//     public class User {
//         private String name;
        
//         public User(String name) {
//             this.name = name;
//         }
//         //Polymorphism. We use abstract class AbstractPhone. And then pass instance of extended class with overriding methods.
//         public void callAnotherUser(Integer num, AbstractPhone phone){
//             phone.call(num);
//         }
//     }

//     public class ThomasEdisonPhone extends AbstractPhone {
//         public ThomasEdisonPhone(String colour) {
//             super(colour);
//         }

//         public override void call(Integer outputNumber) {
//             System.debug('Simple call');
//             System.debug('Call number');
//         }
            
//         public override void ring(Integer inputNumber) {
//             System.debug('Rigning');
//         }
//     }

//     public class Phone extends AbstractPhone {
//         public Phone(String colour) {
//             super(colour);
//         }
            
//         public override void call(Integer outputNumber) {
//             System.debug('Modern call');
//             System.debug('Call number' + outputNumber);
//         }
            
//         public override void ring(Integer inputNumber) {
//             System.debug('Rigning');
//         }
//     }
}



// AbstractPhone simplePhone = new ThomasEdisonPhone('black');
// AbstractPhone modernPhone = new Phone('white');
// User user = new User('Andrei');
// user.callAnotherUser(224466, simplePhone);
// //'Simple call'
// //'Call number'
// user.callAnotherUser(224466, modernPhone);
// //'Modern call'
// //'Call number 224466'

