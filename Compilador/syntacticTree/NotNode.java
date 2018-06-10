package syntacticTree;

import parser.*;


public class NotNode extends ExpreNode {
    public ExpreNode expr;

    public NotNode(Token t, ExpreNode e) {
        super(t);
        expr = e;
    }
}
