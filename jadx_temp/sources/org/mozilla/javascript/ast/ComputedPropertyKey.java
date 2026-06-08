package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ComputedPropertyKey extends AstNode {
    private AstNode expression;

    public ComputedPropertyKey(int i, int i2) {
        super(i, i2);
        this.type = Token.COMPUTED_PROPERTY;
    }

    public AstNode getExpression() {
        return this.expression;
    }

    @Override // org.mozilla.javascript.ast.AstNode, org.mozilla.javascript.Node
    public boolean hasSideEffects() {
        if (this.expression == null) {
            AstNode.codeBug();
        }
        return this.expression.hasSideEffects();
    }

    public void setExpression(AstNode astNode) {
        assertNotNull(astNode);
        this.expression = astNode;
        astNode.setParent(this);
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        return jlb.x(makeIndent(i), "[", this.expression.toSource(i), "]");
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        if (nodeVisitor.visit(this)) {
            this.expression.visit(nodeVisitor);
        }
    }
}
