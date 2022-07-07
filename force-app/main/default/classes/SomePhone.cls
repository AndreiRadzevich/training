public with sharing class SomePhone {
        //Encapsulation
        private String colour;
        private String company;

        public SomePhone(String colour, String company) {
            this.colour = colour;
            this.company = company;
        }

        private void openConnection(){
             //openNewConnection...
        }   

        public void call() {
            openConnection();
            System.debug('Call number');
        }
    
        public void ring() {
            System.debug('Ringing');
        }
}
