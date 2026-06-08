package defpackage;

import java.math.RoundingMode;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ogc  reason: default package */
/* loaded from: classes.dex */
public final class ogc implements ngc {
    public final uz3 a;
    public final plb b;
    public final g08 c;
    public final hg4 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public ogc(uz3 uz3Var, plb plbVar, g08 g08Var, String str, int i) {
        this.a = uz3Var;
        this.b = plbVar;
        this.c = g08Var;
        int i2 = g08Var.a;
        int i3 = g08Var.b;
        int i4 = (g08Var.d * i2) / 8;
        int i5 = g08Var.c;
        if (i5 == i4) {
            int i6 = i3 * i4;
            int i7 = i6 * 8;
            int max = Math.max(i4, i6 / 10);
            this.e = max;
            gg4 gg4Var = new gg4();
            gg4Var.m = xr6.p("audio/wav");
            gg4Var.n = xr6.p(str);
            gg4Var.h = i7;
            gg4Var.i = i7;
            gg4Var.o = max;
            gg4Var.F = i2;
            gg4Var.G = i3;
            gg4Var.H = i;
            this.d = new hg4(gg4Var);
            return;
        }
        throw o08.a(null, "Expected block size: " + i4 + "; got: " + i5);
    }

    @Override // defpackage.ngc
    public final void a(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.ngc
    public final boolean b(tz3 tz3Var, long j) {
        int i;
        int i2;
        int i3;
        long j2 = j;
        while (true) {
            i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
            if (i <= 0 || (i2 = this.g) >= (i3 = this.e)) {
                break;
            }
            int f = this.b.f(tz3Var, (int) Math.min(i3 - i2, j2), true);
            if (f == -1) {
                j2 = 0;
            } else {
                this.g += f;
                j2 -= f;
            }
        }
        g08 g08Var = this.c;
        int i4 = g08Var.c;
        int i5 = this.g / i4;
        if (i5 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = g08Var.b;
            String str = t3c.a;
            int i6 = i5 * i4;
            int i7 = this.g - i6;
            this.b.a(j3 + t3c.Y(j4, 1000000L, j5, RoundingMode.DOWN), 1, i6, i7, null);
            this.h += i5;
            this.g = i7;
        }
        if (i <= 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ngc
    public final void c(int i, long j) {
        qgc qgcVar = new qgc(this.c, 1, i, j);
        this.a.x(qgcVar);
        hg4 hg4Var = this.d;
        plb plbVar = this.b;
        plbVar.g(hg4Var);
        plbVar.d(qgcVar.e);
    }
}
