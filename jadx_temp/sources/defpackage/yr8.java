package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr8  reason: default package */
/* loaded from: classes.dex */
public final class yr8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final long f;

    public yr8(boolean z, boolean z2, boolean z3, boolean z4, int i, long j) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
        this.f = j;
    }

    public static yr8 a(yr8 yr8Var, boolean z, boolean z2, boolean z3, boolean z4, int i, long j, int i2) {
        if ((i2 & 1) != 0) {
            z = yr8Var.a;
        }
        boolean z5 = z;
        if ((i2 & 2) != 0) {
            z2 = yr8Var.b;
        }
        boolean z6 = z2;
        if ((i2 & 4) != 0) {
            z3 = yr8Var.c;
        }
        boolean z7 = z3;
        if ((i2 & 8) != 0) {
            z4 = yr8Var.d;
        }
        boolean z8 = z4;
        if ((i2 & 16) != 0) {
            i = yr8Var.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            j = yr8Var.f;
        }
        yr8Var.getClass();
        return new yr8(z5, z6, z7, z8, i3, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr8)) {
            return false;
        }
        yr8 yr8Var = (yr8) obj;
        if (this.a == yr8Var.a && this.b == yr8Var.b && this.c == yr8Var.c && this.d == yr8Var.d && this.e == yr8Var.e && this.f == yr8Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + rs5.a(this.e, jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("ReaderSettingState(isShowControlWhenStartRead=", this.a, ", isAutoOpenLastRead=", this.b, ", isAlwaysScreenOn=");
        d21.D(o, this.c, ", isSaveReadHistory=", this.d, ", preloadChapterCount=");
        ot2.A(o, this.e, ", remindTime=", this.f);
        o.append(")");
        return o.toString();
    }
}
