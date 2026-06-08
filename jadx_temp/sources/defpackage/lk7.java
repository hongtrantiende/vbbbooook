package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lk7  reason: default package */
/* loaded from: classes.dex */
public final class lk7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;

    public lk7(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = i2;
    }

    public static lk7 a(lk7 lk7Var, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            z = lk7Var.a;
        }
        boolean z5 = z;
        if ((i3 & 2) != 0) {
            z2 = lk7Var.b;
        }
        boolean z6 = z2;
        if ((i3 & 4) != 0) {
            z3 = lk7Var.c;
        }
        boolean z7 = z3;
        if ((i3 & 8) != 0) {
            z4 = lk7Var.d;
        }
        boolean z8 = z4;
        if ((i3 & 16) != 0) {
            i = lk7Var.e;
        }
        int i4 = i;
        if ((i3 & 32) != 0) {
            i2 = lk7Var.f;
        }
        lk7Var.getClass();
        return new lk7(i4, i2, z5, z6, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk7)) {
            return false;
        }
        lk7 lk7Var = (lk7) obj;
        if (this.a == lk7Var.a && this.b == lk7Var.b && this.c == lk7Var.c && this.d == lk7Var.d && this.e == lk7Var.e && this.f == lk7Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + rs5.a(this.e, jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("NotificationState(community=", this.a, ", updateApp=", this.b, ", updateExtension=");
        d21.D(o, this.c, ", updateNewChap=", this.d, ", updateRule=");
        o.append(this.e);
        o.append(", updateTime=");
        o.append(this.f);
        o.append(")");
        return o.toString();
    }
}
