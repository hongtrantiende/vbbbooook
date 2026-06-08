package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hs3  reason: default package */
/* loaded from: classes.dex */
public final class hs3 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final fs3 d;

    public hs3(boolean z, boolean z2, String str, fs3 fs3Var) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = fs3Var;
    }

    public static hs3 a(hs3 hs3Var, boolean z, boolean z2, String str, fs3 fs3Var, int i) {
        if ((i & 4) != 0) {
            str = hs3Var.c;
        }
        if ((i & 8) != 0) {
            fs3Var = hs3Var.d;
        }
        hs3Var.getClass();
        fs3Var.getClass();
        return new hs3(z, z2, str, fs3Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hs3) {
                hs3 hs3Var = (hs3) obj;
                if (this.a != hs3Var.a || this.b != hs3Var.b || !this.c.equals(hs3Var.c) || !this.d.equals(hs3Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.a.hashCode() + le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder o = jlb.o("ExploreState(isLoading=", this.a, ", isError=", this.b, ", errorMessage=");
        o.append(this.c);
        o.append(", page=");
        o.append(this.d);
        o.append(")");
        return o.toString();
    }
}
