public abstract class CellPhone extends WirelessPhone {
    public CellPhone(String colour, Integer size) {
        super(colour, size);
    }
    //override
    public override void call(Integer outputNumber) {
        //isCamera is private. We can't access to it.
        //System.debug('isCamera' + isCamera);
        //weight is protected. We can access to it from extended class.
        System.debug('Weight' + weight);
        System.debug('Call number' + outputNumber);
    }
    
    public override void ring(Integer inputNumber) {
        System.debug('Ringing' + inputNumber);
    }
}