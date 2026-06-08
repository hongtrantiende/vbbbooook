package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dr9  reason: default package */
/* loaded from: classes3.dex */
public final class dr9 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public dr9(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public static dr9 a(dr9 dr9Var, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, int i6) {
        boolean z4;
        boolean z5;
        if ((i6 & 1) != 0) {
            i = dr9Var.a;
        }
        int i7 = i;
        if ((i6 & 2) != 0) {
            i2 = dr9Var.b;
        }
        int i8 = i2;
        if ((i6 & 4) != 0) {
            i3 = dr9Var.c;
        }
        int i9 = i3;
        if ((i6 & 8) != 0) {
            i4 = dr9Var.d;
        }
        int i10 = i4;
        if ((i6 & 16) != 0) {
            i5 = dr9Var.e;
        }
        int i11 = i5;
        if ((i6 & 32) != 0) {
            z = dr9Var.f;
        }
        boolean z6 = z;
        if ((i6 & 64) != 0) {
            z4 = dr9Var.g;
        } else {
            z4 = z2;
        }
        if ((i6 & Token.CASE) != 0) {
            z5 = dr9Var.h;
        } else {
            z5 = z3;
        }
        dr9Var.getClass();
        return new dr9(i7, i8, i9, i10, i11, z6, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr9)) {
            return false;
        }
        dr9 dr9Var = (dr9) obj;
        if (this.a == dr9Var.a && this.b == dr9Var.b && this.c == dr9Var.c && this.d == dr9Var.d && this.e == dr9Var.e && this.f == dr9Var.f && this.g == dr9Var.g && this.h == dr9Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + jlb.j(jlb.j(rs5.a(this.e, rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "ShelfConfig(filterType=", ", viewType=", ", columnSize=");
        ot2.z(r, this.c, ", sortBy=", this.d, ", sortOrder=");
        le8.z(r, this.e, ", isShowReadPercent=", this.f, ", isShowTotalChapter=");
        r.append(this.g);
        r.append(", isShowNewChapter=");
        r.append(this.h);
        r.append(")");
        return r.toString();
    }
}
