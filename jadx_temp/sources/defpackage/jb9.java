package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jb9  reason: default package */
/* loaded from: classes.dex */
public final class jb9 extends s57 implements kx5, vg9 {
    public pb9 J;
    public boolean K;

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (!this.K) {
            i = Integer.MAX_VALUE;
        }
        return sk6Var.l(i);
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (!this.K) {
            i = Integer.MAX_VALUE;
        }
        return sk6Var.q0(i);
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        if (this.K) {
            i = Integer.MAX_VALUE;
        }
        return sk6Var.H(i);
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        fh9.i(hh9Var);
        va9 va9Var = new va9(new aj4(this) { // from class: ib9
            public final /* synthetic */ jb9 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                int h;
                int i = r2;
                jb9 jb9Var = this.b;
                switch (i) {
                    case 0:
                        h = jb9Var.J.a.h();
                        break;
                    default:
                        h = jb9Var.J.e.h();
                        break;
                }
                return Float.valueOf(h);
            }
        }, new aj4(this) { // from class: ib9
            public final /* synthetic */ jb9 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                int h;
                int i = r2;
                jb9 jb9Var = this.b;
                switch (i) {
                    case 0:
                        h = jb9Var.J.a.h();
                        break;
                    default:
                        h = jb9Var.J.e.h();
                        break;
                }
                return Float.valueOf(h);
            }
        }, false);
        if (this.K) {
            gh9 gh9Var = dh9.w;
            es5 es5Var = fh9.a[13];
            hh9Var.a(gh9Var, va9Var);
            return;
        }
        gh9 gh9Var2 = dh9.v;
        es5 es5Var2 = fh9.a[12];
        hh9Var.a(gh9Var2, va9Var);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        pt7 pt7Var;
        int h;
        Function1 function1;
        int i;
        int i2;
        if (this.K) {
            pt7Var = pt7.a;
        } else {
            pt7Var = pt7.b;
        }
        cbd.f(j, pt7Var);
        int i3 = Integer.MAX_VALUE;
        if (this.K) {
            h = Integer.MAX_VALUE;
        } else {
            h = bu1.h(j);
        }
        if (this.K) {
            i3 = bu1.i(j);
        }
        s68 W = sk6Var.W(bu1.b(j, 0, i3, 0, h, 5));
        int i4 = W.a;
        int i5 = bu1.i(j);
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = W.b;
        int h2 = bu1.h(j);
        if (i6 > h2) {
            i6 = h2;
        }
        int i7 = W.b - i6;
        int i8 = W.a - i4;
        if (!this.K) {
            i7 = i8;
        }
        pb9 pb9Var = this.J;
        zz7 zz7Var = pb9Var.e;
        zz7 zz7Var2 = pb9Var.a;
        zz7Var.i(i7);
        bz9 i9 = lqd.i();
        if (i9 != null) {
            function1 = i9.e();
        } else {
            function1 = null;
        }
        bz9 m = lqd.m(i9);
        try {
            if (zz7Var2.h() > i7) {
                zz7Var2.i(i7);
            }
            lqd.p(i9, m, function1);
            pb9 pb9Var2 = this.J;
            if (this.K) {
                i = i6;
            } else {
                i = i4;
            }
            pb9Var2.b.i(i);
            pb9 pb9Var3 = this.J;
            if (this.K) {
                i2 = W.b;
            } else {
                i2 = W.a;
            }
            pb9Var3.c.i(i2);
            return zk6Var.U(i4, i6, ej3.a, new tf2(this, i7, W, 5));
        } catch (Throwable th) {
            lqd.p(i9, m, function1);
            throw th;
        }
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        if (this.K) {
            i = Integer.MAX_VALUE;
        }
        return sk6Var.O(i);
    }
}
