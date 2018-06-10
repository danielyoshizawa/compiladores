package syntacticTree;

import parser.*;


public class AndNode extends ExpreNode {
    public ExpreNode expr;

    public AndNode(Token t, ExpreNode e) {
        super(t);
        expr = e;
    }
}
