package syntacticTree;

import parser.*;


public class XorNode extends ExpreNode {
    public ExpreNode expr;

    public XorNode(Token t, ExpreNode e) {
        super(t);
        expr = e;
    }
}
