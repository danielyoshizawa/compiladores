package syntacticTree;

import parser.*;


public class OrNode extends ExpreNode {
    public ExpreNode expr;

    public OrNode(Token t, ExpreNode e) {
        super(t);
        expr = e;
    }
}
