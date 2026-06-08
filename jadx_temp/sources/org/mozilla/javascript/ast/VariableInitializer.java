package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class VariableInitializer extends AstNode {
    private AstNode initializer;
    private AstNode target;

    public VariableInitializer() {
        this.type = Token.VAR;
    }

    public AstNode getInitializer() {
        return this.initializer;
    }

    public AstNode getTarget() {
        return this.target;
    }

    public boolean isDestructuring() {
        return !(this.target instanceof Name);
    }

    public void setInitializer(AstNode astNode) {
        this.initializer = astNode;
        if (astNode != null) {
            astNode.setParent(this);
        }
    }

    public void setNodeType(int i) {
        if (i != 135 && i != 168 && i != 167) {
            ds.k("invalid node type");
        } else {
            setType(i);
        }
    }

    public void setTarget(AstNode astNode) {
        if (astNode != null) {
            this.target = astNode;
            astNode.setParent(this);
            return;
        }
        ds.k("invalid target arg");
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(makeIndent(i));
        sb.append(this.target.toSource(0));
        if (this.initializer != null) {
            sb.append(" = ");
            sb.append(this.initializer.toSource(0));
        }
        return sb.toString();
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        if (nodeVisitor.visit(this)) {
            this.target.visit(nodeVisitor);
            AstNode astNode = this.initializer;
            if (astNode != null) {
                astNode.visit(nodeVisitor);
            }
        }
    }

    public VariableInitializer(int i) {
        super(i);
        this.type = Token.VAR;
    }

    public VariableInitializer(int i, int i2) {
        super(i, i2);
        this.type = Token.VAR;
    }
}
