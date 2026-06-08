package org.mozilla.javascript.ast;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class GeneratorExpressionLoop extends ForInLoop {
    public GeneratorExpressionLoop() {
    }

    @Override // org.mozilla.javascript.ast.ForInLoop
    public boolean isForEach() {
        return false;
    }

    @Override // org.mozilla.javascript.ast.ForInLoop
    public void setIsForEach(boolean z) {
        throw new UnsupportedOperationException("this node type does not support for each");
    }

    @Override // org.mozilla.javascript.ast.ForInLoop, org.mozilla.javascript.ast.Scope, org.mozilla.javascript.ast.Jump, org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        String str;
        String str2;
        String makeIndent = makeIndent(i);
        if (isForEach()) {
            str = "each ";
        } else {
            str = "";
        }
        String source = this.iterator.toSource(0);
        if (isForOf()) {
            str2 = " of ";
        } else {
            str2 = " in ";
        }
        String source2 = this.iteratedObject.toSource(0);
        StringBuilder sb = new StringBuilder();
        sb.append(makeIndent);
        sb.append(" for ");
        sb.append(str);
        sb.append("(");
        sb.append(source);
        return jlb.m(sb, str2, source2, ")");
    }

    @Override // org.mozilla.javascript.ast.ForInLoop, org.mozilla.javascript.ast.Scope, org.mozilla.javascript.ast.Jump, org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        if (nodeVisitor.visit(this)) {
            this.iterator.visit(nodeVisitor);
            this.iteratedObject.visit(nodeVisitor);
        }
    }

    public GeneratorExpressionLoop(int i) {
        super(i);
    }

    public GeneratorExpressionLoop(int i, int i2) {
        super(i, i2);
    }
}
