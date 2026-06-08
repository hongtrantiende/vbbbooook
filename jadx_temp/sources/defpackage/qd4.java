package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qd4  reason: default package */
/* loaded from: classes.dex */
public final class qd4 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final e83 e;

    public qd4(String str, String str2, String str3, boolean z, e83 e83Var) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = e83Var;
    }

    public static qd4 a(qd4 qd4Var, String str, e83 e83Var, int i) {
        String str2 = qd4Var.a;
        String str3 = qd4Var.b;
        if ((i & 4) != 0) {
            str = qd4Var.c;
        }
        String str4 = str;
        boolean z = qd4Var.d;
        str2.getClass();
        str4.getClass();
        return new qd4(str2, str3, str4, z, e83Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qd4) {
                qd4 qd4Var = (qd4) obj;
                if (!sl5.h(this.a, qd4Var.a) || !this.b.equals(qd4Var.b) || !sl5.h(this.c, qd4Var.c) || this.d != qd4Var.d || this.e != qd4Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Font(id=", this.a, ", name=", this.b, ", path=");
        le8.A(n, this.c, ", isDefault=", this.d, ", downloadStatus=");
        n.append(this.e);
        n.append(")");
        return n.toString();
    }
}
