package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ExpressionStatement extends AstNode {
    private AstNode expr;

    public ExpressionStatement(AstNode astNode) {
        this(astNode.getPosition(), astNode.getLength(), astNode);
    }

    public AstNode getExpression() {
        return this.expr;
    }

    @Override // org.mozilla.javascript.ast.AstNode, org.mozilla.javascript.Node
    public boolean hasSideEffects() {
        if (this.type != 148 && !this.expr.hasSideEffects()) {
            return false;
        }
        return true;
    }

    public void setExpression(AstNode astNode) {
        assertNotNull(astNode);
        this.expr = astNode;
        astNode.setParent(this);
        setLineColumnNumber(astNode.getLineno(), this.expr.getColumn());
    }

    public void setHasResult() {
        this.type = Token.EXPR_RESULT;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.expr.toSource(i));
        sb.append(";");
        if (getInlineComment() != null) {
            sb.append(getInlineComment().toSource(i));
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        if (nodeVisitor.visit(this)) {
            this.expr.visit(nodeVisitor);
        }
    }

    public ExpressionStatement(AstNode astNode, boolean z) {
        this(astNode);
        if (z) {
            setHasResult();
        }
    }

    public ExpressionStatement() {
        this.type = Token.EXPR_VOID;
    }

    public ExpressionStatement(int i, int i2) {
        super(i, i2);
        this.type = Token.EXPR_VOID;
    }

    public ExpressionStatement(int i, int i2, AstNode astNode) {
        super(i, i2);
        this.type = Token.EXPR_VOID;
        setExpression(astNode);
    }
}
