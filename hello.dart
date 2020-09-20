class Cat {
	String name;
	int age;
	int _mothersAge = 5;
	void display() {
        	print("Name: $name Age: $age");
        	print("Private variable: $_mothersAge");
    }

}

class Person {
	String name1;
	int age2;

	void display1() {
        	print("Name: $name1 Age: $age2");
    }

    Person(String n, int a){
	name1 = n;
	age2 = a;
}

}

main() {
	Cat barsik = Cat(); 
	Fruit apple = Fruit(type:"seedy", current_amount:1500, color:"green", );
	Person john = Person("John", 25);
	barsik.name = "Barsik";
	barsik.age = 1;
	barsik.display();
	john.display1();
	apple.harvest = 300;
	print(apple.harvest);
}

class Fruit {
	String type;
	int was_collected;
	int current_amount;
	String color;

	int get harvest {
		return was_collected;
	}

	void set harvest(int was_sold){
	was_collected = current_amount + was_sold;
	}

	Fruit({this.type, this.current_amount, this.color, });
}
