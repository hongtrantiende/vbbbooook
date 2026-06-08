package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t33  reason: default package */
/* loaded from: classes.dex */
public final class t33 {
    public yk3 a;
    public final Charset b;
    public boolean c;
    public final boolean d;
    public int e;
    public final int f;
    public s33 g;

    public t33(yk3 yk3Var, Charset charset, boolean z, boolean z2, int i, int i2, s33 s33Var) {
        yk3Var.getClass();
        charset.getClass();
        s33Var.getClass();
        this.a = yk3Var;
        this.b = charset;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
        this.g = s33Var;
    }

    /* renamed from: a */
    public final t33 clone() {
        yk3 yk3Var = this.a;
        boolean z = this.c;
        int i = this.e;
        s33 s33Var = this.g;
        yk3Var.getClass();
        Charset charset = this.b;
        charset.getClass();
        s33Var.getClass();
        return new t33(yk3Var, charset, z, this.d, i, this.f, s33Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t33)) {
            return false;
        }
        t33 t33Var = (t33) obj;
        if (this.a == t33Var.a && sl5.h(this.b, t33Var.b) && this.c == t33Var.c && this.d == t33Var.d && this.e == t33Var.e && this.f == t33Var.f && this.g == t33Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + rs5.a(this.f, rs5.a(this.e, jlb.j(jlb.j((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31), 31);
    }

    public final String toString() {
        yk3 yk3Var = this.a;
        boolean z = this.c;
        int i = this.e;
        s33 s33Var = this.g;
        StringBuilder sb = new StringBuilder("OutputSettings(escapeMode=");
        sb.append(yk3Var);
        sb.append(", charset=");
        sb.append(this.b);
        sb.append(", prettyPrint=");
        d21.D(sb, z, ", outline=", this.d, ", indentAmount=");
        ot2.z(sb, i, ", maxPaddingWidth=", this.f, ", syntax=");
        sb.append(s33Var);
        sb.append(")");
        return sb.toString();
    }

    public t33() {
        this(yk3.base, (Charset) p71.a.getValue(), true, false, 1, 30, s33.a);
    }
}
