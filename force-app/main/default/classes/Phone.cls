public class Phone extends AbstractPhone {
    public Phone(String colour) {
        super(colour);
    }
        
    public override void call(Integer outputNumber) {
        System.debug('Modern call');
        System.debug('Call number' + outputNumber);
    }
        
    public override void ring(Integer inputNumber) {
        System.debug('Rigning');
    }
}