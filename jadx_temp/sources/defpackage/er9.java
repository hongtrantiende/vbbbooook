package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: er9  reason: default package */
/* loaded from: classes.dex */
public final class er9 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public er9(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er9)) {
            return false;
        }
        er9 er9Var = (er9) obj;
        if (this.a == er9Var.a && this.b == er9Var.b && this.c == er9Var.c && this.d == er9Var.d && this.e == er9Var.e && this.f == er9Var.f && this.g == er9Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + jlb.j(jlb.j(rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "ShelfConfigState(shelfType=", ", columnSize=", ", sortBy=");
        ot2.z(r, this.c, ", sortOrder=", this.d, ", isShowReadPercent=");
        d21.D(r, this.e, ", isShowTotalChapter=", this.f, ", isShowNewChapter=");
        return le8.o(")", r, this.g);
    }
}
