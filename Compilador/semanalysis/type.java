package semanalysis;

import symtable.*;


public class type {
    public EntryTable ty;
    public int dim;

    public type(EntryTable t, int d) {
        ty = t;
        dim = d;
    }

    public String dscJava() {
        return EntryTable.strDim(dim) + ty.dscJava();
    }
}
