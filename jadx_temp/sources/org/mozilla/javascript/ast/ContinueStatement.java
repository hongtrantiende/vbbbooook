package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class ContinueStatement extends Jump {
    private Name label;
    private Loop targetLoop;

    public ContinueStatement(int i, int i2) {
        this.type = Token.CONTINUE;
        this.position = i;
        this.length = i2;
    }

    public Name getLabel() {
        return this.label;
    }

    public Loop getTarget() {
        return this.targetLoop;
    }

    public void setLabel(Name name) {
        this.label = name;
        if (name != null) {
            name.setParent(this);
        }
    }

    public void setTarget(Loop loop) {
        assertNotNull(loop);
        this.targetLoop = loop;
        setJumpStatement(loop);
    }

    @Override // org.mozilla.javascript.ast.Jump, org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(makeIndent(i));
        sb.append("continue");
        if (this.label != null) {
            sb.append(" ");
            sb.append(this.label.toSource(0));
        }
        sb.append(";\n");
        return sb.toString();
    }

    @Override // org.mozilla.javascript.ast.Jump, org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        Name name;
        if (nodeVisitor.visit(this) && (name = this.label) != null) {
            name.visit(nodeVisitor);
        }
    }

    public ContinueStatement(int i) {
        this(i, -1);
    }

    public ContinueStatement() {
        this.type = Token.CONTINUE;
    }

    public ContinueStatement(Name name) {
        this.type = Token.CONTINUE;
        setLabel(name);
    }

    public ContinueStatement(int i, Name name) {
        this(i);
        setLabel(name);
    }

    public ContinueStatement(int i, int i2, Name name) {
        this(i, i2);
        setLabel(name);
    }
}
