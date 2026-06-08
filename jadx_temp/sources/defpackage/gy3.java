package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy3  reason: default package */
/* loaded from: classes3.dex */
public final class gy3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public gy3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gy3) {
                gy3 gy3Var = (gy3) obj;
                if (!this.a.equals(gy3Var.a) || !this.b.equals(gy3Var.b) || !this.c.equals(gy3Var.c) || !this.d.equals(gy3Var.d) || !this.e.equals(gy3Var.e) || !this.f.equals(gy3Var.f) || !this.g.equals(gy3Var.g) || !this.h.equals(gy3Var.h) || !this.i.equals(gy3Var.i) || !this.j.equals(gy3Var.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode() + le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ExtensionScript(discovery=", this.a, ", home=", this.b, ", explore=");
        jlb.u(n, this.c, ", genre=", this.d, ", search=");
        jlb.u(n, this.e, ", detail=", this.f, ", page=");
        jlb.u(n, this.g, ", toc=", this.h, ", chap=");
        return ot2.s(n, this.i, ", track=", this.j, ")");
    }
}
