public with sharing class Homework 
{
    public void indentifyOperators(Integer actual, Integer desired,
                                    String reason)
    {
        // identify the operators in the snippet below and add
        // them to the comment at the end of this method 
        // starting 'Operators are : '. 
        Integer score=3;

        if ((actual > desired) && (null == reason) ) {
            score += 5;
         }
         
         // Please identify the operators by their characters and
         // purpose.  e.g. '*', multiply
 
         // Operators are : 
    }

    public void increment()
    {
        // Update the assert method calls to reflect what values 
        // millimetres and centimetres will have once the assignment code has executed

        Integer centimetres = 10;
        Integer millimetres = centimetres++ * 10;

        // change the nulls below to the values you expect
        System.assertEquals(null, centimetres);
        System.assertEquals(null, millimetres);
    }

    public void compoundAssigment()
    {
        Integer value = 40000;

        // Convert the following statements to compound assignments.
        value = value + 70000;
        value = value / 2;
    }

    public void toggleBoolean()
    {
        Boolean done=false;

        // add a line to toggle the value of the boolean
        // i.e. if it is true it will change to false and if it is
        // false it will change to true.

    }

    public void sobjectEquality()
    {
        Opportunity opp1=new Opportunity(Name='Test Opp');
        Opportunity opp2=new Opportunity(Name='Test Opp 2');
        
        Boolean matching = (opp1==opp2);
        
        // update the assert to reflect what you think the value of matching will be
        System.assertEquals(null, matching);
    }

    public void incrementing()
    {
        Integer x = 3;

        // Update the comments to change ? to the value that you 
        // think will be written to the debug log

        System.debug('Prefix = ' + (++x));  // Prefix = ?

        System.debug('Postfix = ' + (x++)); // Postfix = ?


    }

    public void toCelsius(Integer farenheight)
    {
        Integer celsius;

        // convert the farenheight parameter to celsius and assign to
        // the celsius variable in as few statements as possible and
    }

    public Integer equals(String first, String second)
    {
        Integer result;

        // set result to 0 if first and second are equal
        // set result to 1 if first is greater than second 
        // set result to -1 if first is less than second 

        return result;
    } 

    public Integer raise(Integer value, Integer power)
    {
        Integer result;

        // assign 'value' raised to the power of 'power' to result
        // e.g. if value is 10 and power is 2, result should be 100
        // do not use a loop!

        return result;
    }

    public Boolean inBounds(Integer value, Integer upper, Integer lower)
    {
        Boolean result;

        // assign result true if value is within upper and lower, where equal to a boundary means value is within it. 
        // E.g. if value is 10, upper is 10 and lower is 4, result is true
        // but if value is 11, upper is 15 and lower is 12, result is false

        // Do not use an if statement!

        return result;
    }

    public void speedObjects() 
    {
        // Keep in mind that object variables hold a reference (pointer) to 
        // the object rather than the contents of the object
        Car estateCar = new Car();
        estateCar.speed = 50;

        Car sportsCar = new Car();
        sportsCar.speed = 100;

        Car familyCar = new Car();
        familyCar.speed=70;

        estateCar=familyCar;

        // update the assert below with the correct value for speed
        System.assertEquals(null, estateCar.speed);
    }
}
