package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class TemplateCharacters extends AstNode {
    private String rawValue;
    private String value;

    public TemplateCharacters() {
        this.type = Token.TEMPLATE_CHARS;
    }

    public String getRawValue() {
        return this.rawValue;
    }

    public String getValue() {
        return this.value;
    }

    public void setRawValue(String str) {
        assertNotNull(str);
        this.rawValue = str;
    }

    public void setValue(String str) {
        this.value = str;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        return ot2.n(makeIndent(i), this.rawValue);
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        nodeVisitor.visit(this);
    }

    public TemplateCharacters(int i) {
        super(i);
        this.type = Token.TEMPLATE_CHARS;
    }

    public TemplateCharacters(int i, int i2) {
        super(i, i2);
        this.type = Token.TEMPLATE_CHARS;
    }
}
