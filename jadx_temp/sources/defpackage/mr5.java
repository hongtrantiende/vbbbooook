package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr5  reason: default package */
/* loaded from: classes.dex */
public final class mr5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public mr5(int i, int i2, int i3, int i4, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mr5) {
                mr5 mr5Var = (mr5) obj;
                if (this.a != mr5Var.a || this.b != mr5Var.b || this.c != mr5Var.c || this.d != mr5Var.d || !this.e.equals(mr5Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return le8.a(rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "KF6Section(index=", ", start=", ", end=");
        ot2.z(r, this.c, ", length=", this.d, ", href=");
        return d21.t(r, this.e, ", next=null)");
    }
}
