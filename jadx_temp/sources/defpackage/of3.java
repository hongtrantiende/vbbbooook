package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: of3  reason: default package */
/* loaded from: classes.dex */
public final class of3 {
    public final pf3 a;
    public final int b;
    public final boolean c;
    public final int d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final c08 h;
    public final c08 i;
    public final c08 j;
    public final c08 k;
    public final c08 l;
    public final c08 m;
    public final c08 n;
    public final c08 o;

    public of3(pf3 pf3Var, int i) {
        pf3Var = (i & 1) != 0 ? qf3.a : pf3Var;
        pf3Var.getClass();
        this.a = pf3Var;
        this.b = 4;
        this.c = true;
        this.d = 14;
        this.e = "JetBrains Mono";
        this.f = true;
        this.g = true;
        this.h = qqd.t(pf3Var);
        this.i = qqd.t(4);
        this.j = qqd.t(false);
        this.k = qqd.t(true);
        this.l = qqd.t(14);
        this.m = qqd.t(true);
        this.n = qqd.t(true);
        this.o = qqd.t(false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof of3) {
            of3 of3Var = (of3) obj;
            if (sl5.h(this.a, of3Var.a) && this.b == of3Var.b && this.c == of3Var.c && this.d == of3Var.d && sl5.h(this.e, of3Var.e) && this.f == of3Var.f && this.g == of3Var.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + jlb.j(jlb.j(le8.a(rs5.a(this.d, jlb.j(jlb.j(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, false), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditorSettings(theme=");
        sb.append(this.a);
        sb.append(", tabSize=");
        sb.append(this.b);
        sb.append(", useTabs=false, showLineNumbers=");
        sb.append(this.c);
        sb.append(", fontSize=");
        sb.append(this.d);
        sb.append(", fontFamily=");
        le8.A(sb, this.e, ", enableAutoIndent=", this.f, ", enableAutocomplete=");
        return le8.o(", readOnly=false)", sb, this.g);
    }
}
