public class User {
    private String name;
    
    public User(String name) {
        this.name = name;
    }
    //Polymorphism. We use abstract class AbstractPhone. And then pass instance of extended class with overriding methods.
    public void callAnotherUser(Integer num, AbstractPhone phone){
        phone.call(num);
    }
}