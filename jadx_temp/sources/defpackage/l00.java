package defpackage;

import android.os.Trace;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l00  reason: default package */
/* loaded from: classes.dex */
public final class l00 extends uy7 implements zv8 {
    public static final u4 Q = new u4(21);
    public rg1 C;
    public boolean D;
    public mn5 E;
    public t12 G;
    public Function1 I;
    public o00 L;
    public f00 M;
    public final f6a N;
    public final f6a O;
    public final js8 P;
    public final c08 f = qqd.t(null);
    public float B = 1.0f;
    public long F = 9205357640488583168L;
    public Function1 H = Q;
    public zv1 J = l57.c;
    public int K = 1;

    public l00(f00 f00Var) {
        this.M = f00Var;
        this.N = g6a.a(f00Var);
        f6a a = g6a.a(g00.a);
        this.O = a;
        this.P = vud.u(a);
    }

    public static final ab5 k(l00 l00Var, ab5 ab5Var, boolean z) {
        m89 m89Var;
        wa5 a = ab5.a(ab5Var);
        a.d = new eh5(ab5Var, l00Var);
        ya5 ya5Var = ab5Var.s;
        if (ya5Var.i == null) {
            a.n = pw9.p;
        }
        if (ya5Var.j == null) {
            zv1 zv1Var = l00Var.J;
            int i = c4c.b;
            if (!sl5.h(zv1Var, l57.c) && !sl5.h(zv1Var, l57.f)) {
                m89Var = m89.a;
            } else {
                m89Var = m89.b;
            }
            a.o = m89Var;
        }
        if (ya5Var.k == null) {
            a.p = fd8.b;
        }
        if (z) {
            zi3 zi3Var = zi3.a;
            a.f = zi3Var;
            a.g = zi3Var;
            a.h = zi3Var;
        }
        return a.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(defpackage.l00 r3, defpackage.k00 r4) {
        /*
            f6a r0 = r3.O
            java.lang.Object r1 = r0.getValue()
            k00 r1 = (defpackage.k00) r1
            kotlin.jvm.functions.Function1 r2 = r3.H
            java.lang.Object r4 = r2.invoke(r4)
            k00 r4 = (defpackage.k00) r4
            r0.l(r4)
            boolean r0 = r4 instanceof defpackage.j00
            if (r0 == 0) goto L1d
            r0 = r4
            j00 r0 = (defpackage.j00) r0
            sfa r0 = r0.b
            goto L26
        L1d:
            boolean r0 = r4 instanceof defpackage.h00
            if (r0 == 0) goto L35
            r0 = r4
            h00 r0 = (defpackage.h00) r0
            en3 r0 = r0.b
        L26:
            ab5 r0 = r0.a()
            xz3 r2 = defpackage.fb5.a
            java.lang.Object r0 = defpackage.isd.m(r0, r2)
            zi7 r0 = (defpackage.zi7) r0
            r0.getClass()
        L35:
            uy7 r0 = r4.a()
            c08 r2 = r3.f
            r2.setValue(r0)
            uy7 r0 = r1.a()
            uy7 r2 = r4.a()
            if (r0 == r2) goto L6a
            uy7 r0 = r1.a()
            boolean r1 = r0 instanceof defpackage.zv8
            r2 = 0
            if (r1 == 0) goto L54
            zv8 r0 = (defpackage.zv8) r0
            goto L55
        L54:
            r0 = r2
        L55:
            if (r0 == 0) goto L5a
            r0.b()
        L5a:
            uy7 r0 = r4.a()
            boolean r1 = r0 instanceof defpackage.zv8
            if (r1 == 0) goto L65
            r2 = r0
            zv8 r2 = (defpackage.zv8) r2
        L65:
            if (r2 == 0) goto L6a
            r2.c()
        L6a:
            kotlin.jvm.functions.Function1 r3 = r3.I
            if (r3 == 0) goto L71
            r3.invoke(r4)
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l00.l(l00, k00):void");
    }

    @Override // defpackage.zv8
    public final void a() {
        mn5 mn5Var = this.E;
        zv8 zv8Var = null;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        this.E = null;
        uy7 m = m();
        if (m instanceof zv8) {
            zv8Var = (zv8) m;
        }
        if (zv8Var != null) {
            zv8Var.a();
        }
        this.D = false;
    }

    @Override // defpackage.zv8
    public final void b() {
        mn5 mn5Var = this.E;
        zv8 zv8Var = null;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        this.E = null;
        uy7 m = m();
        if (m instanceof zv8) {
            zv8Var = (zv8) m;
        }
        if (zv8Var != null) {
            zv8Var.b();
        }
        this.D = false;
    }

    @Override // defpackage.zv8
    public final void c() {
        zv8 zv8Var;
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            uy7 m = m();
            if (m instanceof zv8) {
                zv8Var = (zv8) m;
            } else {
                zv8Var = null;
            }
            if (zv8Var != null) {
                zv8Var.c();
            }
            n();
            this.D = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.uy7
    public final boolean d(float f) {
        this.B = f;
        return true;
    }

    @Override // defpackage.uy7
    public final boolean e(rg1 rg1Var) {
        this.C = rg1Var;
        return true;
    }

    @Override // defpackage.uy7
    public final long i() {
        uy7 m = m();
        if (m != null) {
            return m.i();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        long b = a21Var.b();
        if (!yv9.a(this.F, b)) {
            this.F = b;
        }
        uy7 m = m();
        if (m != null) {
            m.g(vx5Var, a21Var.b(), this.B, this.C);
        }
    }

    public final uy7 m() {
        return (uy7) this.f.getValue();
    }

    public final void n() {
        k5a p;
        f00 f00Var = this.M;
        if (f00Var == null) {
            return;
        }
        t12 t12Var = this.G;
        if (t12Var != null) {
            k0 k0Var = new k0(this, f00Var, null, 9);
            k12 r = t12Var.r();
            int i = c4c.b;
            m12 m12Var = (m12) r.get(m12.b);
            w12 w12Var = w12.d;
            if (m12Var != null && !m12Var.equals(o23.b)) {
                p = ixd.p(tvd.a(new mr2(t12Var.r())), new nr2(m12Var), w12Var, k0Var);
            } else {
                p = ixd.p(t12Var, o23.b, w12Var, k0Var);
            }
            mn5 mn5Var = this.E;
            if (mn5Var != null) {
                mn5Var.cancel(null);
            }
            this.E = p;
            return;
        }
        sl5.v("scope");
        throw null;
    }

    public final void o(f00 f00Var) {
        if (!sl5.h(this.M, f00Var)) {
            this.M = f00Var;
            if (f00Var == null) {
                mn5 mn5Var = this.E;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                this.E = null;
            } else if (this.D) {
                n();
            }
            if (f00Var != null) {
                f6a f6aVar = this.N;
                f6aVar.getClass();
                f6aVar.m(null, f00Var);
            }
        }
    }
}
