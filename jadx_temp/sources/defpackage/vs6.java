package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vs6  reason: default package */
/* loaded from: classes.dex */
public final class vs6 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public vs6(boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, String str4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public static vs6 a(vs6 vs6Var, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, int i) {
        String str4;
        if ((i & 1) != 0) {
            z = vs6Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = vs6Var.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = vs6Var.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = vs6Var.d;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            str = vs6Var.e;
        }
        String str5 = str;
        if ((i & 32) != 0) {
            str2 = vs6Var.f;
        }
        String str6 = str2;
        if ((i & 64) != 0) {
            str4 = vs6Var.g;
        } else {
            str4 = str3;
        }
        String str7 = vs6Var.h;
        vs6Var.getClass();
        str4.getClass();
        return new vs6(z5, z6, z7, z8, str5, str6, str4, str7);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vs6) {
                vs6 vs6Var = (vs6) obj;
                if (this.a != vs6Var.a || this.b != vs6Var.b || this.c != vs6Var.c || this.d != vs6Var.d || !this.e.equals(vs6Var.e) || !this.f.equals(vs6Var.f) || !this.g.equals(vs6Var.g) || !this.h.equals(vs6Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + le8.a(le8.a(le8.a(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder o = jlb.o("MobiState(isLoading=", this.a, ", isImporting=", this.b, ", isImported=");
        d21.D(o, this.c, ", isError=", this.d, ", bookName=");
        jlb.u(o, this.e, ", bookAuthor=", this.f, ", bookLanguage=");
        return ot2.s(o, this.g, ", errorMessage=", this.h, ")");
    }
}
