// // Copyright (c) Microsoft. All rights reserved.
// // Licensed under the MIT license. See LICENSE file in the project root for full license information.

namespace CompositeCollections
{

    interface IGreekGod
{
    void GreekInfo(string value);
}

class GreekGod_Name : IGreekGod
{
    public string Name { get; set; }
    public void GreekInfo(string value)
    {
        Name = value;
    }
}

class Decorator : IGreekGod
{
    readonly IGreekGod _GreekGod;
    public Decorator(IGreekGod greekGod)
    {
        _GreekGod = greekGod;
    }
    virtual public void GreekInfo(string value)
    {
        _GreekGod.GreekInfo(value);
    }
}


class AtrributeOfGod : Decorator
{
    readonly IGreekGod _GreekGod;
    public AtrributeOfGod(IGreekGod greekGod) : base(greekGod)
    {
        _GreekGod = greekGod;
    }
    public string AttributeOfGod { get; set; }
    private void Attribute(string _Attribute)
    {
        AttributeOfGod = _Attribute;
    }

    
    public override void GreekInfo(string value)
    {
        base.GreekInfo(value);
            Attribute(value);
    }

}


    /*
    public class GreekGod
    {
       
        public GreekGod(string name)
        {
            Name = name;
        }

        public string Name { get; set; }
    }
    */
}