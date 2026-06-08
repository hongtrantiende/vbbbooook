package defpackage;

import android.graphics.BlurMaskFilter;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu4  reason: default package */
/* loaded from: classes.dex */
public final class pu4 extends s57 implements gb3 {
    public fy1 J;
    public aj4 K;
    public bq4 L;
    public final vlb M;
    public ak N;
    public final a59 O;

    public pu4(fy1 fy1Var, aj4 aj4Var) {
        this.J = fy1Var;
        this.K = aj4Var;
        vlb d = ged.d();
        d.u(1);
        this.M = d;
        this.O = new a59();
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        ak akVar;
        xcd d78Var;
        a21 a21Var = vx5Var.a;
        mu4 mu4Var = (mu4) this.K.invoke();
        if (mu4Var != null) {
            float f = mu4Var.a;
            uu4 uu4Var = mu4Var.d;
            if (f > ged.e) {
                vx5Var.a();
                bq4 bq4Var = this.L;
                if (bq4Var != null) {
                    long b = a21Var.b();
                    yw5 layoutDirection = vx5Var.getLayoutDirection();
                    long ceil = ((((int) Math.ceil(Float.intBitsToFloat((int) (b >> 32)))) + 2) << 32) | ((((int) Math.ceil(Float.intBitsToFloat((int) (b & 4294967295L)))) + 2) & 4294967295L);
                    jk6 a = ((lo9) this.J.g).a(b, layoutDirection, vx5Var);
                    if (a instanceof du7) {
                        akVar = this.N;
                        if (akVar == null) {
                            akVar = fk.a();
                            this.N = akVar;
                        }
                    } else {
                        akVar = null;
                    }
                    long a2 = uu4Var.a();
                    vlb vlbVar = this.M;
                    vlbVar.m(a2);
                    float E0 = vx5Var.E0(f);
                    float d = yv9.d(a21Var.b()) / 2.0f;
                    if (E0 > d) {
                        E0 = d;
                    }
                    vlbVar.t(((float) Math.ceil(E0)) * 2.0f);
                    float E02 = vx5Var.E0(mu4Var.b);
                    if (E02 <= ged.e) {
                        d78Var = e78.i;
                    } else {
                        d78Var = new d78(new BlurMaskFilter(E02, BlurMaskFilter.Blur.NORMAL));
                    }
                    fdd.l(vlbVar, d78Var);
                    if (Build.VERSION.SDK_INT >= 31) {
                        vlbVar.q(uu4Var.b(vx5Var, (lo9) this.J.g, this.O));
                    }
                    bq4Var.g(mu4Var.c);
                    int z = uu4Var.z();
                    dq4 dq4Var = bq4Var.a;
                    if (dq4Var.z() != z) {
                        dq4Var.j(z);
                    }
                    vx5Var.J(ceil, bq4Var, new uh3(3, a, akVar, this));
                    ((ao4) a21Var.b.b).S(-1.0f, -1.0f);
                    try {
                        ayd.h(vx5Var, bq4Var);
                        return;
                    } finally {
                        ((ao4) a21Var.b.b).S(1.0f, 1.0f);
                    }
                }
                return;
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
        this.L = ct1.D(this).c();
    }

    @Override // defpackage.s57
    public final void s1() {
        yp4 D = ct1.D(this);
        bq4 bq4Var = this.L;
        if (bq4Var != null) {
            D.a(bq4Var);
            this.L = null;
        }
        this.N = null;
        this.O.a.clear();
    }
}
