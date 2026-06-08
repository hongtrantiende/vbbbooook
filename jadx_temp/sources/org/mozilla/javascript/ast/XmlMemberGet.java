package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class XmlMemberGet extends InfixExpression {
    public XmlMemberGet() {
        this.type = Token.DOTDOT;
    }

    private String dotsToString() {
        int type = getType();
        if (type != 121) {
            if (type == 157) {
                return "..";
            }
            ds.k(h12.g(getType(), "Invalid type of XmlMemberGet: "));
            return null;
        }
        return ".";
    }

    public XmlRef getMemberRef() {
        return (XmlRef) getRight();
    }

    public AstNode getTarget() {
        return getLeft();
    }

    public void setProperty(XmlRef xmlRef) {
        setRight(xmlRef);
    }

    public void setTarget(AstNode astNode) {
        setLeft(astNode);
    }

    @Override // org.mozilla.javascript.ast.InfixExpression, org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        return makeIndent(i) + getLeft().toSource(0) + dotsToString() + getRight().toSource(0);
    }

    public XmlMemberGet(int i) {
        super(i);
        this.type = Token.DOTDOT;
    }

    public XmlMemberGet(int i, int i2) {
        super(i, i2);
        this.type = Token.DOTDOT;
    }

    public XmlMemberGet(int i, int i2, AstNode astNode, XmlRef xmlRef) {
        super(i, i2, astNode, xmlRef);
        this.type = Token.DOTDOT;
    }

    public XmlMemberGet(AstNode astNode, XmlRef xmlRef) {
        super(astNode, xmlRef);
        this.type = Token.DOTDOT;
    }

    public XmlMemberGet(AstNode astNode, XmlRef xmlRef, int i) {
        super((int) Token.DOTDOT, astNode, xmlRef, i);
        this.type = Token.DOTDOT;
    }
}
