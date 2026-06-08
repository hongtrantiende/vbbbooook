package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: al0  reason: default package */
/* loaded from: classes.dex */
public final class al0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public al0(String str, String str2, String str3, String str4, String str5) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public static al0 a(al0 al0Var, String str, String str2) {
        String str3 = al0Var.b;
        String str4 = al0Var.c;
        String str5 = al0Var.e;
        al0Var.getClass();
        str3.getClass();
        str4.getClass();
        str2.getClass();
        return new al0(str, str3, str4, str2, str5);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof al0) {
                al0 al0Var = (al0) obj;
                if (!this.a.equals(al0Var.a) || !sl5.h(this.b, al0Var.b) || !sl5.h(this.c, al0Var.c) || !this.d.equals(al0Var.d) || !this.e.equals(al0Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Book(name=", this.a, ", cover=", this.b, ", path=");
        jlb.u(n, this.c, ", description=", this.d, ", tag=");
        return d21.t(n, this.e, ")");
    }
}
