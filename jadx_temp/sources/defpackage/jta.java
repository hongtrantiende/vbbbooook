package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jta  reason: default package */
/* loaded from: classes3.dex */
public final class jta extends wt7 {
    public final String a;
    public final hw1 b;
    public final byte[] c;

    public jta(String str, hw1 hw1Var) {
        str.getClass();
        hw1Var.getClass();
        this.a = str;
        this.b = hw1Var;
        Charset a = kw1.a(hw1Var);
        this.c = ovd.F(str, a == null ? q71.a : a);
    }

    @Override // defpackage.au7
    public final Long a() {
        return Long.valueOf(this.c.length);
    }

    @Override // defpackage.au7
    public final hw1 b() {
        return this.b;
    }

    @Override // defpackage.au7
    public final w45 d() {
        return null;
    }

    @Override // defpackage.wt7
    public final byte[] e() {
        return this.c;
    }

    public final String toString() {
        return "TextContent[" + this.b + "] \"" + lba.I0(30, this.a) + '\"';
    }
}
