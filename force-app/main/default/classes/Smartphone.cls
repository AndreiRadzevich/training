public class Smartphone extends CellPhone {
    private String operationSystem;
    
    public Smartphone(String colour, Integer size, String operationSystem) {
        super(colour, size);
        this.operationSystem = operationSystem;
    }

    public void install(String program){
        System.debug('Set up' + program + 'for' + operationSystem);
    }
    
}