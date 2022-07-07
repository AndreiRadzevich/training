    //Inheritance
    public abstract class WirelessPhone extends AbstractPhone {
        private Integer size;
        private Boolean isCamera = true;
        protected Integer weight = 2;
    
        public WirelessPhone(String colour) {
            super(colour);
        }
        //overload
        public WirelessPhone(String colour, Integer size) {
            super(colour);
            this.size = size;
        }
    }
