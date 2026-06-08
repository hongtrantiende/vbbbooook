package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class Label extends Jump {
    private String name;

    public Label(int i, int i2) {
        this.type = Token.LABEL;
        this.position = i;
        this.length = i2;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String str) {
        String trim;
        if (str == null) {
            trim = null;
        } else {
            trim = str.trim();
        }
        if (trim != null && !"".equals(trim)) {
            this.name = trim;
        } else {
            ds.k("invalid label name");
        }
    }

    @Override // org.mozilla.javascript.ast.Jump, org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(makeIndent(i));
        return d21.t(sb, this.name, ":\n");
    }

    @Override // org.mozilla.javascript.ast.Jump, org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        nodeVisitor.visit(this);
    }

    public Label(int i) {
        this(i, -1);
    }

    public Label() {
        this.type = Token.LABEL;
    }

    public Label(int i, int i2, String str) {
        this(i, i2);
        setName(str);
    }
}
