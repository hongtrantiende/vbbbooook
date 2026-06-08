package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mrc  reason: default package */
/* loaded from: classes.dex */
public final class mrc {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final String e;

    public mrc(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = str2;
    }

    public static mrc a(mrc mrcVar, boolean z, boolean z2, String str, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = mrcVar.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = mrcVar.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            str = mrcVar.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z3 = mrcVar.d;
        }
        String str3 = mrcVar.e;
        mrcVar.getClass();
        return new mrc(str2, str3, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mrc) {
                mrc mrcVar = (mrc) obj;
                if (this.a != mrcVar.a || this.b != mrcVar.b || !this.c.equals(mrcVar.c) || this.d != mrcVar.d || !this.e.equals(mrcVar.e)) {
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
        StringBuilder o = jlb.o("ZipState(isLoading=", this.a, ", isImporting=", this.b, ", bookName=");
        le8.A(o, this.c, ", isError=", this.d, ", errorMessage=");
        return d21.t(o, this.e, ")");
    }
}
