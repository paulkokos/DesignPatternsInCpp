# Builder
So in the previous example we actually looked at how you can build simple bits of HDMI out of strings.

But obviously this approach doesn't really scale if you want to build something large.

So in this case what you would typically do is you would start creating object oriented structures which

actually represent the different parts of the DMO that you're building.

#### Advantages of Builder Design Pattern

* The parameters to the constructor are reduced and are provided in highly readable method calls.
* Builder design pattern also helps in minimizing the number of parameters in constructor and thus there is no need to pass in null for optional parameters to the constructor.
* Object is always instantiated in a complete state
* Immutable objects can be build without much complex logic in object building process.

#### Disadvantages of Builder Design Pattern

* The number of lines of code increase at least to double in builder pattern, but the effort pays off in terms of design flexibility and much more readable code.
* Requires creating a separate ConcreteBuilder for each different type of Product.

![alt text](uml-of-builedr.jpg "Diagram of builder design pattern")
