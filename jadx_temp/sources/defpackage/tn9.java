package defpackage;

import android.graphics.BlurMaskFilter;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn9  reason: default package */
/* loaded from: classes.dex */
public final class tn9 extends s57 implements gb3 {
    public fy1 J;
    public aj4 K;
    public bq4 L;
    public final vlb M = ged.d();

    public tn9(fy1 fy1Var, aj4 aj4Var) {
        this.J = fy1Var;
        this.K = aj4Var;
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        xcd d78Var;
        a21 a21Var = vx5Var.a;
        nn9 nn9Var = (nn9) this.K.invoke();
        if (nn9Var == null) {
            vx5Var.a();
            return;
        }
        long j = nn9Var.b;
        float f = nn9Var.a;
        bq4 bq4Var = this.L;
        if (bq4Var != null) {
            long b = a21Var.b();
            yw5 layoutDirection = vx5Var.getLayoutDirection();
            final float E0 = vx5Var.E0(f);
            final float E02 = vx5Var.E0(k83.a(j));
            final float E03 = vx5Var.E0(k83.b(j));
            float f2 = 4.0f * E0;
            long ceil = (((int) Math.ceil((Float.intBitsToFloat((int) (b >> 32)) + f2) + E02)) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (b & 4294967295L)) + f2 + E03)) & 4294967295L);
            final jk6 a = ((lo9) this.J.g).a(b, layoutDirection, vx5Var);
            long j2 = nn9Var.c;
            vlb vlbVar = this.M;
            vlbVar.m(j2);
            float E04 = vx5Var.E0(f);
            if (E04 <= ged.e) {
                d78Var = e78.i;
            } else {
                d78Var = new d78(new BlurMaskFilter(E04, BlurMaskFilter.Blur.NORMAL));
            }
            fdd.l(vlbVar, d78Var);
            bq4Var.g(nn9Var.d);
            int i = nn9Var.e;
            dq4 dq4Var = bq4Var.a;
            if (dq4Var.z() != i) {
                dq4Var.j(i);
            }
            vx5Var.J(ceil, bq4Var, new Function1() { // from class: sn9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    jk6 jk6Var = a;
                    tn9 tn9Var = this;
                    ib3 ib3Var = (ib3) obj;
                    ib3Var.getClass();
                    float f3 = E0 * 2.0f;
                    float f4 = E02;
                    float f5 = f3 + f4;
                    float f6 = E03;
                    float f7 = f3 + f6;
                    ((ao4) ib3Var.J0().b).S(f5, f7);
                    try {
                        x11 v = ib3Var.J0().v();
                        vz7.P(v, jk6Var, tn9Var.M);
                        v.p(-f4, -f6);
                        vz7.P(v, jk6Var, rn9.a);
                        v.p(f4, f6);
                        ((ao4) ib3Var.J0().b).S(-f5, -f7);
                        return yxb.a;
                    } catch (Throwable th) {
                        ((ao4) ib3Var.J0().b).S(-f5, -f7);
                        throw th;
                    }
                }
            });
            float f3 = 2.0f * (-E0);
            ((ao4) a21Var.b.b).S(f3, f3);
            try {
                ayd.h(vx5Var, bq4Var);
            } finally {
                float f4 = -f3;
                ((ao4) a21Var.b.b).S(f4, f4);
            }
        }
        vx5Var.a();
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        bq4 c = ct1.D(this).c();
        dq4 dq4Var = c.a;
        if (dq4Var.F() != 1) {
            dq4Var.S(1);
        }
        this.L = c;
    }

    @Override // defpackage.s57
    public final void s1() {
        yp4 D = ct1.D(this);
        bq4 bq4Var = this.L;
        if (bq4Var != null) {
            D.a(bq4Var);
            this.L = null;
        }
    }
}
