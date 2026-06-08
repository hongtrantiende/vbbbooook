package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ah5  reason: default package */
/* loaded from: classes.dex */
public final class ah5 extends s57 implements gb3 {
    public fy1 J;
    public aj4 K;
    public bq4 L;
    public ak N;
    public final vlb M = ged.d();
    public float O = Float.NaN;

    public ah5(fy1 fy1Var, aj4 aj4Var) {
        this.J = fy1Var;
        this.K = aj4Var;
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        wg5 wg5Var;
        ak akVar;
        a21 a21Var = vx5Var.a;
        vx5Var.a();
        if (Build.VERSION.SDK_INT >= 31 && (wg5Var = (wg5) this.K.invoke()) != null) {
            long j = wg5Var.b;
            bq4 bq4Var = this.L;
            if (bq4Var != null) {
                dq4 dq4Var = bq4Var.a;
                long b = a21Var.b();
                yw5 layoutDirection = vx5Var.getLayoutDirection();
                float E0 = vx5Var.E0(wg5Var.a);
                final float E02 = vx5Var.E0(k83.a(j));
                final float E03 = vx5Var.E0(k83.b(j));
                final jk6 a = ((lo9) this.J.g).a(b, layoutDirection, vx5Var);
                nk0 nk0Var = null;
                if (a instanceof du7) {
                    akVar = this.N;
                    if (akVar == null) {
                        akVar = fk.a();
                        this.N = akVar;
                    }
                } else {
                    akVar = null;
                }
                this.M.m(wg5Var.c);
                bq4Var.g(wg5Var.d);
                int i = wg5Var.e;
                if (dq4Var.z() != i) {
                    dq4Var.j(i);
                }
                if (this.O != E0) {
                    if (E0 > ged.e) {
                        nk0Var = new nk0(E0, E0, 3);
                    }
                    if (!sl5.h(dq4Var.A(), nk0Var)) {
                        dq4Var.o(nk0Var);
                    }
                    this.O = E0;
                }
                final ak akVar2 = akVar;
                ib3.L(vx5Var, bq4Var, new Function1() { // from class: zg5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ib3 ib3Var = (ib3) obj;
                        ib3Var.getClass();
                        x11 v = ib3Var.J0().v();
                        v.i();
                        jk6 jk6Var = jk6.this;
                        ph7.d(v, jk6Var, akVar2);
                        vz7.P(v, jk6Var, this.M);
                        float f = E02;
                        float f2 = E03;
                        v.p(f, f2);
                        vz7.P(v, jk6Var, yg5.a);
                        v.p(-f, -f2);
                        v.q();
                        return yxb.a;
                    }
                });
                x11 v = a21Var.b.v();
                v.i();
                ph7.d(v, a, akVar2);
                ayd.h(vx5Var, bq4Var);
                v.q();
            }
        }
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
