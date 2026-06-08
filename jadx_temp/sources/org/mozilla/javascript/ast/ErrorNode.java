package org.mozilla.javascript.ast;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ErrorNode extends AstNode {
    private String message;

    public ErrorNode() {
        this.type = -1;
    }

    public String getMessage() {
        return this.message;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        return "";
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        nodeVisitor.visit(this);
    }

    public ErrorNode(int i) {
        super(i);
        this.type = -1;
    }

    public ErrorNode(int i, int i2) {
        super(i, i2);
        this.type = -1;
    }
}
