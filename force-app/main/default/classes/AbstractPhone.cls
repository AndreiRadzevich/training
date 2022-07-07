public abstract class AbstractPhone {
    private String colour;
    
    public AbstractPhone(String colour) {
        this.colour = colour;
    }

    public virtual void call(Integer outputNumber){}
    public virtual void ring (Integer inputNumber){}
}