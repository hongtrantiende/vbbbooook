package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class EmptyExpression extends AstNode {
    public EmptyExpression() {
        this.type = Token.EMPTY;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        return makeIndent(i);
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        nodeVisitor.visit(this);
    }

    public EmptyExpression(int i) {
        super(i);
        this.type = Token.EMPTY;
    }

    public EmptyExpression(int i, int i2) {
        super(i, i2);
        this.type = Token.EMPTY;
    }
}
