package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x75  reason: default package */
/* loaded from: classes.dex */
public final class x75 {
    public final int a;
    public final int b;
    public final float c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final float j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final int u;

    public x75(int i, int i2, float f, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, float f2, int i5, int i6, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, int i7) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = i3;
        this.e = i4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = f2;
        this.k = i5;
        this.l = i6;
        this.m = z5;
        this.n = z6;
        this.o = z7;
        this.p = z8;
        this.q = z9;
        this.r = z10;
        this.s = z11;
        this.t = z12;
        this.u = i7;
    }

    public static x75 a(x75 x75Var, int i, int i2, float f, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, float f2, int i5, int i6, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, int i7, int i8) {
        int i9 = (i8 & 1) != 0 ? x75Var.a : i;
        int i10 = (i8 & 2) != 0 ? x75Var.b : i2;
        float f3 = (i8 & 4) != 0 ? x75Var.c : f;
        int i11 = (i8 & 8) != 0 ? x75Var.d : i3;
        int i12 = (i8 & 16) != 0 ? x75Var.e : i4;
        boolean z13 = (i8 & 32) != 0 ? x75Var.f : z;
        boolean z14 = (i8 & 64) != 0 ? x75Var.g : z2;
        boolean z15 = (i8 & Token.CASE) != 0 ? x75Var.h : z3;
        boolean z16 = (i8 & 256) != 0 ? x75Var.i : z4;
        float f4 = (i8 & 512) != 0 ? x75Var.j : f2;
        x75Var.getClass();
        int i13 = (i8 & 2048) != 0 ? x75Var.k : i5;
        int i14 = (i8 & 4096) != 0 ? x75Var.l : i6;
        boolean z17 = (i8 & 8192) != 0 ? x75Var.m : z5;
        boolean z18 = (i8 & 16384) != 0 ? x75Var.n : z6;
        boolean z19 = (i8 & 32768) != 0 ? x75Var.o : z7;
        boolean z20 = (i8 & Parser.ARGC_LIMIT) != 0 ? x75Var.p : z8;
        boolean z21 = (i8 & 131072) != 0 ? x75Var.q : z9;
        boolean z22 = (i8 & 262144) != 0 ? x75Var.r : z10;
        boolean z23 = (i8 & 524288) != 0 ? x75Var.s : z11;
        boolean z24 = (i8 & 1048576) != 0 ? x75Var.t : z12;
        int i15 = (i8 & 2097152) != 0 ? x75Var.u : i7;
        x75Var.getClass();
        return new x75(i9, i10, f3, i11, i12, z13, z14, z15, z16, f4, i13, i14, z17, z18, z19, z20, z21, z22, z23, z24, i15);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x75) {
                x75 x75Var = (x75) obj;
                if (this.a != x75Var.a || this.b != x75Var.b || Float.compare(this.c, x75Var.c) != 0 || this.d != x75Var.d || this.e != x75Var.e || this.f != x75Var.f || this.g != x75Var.g || this.h != x75Var.h || this.i != x75Var.i || Float.compare(this.j, x75Var.j) != 0 || this.k != x75Var.k || this.l != x75Var.l || this.m != x75Var.m || this.n != x75Var.n || this.o != x75Var.o || this.p != x75Var.p || this.q != x75Var.q || this.r != x75Var.r || this.s != x75Var.s || this.t != x75Var.t || this.u != x75Var.u) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.u) + jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.l, rs5.a(this.k, jlb.j(ot2.d(this.j, jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.e, rs5.a(this.d, ot2.d(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31), 31, false), 31), 31), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "ImageConfigState(scrollType=", ", scrollDirection=", ", autoScrollSpeed=");
        r.append(this.c);
        r.append(", darkMode=");
        r.append(this.d);
        r.append(", screenOrientation=");
        le8.z(r, this.e, ", isShowCutout=", this.f, ", isOptimizePage=");
        d21.D(r, this.g, ", isDoublePage=", this.h, ", isAutoBrightness=");
        r.append(this.i);
        r.append(", brightness=");
        r.append(this.j);
        r.append(", isEyeProtect=false, turnPageByTouchOrientation=");
        ot2.z(r, this.k, ", turnPageTouchMode=", this.l, ", turnPageByVolume=");
        d21.D(r, this.m, ", revertVolumeTurnPage=", this.n, ", turnPageByKeyboard=");
        d21.D(r, this.o, ", animationTurnPage=", this.p, ", isAlwaysScreenOn=");
        d21.D(r, this.q, ", isShowReadingProgress=", this.r, ", isEnableZoomDoubleTap=");
        d21.D(r, this.s, ", isShowControlWhenStartRead=", this.t, ", colorMode=");
        return ot2.q(r, this.u, ")");
    }
}
