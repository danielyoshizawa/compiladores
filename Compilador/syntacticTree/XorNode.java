package syntacticTree;

import parser.*;


public class XorNode extends ExpreNode {
    public ExpreNode expr1;
    public ExpreNode expr2;

    public XorNode(Token t, ExpreNode e1, ExpreNode e2) {
        super(t);
        expr1 = e1;
        expr2 = e2;
    }
}
