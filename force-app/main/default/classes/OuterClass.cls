// Parent, sub-classes
public with sharing class OuterClass {
        // Static final variable (constant) and methods– outer class level only
        private static final Integer weight = 1;

        public interface Interface1 {
            // no need access modifier. There are allways public or global
            void myMethod1();
        }

        public interface Interface2 {
            // no need access modifier. There are allways public or global
            void myMethod2();
        }

        public virtual class InnerClass implements Interface1, Interface2 {
            public virtual void myMethod1() {
                System.debug('!!!!');
            }

            public void myMethod2() {
                System.debug('....');
            }
        }

        public abstract class AbstractChildClass extends InnerClass {

            public override void myMethod1() { 
                System.debug('+++++');
            }
            // Abstract method - subclasses of this class must implement this method
            public abstract Integer abstractMethod();
        }
}

// OuterClass outerCl = new OuterClass();
// OuterClass.InnerClass abstr = new OuterClass.InnerClass();
// abstr.myMethod1();


// public class Inst extends OuterClass.AbstractChildClass {
//     public override Integer abstractMethod() { return 5; }
// }
// OuterClass.AbstractChildClass outerCl = new Inst();
// System.debug(outerCl.abstractMethod());