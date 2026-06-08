package org.mozilla.javascript.ast;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class XmlLiteral extends AstNode {
    private List<XmlFragment> fragments;

    public XmlLiteral() {
        this.fragments = new ArrayList();
        this.type = Token.XML;
    }

    public void addFragment(XmlFragment xmlFragment) {
        assertNotNull(xmlFragment);
        this.fragments.add(xmlFragment);
        xmlFragment.setParent(this);
    }

    public List<XmlFragment> getFragments() {
        return this.fragments;
    }

    public void setFragments(List<XmlFragment> list) {
        assertNotNull(list);
        this.fragments.clear();
        for (XmlFragment xmlFragment : list) {
            addFragment(xmlFragment);
        }
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        StringBuilder sb = new StringBuilder((int) Context.VERSION_ECMASCRIPT);
        for (XmlFragment xmlFragment : this.fragments) {
            sb.append(xmlFragment.toSource(0));
        }
        return sb.toString();
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        if (nodeVisitor.visit(this)) {
            for (XmlFragment xmlFragment : this.fragments) {
                xmlFragment.visit(nodeVisitor);
            }
        }
    }

    public XmlLiteral(int i) {
        super(i);
        this.fragments = new ArrayList();
        this.type = Token.XML;
    }

    public XmlLiteral(int i, int i2) {
        super(i, i2);
        this.fragments = new ArrayList();
        this.type = Token.XML;
    }
}
