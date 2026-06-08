package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l41  reason: default package */
/* loaded from: classes.dex */
public final class l41 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;

    public l41(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = str2;
    }

    public static l41 a(l41 l41Var, boolean z, boolean z2, String str, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = l41Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = l41Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            str = l41Var.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z3 = l41Var.d;
        }
        String str3 = l41Var.e;
        l41Var.getClass();
        return new l41(str2, str3, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l41) {
                l41 l41Var = (l41) obj;
                if (this.a != l41Var.a || this.b != l41Var.b || !this.c.equals(l41Var.c) || this.d != l41Var.d || !this.e.equals(l41Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder o = jlb.o("CbzState(isLoading=", this.a, ", isImporting=", this.b, ", bookName=");
        le8.A(o, this.c, ", isError=", this.d, ", errorMessage=");
        return d21.t(o, this.e, ")");
    }
}
