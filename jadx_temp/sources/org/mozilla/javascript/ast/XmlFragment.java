package org.mozilla.javascript.ast;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class XmlFragment extends AstNode {
    public XmlFragment() {
        this.type = Token.XML;
    }

    public XmlFragment(int i) {
        super(i);
        this.type = Token.XML;
    }

    public XmlFragment(int i, int i2) {
        super(i, i2);
        this.type = Token.XML;
    }
}
