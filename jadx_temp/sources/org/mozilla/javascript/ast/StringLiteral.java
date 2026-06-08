package org.mozilla.javascript.ast;

import org.mozilla.javascript.ScriptRuntime;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class StringLiteral extends AstNode {
    private char quoteChar;
    private String value;

    public StringLiteral() {
        this.type = 46;
    }

    public char getQuoteCharacter() {
        return this.quoteChar;
    }

    public String getValue(boolean z) {
        if (!z) {
            return this.value;
        }
        char c = this.quoteChar;
        String str = this.value;
        return c + str + c;
    }

    public void setQuoteCharacter(char c) {
        this.quoteChar = c;
    }

    public void setValue(String str) {
        assertNotNull(str);
        this.value = str;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        String makeIndent = makeIndent(i);
        char c = this.quoteChar;
        String escapeString = ScriptRuntime.escapeString(this.value, c);
        char c2 = this.quoteChar;
        return makeIndent + c + escapeString + c2;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        nodeVisitor.visit(this);
    }

    public StringLiteral(int i) {
        super(i);
        this.type = 46;
    }

    public StringLiteral(int i, int i2) {
        super(i, i2);
        this.type = 46;
    }

    public String getValue() {
        return this.value;
    }
}
