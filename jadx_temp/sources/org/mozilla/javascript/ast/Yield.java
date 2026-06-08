package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class Yield extends AstNode {
    private AstNode value;

    public Yield(int i, int i2, AstNode astNode, boolean z) {
        super(i, i2);
        int i3;
        if (z) {
            i3 = Token.YIELD_STAR;
        } else {
            i3 = 78;
        }
        this.type = i3;
        setValue(astNode);
    }

    public AstNode getValue() {
        return this.value;
    }

    public void setValue(AstNode astNode) {
        this.value = astNode;
        if (astNode != null) {
            astNode.setParent(this);
        }
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        AstNode astNode = this.value;
        if (astNode == null) {
            return "yield";
        }
        return d21.r("yield ", astNode.toSource(0));
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        AstNode astNode;
        if (nodeVisitor.visit(this) && (astNode = this.value) != null) {
            astNode.visit(nodeVisitor);
        }
    }

    public Yield(int i) {
        super(i);
        this.type = 78;
    }

    public Yield(int i, int i2) {
        super(i, i2);
        this.type = 78;
    }

    public Yield() {
        this.type = 78;
    }
}
