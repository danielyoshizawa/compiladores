package symtable;

public class EntryClass extends EntryTable {
    public Symtable nested;
    public EntryClass parent;

    public EntryClass(String n, Symtable t) {
        name = n;
        nested = new Symtable(this);
        parent = null;
    }

    public String completeName()
     {
        String p;
        Symtable t;
        EntryClass up;

        t = mytable;
        up = (EntryClass) t.levelup;

        if (up == null) {
            p = "";
        } else {
            p = up.completeName() + "$";
        }

        return p + name;
    }

    public String dscJava()
     {
        return "L" + completeName() + ";";
    }
}
