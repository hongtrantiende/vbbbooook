package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c8c  reason: default package */
/* loaded from: classes.dex */
public final class c8c {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;
    public final long j;
    public final long k;
    public final int l;
    public final float m;
    public final boolean n;
    public final float o;
    public final float p;
    public final int q;
    public final int r;
    public final boolean s;
    public final boolean t;
    public final float u;
    public final boolean v;
    public final boolean w;

    public c8c(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, float f, float f2, long j, long j2, int i4, float f3, boolean z5, float f4, float f5, int i5, int i6, boolean z6, boolean z7, float f6, boolean z8, boolean z9) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = f;
        this.i = f2;
        this.j = j;
        this.k = j2;
        this.l = i4;
        this.m = f3;
        this.n = z5;
        this.o = f4;
        this.p = f5;
        this.q = i5;
        this.r = i6;
        this.s = z6;
        this.t = z7;
        this.u = f6;
        this.v = z8;
        this.w = z9;
    }

    public static c8c a(c8c c8cVar, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, float f, float f2, long j, long j2, int i4, float f3, boolean z5, float f4, float f5, int i5, int i6, boolean z6, boolean z7, float f6, boolean z8, boolean z9, int i7) {
        int i8 = (i7 & 1) != 0 ? c8cVar.a : i;
        int i9 = (i7 & 2) != 0 ? c8cVar.b : i2;
        int i10 = (i7 & 4) != 0 ? c8cVar.c : i3;
        boolean z10 = (i7 & 8) != 0 ? c8cVar.d : z;
        boolean z11 = (i7 & 16) != 0 ? c8cVar.e : z2;
        boolean z12 = (i7 & 32) != 0 ? c8cVar.f : z3;
        boolean z13 = (i7 & 64) != 0 ? c8cVar.g : z4;
        float f7 = (i7 & Token.CASE) != 0 ? c8cVar.h : f;
        float f8 = (i7 & 256) != 0 ? c8cVar.i : f2;
        long j3 = (i7 & 512) != 0 ? c8cVar.j : j;
        long j4 = (i7 & 1024) != 0 ? c8cVar.k : j2;
        int i11 = (i7 & 2048) != 0 ? c8cVar.l : i4;
        int i12 = i8;
        float f9 = (i7 & 4096) != 0 ? c8cVar.m : f3;
        boolean z14 = (i7 & 8192) != 0 ? c8cVar.n : z5;
        float f10 = (i7 & 16384) != 0 ? c8cVar.o : f4;
        float f11 = (i7 & 32768) != 0 ? c8cVar.p : f5;
        int i13 = (i7 & Parser.ARGC_LIMIT) != 0 ? c8cVar.q : i5;
        int i14 = (i7 & 131072) != 0 ? c8cVar.r : i6;
        boolean z15 = (i7 & 262144) != 0 ? c8cVar.s : z6;
        boolean z16 = (i7 & 524288) != 0 ? c8cVar.t : z7;
        float f12 = (i7 & 1048576) != 0 ? c8cVar.u : f6;
        boolean z17 = (i7 & 2097152) != 0 ? c8cVar.v : z8;
        boolean z18 = (i7 & 4194304) != 0 ? c8cVar.w : z9;
        c8cVar.getClass();
        return new c8c(i12, i9, i10, z10, z11, z12, z13, f7, f8, j3, j4, i11, f9, z14, f10, f11, i13, i14, z15, z16, f12, z17, z18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8c)) {
            return false;
        }
        c8c c8cVar = (c8c) obj;
        if (this.a == c8cVar.a && this.b == c8cVar.b && this.c == c8cVar.c && this.d == c8cVar.d && this.e == c8cVar.e && this.f == c8cVar.f && this.g == c8cVar.g && Float.compare(this.h, c8cVar.h) == 0 && Float.compare(this.i, c8cVar.i) == 0 && this.j == c8cVar.j && this.k == c8cVar.k && this.l == c8cVar.l && Float.compare(this.m, c8cVar.m) == 0 && this.n == c8cVar.n && Float.compare(this.o, c8cVar.o) == 0 && Float.compare(this.p, c8cVar.p) == 0 && this.q == c8cVar.q && this.r == c8cVar.r && this.s == c8cVar.s && this.t == c8cVar.t && Float.compare(this.u, c8cVar.u) == 0 && this.v == c8cVar.v && this.w == c8cVar.w) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.w) + jlb.j(ot2.d(this.u, jlb.j(jlb.j(rs5.a(this.r, rs5.a(this.q, ot2.d(this.p, ot2.d(this.o, jlb.j(ot2.d(this.m, rs5.a(this.l, rs5.c(rs5.c(ot2.d(this.i, ot2.d(this.h, jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31), this.j, 31), this.k, 31), 31), 31), 31, this.n), 31), 31), 31), 31), 31, this.s), 31, this.t), 31), 31, this.v);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "VideoConfigState(darkMode=", ", screenOrientation=", ", resizeMode=");
        le8.z(r, this.c, ", isAutoPlay=", this.d, ", isAutoNextEpisode=");
        d21.D(r, this.e, ", isAutoResumeLastPosition=", this.f, ", isShowSubtitle=");
        r.append(this.g);
        r.append(", subtitleTextSize=");
        r.append(this.h);
        r.append(", subtitleBackgroundOpacity=");
        r.append(this.i);
        r.append(", subtitleTextColor=");
        r.append(this.j);
        h12.z(r, ", subtitleBackgroundColor=", this.k, ", subtitleFontWeight=");
        r.append(this.l);
        r.append(", subtitlePadding=");
        r.append(this.m);
        r.append(", isMuted=");
        r.append(this.n);
        r.append(", defaultVolume=");
        r.append(this.o);
        r.append(", playbackSpeed=");
        r.append(this.p);
        r.append(", seekForwardSeconds=");
        r.append(this.q);
        r.append(", seekBackwardSeconds=");
        le8.z(r, this.r, ", isAlwaysScreenOn=", this.s, ", isAutoBrightness=");
        r.append(this.t);
        r.append(", brightness=");
        r.append(this.u);
        r.append(", isLockOrientationWhenFullscreen=");
        r.append(this.v);
        r.append(", isContinuePlayInPip=");
        r.append(this.w);
        r.append(")");
        return r.toString();
    }
}
