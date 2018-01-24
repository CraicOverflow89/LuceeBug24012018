component name = "Person" output = false accessors = true implements = "Greetable"
{
	property name = "name" type = "string";

	public Person function init(required string name)
	{
		this.name = name;
		return this;
	}

}