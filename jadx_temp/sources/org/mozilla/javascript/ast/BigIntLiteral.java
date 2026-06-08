package org.mozilla.javascript.ast;

import java.math.BigInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class BigIntLiteral extends AstNode {
    private BigInteger bigInt;
    private String value;

    public BigIntLiteral(int i, String str) {
        super(i);
        this.type = 89;
        setValue(str);
        setLength(str.length());
    }

    @Override // org.mozilla.javascript.Node
    public BigInteger getBigInt() {
        return this.bigInt;
    }

    public String getValue() {
        return this.value;
    }

    @Override // org.mozilla.javascript.Node
    public void setBigInt(BigInteger bigInteger) {
        this.bigInt = bigInteger;
    }

    public void setValue(String str) {
        assertNotNull(str);
        this.value = str;
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public String toSource(int i) {
        String n;
        String makeIndent = makeIndent(i);
        BigInteger bigInteger = this.bigInt;
        if (bigInteger == null) {
            n = "<null>";
        } else {
            n = ot2.n(bigInteger.toString(), "n");
        }
        return ot2.n(makeIndent, n);
    }

    @Override // org.mozilla.javascript.ast.AstNode
    public void visit(NodeVisitor nodeVisitor) {
        nodeVisitor.visit(this);
    }

    public BigIntLiteral(int i) {
        super(i);
        this.type = 89;
    }

    public BigIntLiteral(int i, int i2) {
        super(i, i2);
        this.type = 89;
    }

    public BigIntLiteral() {
        this.type = 89;
    }

    public BigIntLiteral(int i, String str, BigInteger bigInteger) {
        this(i, str);
        setBigInt(bigInteger);
    }
}
