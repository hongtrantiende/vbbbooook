package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a21  reason: default package */
/* loaded from: classes.dex */
public final class a21 implements ib3 {
    public final z11 a;
    public final ae1 b;
    public vlb c;
    public vlb d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, z11] */
    public a21() {
        tt2 tt2Var = cqd.d;
        ?? obj = new Object();
        obj.a = tt2Var;
        obj.b = yw5.a;
        obj.c = xi3.a;
        obj.d = 0L;
        this.a = obj;
        this.b = new ae1(this);
    }

    public static vlb a(a21 a21Var, long j, jb3 jb3Var, float f, int i) {
        vlb l = a21Var.l(jb3Var);
        Paint paint = (Paint) l.b;
        if (f != 1.0f) {
            j = mg1.c(mg1.e(j) * f, j);
        }
        if (!mg1.d(nod.c(paint.getColor()), j)) {
            l.m(j);
        }
        if (((Shader) l.c) != null) {
            l.q(null);
        }
        if (!sl5.h((rg1) l.d, null)) {
            l.n(null);
        }
        if (l.a != i) {
            l.l(i);
        }
        if (paint.isFilterBitmap()) {
            return l;
        }
        l.o(1);
        return l;
    }

    @Override // defpackage.ib3
    public final void D0(long j, long j2, long j3, long j4, jb3 jb3Var, float f) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.e(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, jb3Var, f, 3));
    }

    @Override // defpackage.ib3
    public final void E(long j, float f, long j2, float f2, jb3 jb3Var) {
        this.a.c.n(f, j2, a(this, j, jb3Var, f2, 3));
    }

    @Override // defpackage.ib3
    public final ae1 J0() {
        return this.b;
    }

    @Override // defpackage.ib3
    public final void Q(ak akVar, bu0 bu0Var, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        this.a.c.b(akVar, i(bu0Var, jb3Var, f, rg1Var, i, 1));
    }

    @Override // defpackage.ib3
    public final void R(long j, float f, float f2, boolean z, long j2, long j3, float f3, jb3 jb3Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.u(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, z, a(this, j, jb3Var, f3, 3));
    }

    @Override // defpackage.ib3
    public final void S(long j, long j2, long j3, float f, jb3 jb3Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.g(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), a(this, j, jb3Var, f, i));
    }

    @Override // defpackage.ib3
    public final void W0(h75 h75Var, long j, long j2, long j3, long j4, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        this.a.c.a(h75Var, j, j2, j3, j4, i(null, jb3Var, f, rg1Var, 3, i));
    }

    @Override // defpackage.ib3
    public final void Y0(bu0 bu0Var, long j, long j2, long j3, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.e(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), i(bu0Var, jb3Var, f, rg1Var, i, 1));
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a.a.f();
    }

    @Override // defpackage.ib3
    public final yw5 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.ib3
    public final void h1(long j, long j2, long j3, float f, int i, float f2) {
        x11 x11Var = this.a.c;
        vlb vlbVar = this.d;
        if (vlbVar == null) {
            vlbVar = ged.d();
            vlbVar.u(1);
            this.d = vlbVar;
        }
        Paint paint = (Paint) vlbVar.b;
        if (f2 != 1.0f) {
            j = mg1.c(mg1.e(j) * f2, j);
        }
        if (!mg1.d(nod.c(paint.getColor()), j)) {
            vlbVar.m(j);
        }
        if (((Shader) vlbVar.c) != null) {
            vlbVar.q(null);
        }
        if (!sl5.h((rg1) vlbVar.d, null)) {
            vlbVar.n(null);
        }
        if (vlbVar.a != 3) {
            vlbVar.l(3);
        }
        if (paint.getStrokeWidth() != f) {
            vlbVar.t(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (vlbVar.f() != i) {
            vlbVar.r(i);
        }
        if (vlbVar.g() != 0) {
            vlbVar.s(0);
        }
        if (!sl5.h((bk) vlbVar.e, null)) {
            vlbVar.p(null);
        }
        if (!paint.isFilterBitmap()) {
            vlbVar.o(1);
        }
        x11Var.s(j2, j3, vlbVar);
    }

    public final vlb i(bu0 bu0Var, jb3 jb3Var, float f, rg1 rg1Var, int i, int i2) {
        vlb l = l(jb3Var);
        Paint paint = (Paint) l.b;
        if (bu0Var != null) {
            bu0Var.a(f, b(), l);
        } else {
            if (((Shader) l.c) != null) {
                l.q(null);
            }
            long c = nod.c(paint.getColor());
            long j = mg1.b;
            if (!mg1.d(c, j)) {
                l.m(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                l.k(f);
            }
        }
        if (!sl5.h((rg1) l.d, rg1Var)) {
            l.n(rg1Var);
        }
        if (l.a != i) {
            l.l(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return l;
        }
        l.o(i2);
        return l;
    }

    @Override // defpackage.ib3
    public final void k1(bu0 bu0Var, long j, long j2, float f, jb3 jb3Var, rg1 rg1Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.g(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), i(bu0Var, jb3Var, f, rg1Var, i, 1));
    }

    public final vlb l(jb3 jb3Var) {
        if (sl5.h(jb3Var, y44.a)) {
            vlb vlbVar = this.c;
            if (vlbVar == null) {
                vlb d = ged.d();
                d.u(0);
                this.c = d;
                return d;
            }
            return vlbVar;
        } else if (jb3Var instanceof tba) {
            vlb vlbVar2 = this.d;
            if (vlbVar2 == null) {
                vlbVar2 = ged.d();
                vlbVar2.u(1);
                this.d = vlbVar2;
            }
            Paint paint = (Paint) vlbVar2.b;
            float strokeWidth = paint.getStrokeWidth();
            tba tbaVar = (tba) jb3Var;
            bk bkVar = tbaVar.e;
            float f = tbaVar.a;
            if (strokeWidth != f) {
                vlbVar2.t(f);
            }
            int f2 = vlbVar2.f();
            int i = tbaVar.c;
            if (f2 != i) {
                vlbVar2.r(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f3 = tbaVar.b;
            if (strokeMiter != f3) {
                paint.setStrokeMiter(f3);
            }
            int g = vlbVar2.g();
            int i2 = tbaVar.d;
            if (g != i2) {
                vlbVar2.s(i2);
            }
            if (!sl5.h((bk) vlbVar2.e, bkVar)) {
                vlbVar2.p(bkVar);
            }
            return vlbVar2;
        } else {
            c55.f();
            return null;
        }
    }

    @Override // defpackage.ib3
    public final void m0(bu0 bu0Var, long j, long j2, float f, int i, float f2) {
        x11 x11Var = this.a.c;
        vlb vlbVar = this.d;
        if (vlbVar == null) {
            vlbVar = ged.d();
            vlbVar.u(1);
            this.d = vlbVar;
        }
        Paint paint = (Paint) vlbVar.b;
        bu0Var.a(f2, b(), vlbVar);
        if (!sl5.h((rg1) vlbVar.d, null)) {
            vlbVar.n(null);
        }
        if (vlbVar.a != 3) {
            vlbVar.l(3);
        }
        if (paint.getStrokeWidth() != f) {
            vlbVar.t(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (vlbVar.f() != i) {
            vlbVar.r(i);
        }
        if (vlbVar.g() != 0) {
            vlbVar.s(0);
        }
        if (!sl5.h((bk) vlbVar.e, null)) {
            vlbVar.p(null);
        }
        if (!paint.isFilterBitmap()) {
            vlbVar.o(1);
        }
        x11Var.s(j, j2, vlbVar);
    }

    @Override // defpackage.ib3
    public final void z(ak akVar, long j, float f, jb3 jb3Var) {
        this.a.c.b(akVar, a(this, j, jb3Var, f, 3));
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.a.a.z0();
    }
}
