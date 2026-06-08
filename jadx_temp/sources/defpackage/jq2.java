package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jq2  reason: default package */
/* loaded from: classes.dex */
public final class jq2 extends lq2 implements Comparable {
    public final boolean B;
    public final boolean C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final boolean I;
    public final int e;
    public final boolean f;

    public jq2(int i, klb klbVar, int i2, iq2 iq2Var, int i3, String str, String str2) {
        super(i, klbVar, i2);
        boolean z;
        boolean z2;
        zd5 zd5Var;
        int i4;
        int i5;
        int bitCount;
        boolean z3;
        boolean z4;
        boolean z5;
        int i6 = 0;
        this.f = ng0.n(i3, false);
        int i7 = this.d.e;
        int i8 = iq2Var.u;
        zd5 zd5Var2 = iq2Var.r;
        int i9 = i7 & (~i8);
        if ((i9 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.B = z;
        if ((i9 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.C = z2;
        if (str2 != null) {
            zd5Var = zd5.q(str2);
        } else if (zd5Var2.isEmpty()) {
            zd5Var = zd5.q("");
        } else {
            zd5Var = zd5Var2;
        }
        int i10 = 0;
        while (true) {
            if (i10 < zd5Var.size()) {
                i4 = nq2.g(this.d, (String) zd5Var.get(i10), false);
                if (i4 > 0) {
                    break;
                }
                i10++;
            } else {
                i4 = 0;
                i10 = Integer.MAX_VALUE;
                break;
            }
        }
        this.D = i10;
        this.E = i4;
        if (str2 != null) {
            i5 = 1088;
        } else {
            i5 = 0;
        }
        int i11 = this.d.f;
        ot7 ot7Var = nq2.k;
        if (i11 != 0 && i11 == i5) {
            bitCount = Integer.MAX_VALUE;
        } else {
            bitCount = Integer.bitCount(i5 & i11);
        }
        this.F = bitCount;
        hg4 hg4Var = this.d;
        if ((1088 & hg4Var.f) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.I = z3;
        int a = nq2.a(hg4Var, iq2Var.s);
        this.G = a;
        if (nq2.j(str) == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        int g = nq2.g(this.d, str, z4);
        this.H = g;
        if (i4 <= 0 && ((!zd5Var2.isEmpty() || bitCount <= 0) && ((!zd5Var2.isEmpty() || a == Integer.MAX_VALUE) && !this.B && (!this.C || g <= 0)))) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (ng0.n(i3, iq2Var.C) && z5) {
            i6 = 1;
        }
        this.e = i6;
    }

    @Override // defpackage.lq2
    public final int a() {
        return this.e;
    }

    @Override // defpackage.lq2
    public final /* bridge */ /* synthetic */ boolean b(lq2 lq2Var) {
        jq2 jq2Var = (jq2) lq2Var;
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c */
    public final int compareTo(jq2 jq2Var) {
        fm1 c = fm1.a.c(this.f, jq2Var.f);
        Integer valueOf = Integer.valueOf(this.D);
        Integer valueOf2 = Integer.valueOf(jq2Var.D);
        yd7 yd7Var = yd7.b;
        yd7 yd7Var2 = yd7.c;
        fm1 b = c.b(valueOf, valueOf2, yd7Var2);
        int i = jq2Var.E;
        int i2 = this.E;
        fm1 a = b.a(i2, i);
        int i3 = jq2Var.F;
        int i4 = this.F;
        fm1 c2 = a.a(i4, i3).b(Integer.valueOf(this.G), Integer.valueOf(jq2Var.G), yd7Var2).c(this.B, jq2Var.B);
        Boolean valueOf3 = Boolean.valueOf(this.C);
        Boolean valueOf4 = Boolean.valueOf(jq2Var.C);
        if (i2 != 0) {
            yd7Var = yd7Var2;
        }
        fm1 a2 = c2.b(valueOf3, valueOf4, yd7Var).a(this.H, jq2Var.H);
        if (i4 == 0) {
            a2 = a2.d(this.I, jq2Var.I);
        }
        return a2.e();
    }
}
