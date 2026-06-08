package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ak1  reason: default package */
/* loaded from: classes.dex */
public final class ak1 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;

    public ak1(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = str2;
    }

    public static ak1 a(ak1 ak1Var, boolean z, String str, boolean z2, String str2, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z3 = ak1Var.a;
        } else {
            z3 = false;
        }
        if ((i & 2) != 0) {
            z = ak1Var.b;
        }
        if ((i & 4) != 0) {
            str = ak1Var.c;
        }
        if ((i & 8) != 0) {
            z2 = ak1Var.d;
        }
        if ((i & 16) != 0) {
            str2 = ak1Var.e;
        }
        ak1Var.getClass();
        return new ak1(str, str2, z3, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ak1) {
                ak1 ak1Var = (ak1) obj;
                if (this.a != ak1Var.a || this.b != ak1Var.b || !this.c.equals(ak1Var.c) || this.d != ak1Var.d || !this.e.equals(ak1Var.e)) {
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
        StringBuilder o = jlb.o("ComicState(isLoading=", this.a, ", isImporting=", this.b, ", bookName=");
        le8.A(o, this.c, ", isError=", this.d, ", errorMessage=");
        return d21.t(o, this.e, ")");
    }
}
