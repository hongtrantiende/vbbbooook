package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bc9  reason: default package */
/* loaded from: classes.dex */
public final class bc9 extends ga3 implements zs5, vg9 {
    public yi e0;
    public g84 f0;
    public final xf7 g0;
    public final gm2 h0;
    public final yc9 i0;
    public final yb9 j0;
    public final xc4 k0;
    public final lv1 l0;
    public de7 m0;
    public ac9 n0;
    public i77 o0;
    public cmb p0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [s57, xr0, js2] */
    /* JADX WARN: Type inference failed for: r10v0, types: [qs2, bc9] */
    /* JADX WARN: Type inference failed for: r1v2, types: [g84] */
    public bc9(yi yiVar, as0 as0Var, g84 g84Var, aa7 aa7Var, pt7 pt7Var, cc9 cc9Var, boolean z, boolean z2) {
        super(wb9.a, z, aa7Var, pt7Var);
        gm2 gm2Var;
        this.e0 = yiVar;
        this.f0 = g84Var;
        xf7 xf7Var = new xf7();
        this.g0 = xf7Var;
        gm2 gm2Var2 = new gm2(dtd.l(wb9.d));
        this.h0 = gm2Var2;
        yi yiVar2 = this.e0;
        ?? r1 = this.f0;
        if (r1 == 0) {
            gm2Var = gm2Var2;
        } else {
            gm2Var = r1;
        }
        yc9 yc9Var = new yc9(cc9Var, yiVar2, gm2Var, pt7Var, z2, xf7Var, this, new zb9(this, 0));
        this.i0 = yc9Var;
        yb9 yb9Var = new yb9(yc9Var, z);
        this.j0 = yb9Var;
        xc4 xc4Var = new xc4(2, null, 10);
        z1(xc4Var);
        this.k0 = xc4Var;
        lv1 lv1Var = new lv1(pt7Var, yc9Var, z2, as0Var, new zb9(this, 1));
        z1(lv1Var);
        this.l0 = lv1Var;
        z1(new bg7(yb9Var, xf7Var));
        ?? s57Var = new s57();
        s57Var.J = lv1Var;
        z1(s57Var);
    }

    @Override // defpackage.zs5
    public final boolean D(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.ga3
    public final Object G1(fa3 fa3Var, fa3 fa3Var2) {
        yc9 yc9Var = this.i0;
        Object f = yc9Var.f(lb7.b, new u38(fa3Var, yc9Var, (qx1) null, 12), fa3Var2);
        if (f == u12.a) {
            return f;
        }
        return yxb.a;
    }

    @Override // defpackage.ga3
    public final void M1(g93 g93Var) {
        ixd.q(this.g0.c(), null, null, new d39(g93Var, this, null, 3), 3);
    }

    @Override // defpackage.ga3
    public final boolean R1() {
        float f;
        float f2;
        float f3;
        float f4;
        yc9 yc9Var = this.i0;
        if (!yc9Var.a.a()) {
            yi yiVar = yc9Var.b;
            if (yiVar != null) {
                xe3 xe3Var = yiVar.c;
                EdgeEffect edgeEffect = xe3Var.d;
                if (edgeEffect != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f4 = jh.n(edgeEffect);
                    } else {
                        f4 = 0.0f;
                    }
                    if (f4 != ged.e) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect2 = xe3Var.e;
                if (edgeEffect2 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f3 = jh.n(edgeEffect2);
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 != ged.e) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect3 = xe3Var.f;
                if (edgeEffect3 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f2 = jh.n(edgeEffect3);
                    } else {
                        f2 = 0.0f;
                    }
                    if (f2 != ged.e) {
                        return true;
                    }
                }
                EdgeEffect edgeEffect4 = xe3Var.g;
                if (edgeEffect4 != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        f = jh.n(edgeEffect4);
                    } else {
                        f = 0.0f;
                    }
                    if (f == ged.e) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void U1(yi yiVar, as0 as0Var, g84 g84Var, aa7 aa7Var, pt7 pt7Var, cc9 cc9Var, boolean z, boolean z2) {
        boolean z3;
        g84 g84Var2;
        boolean z4 = true;
        boolean z5 = false;
        if (this.N != z) {
            this.j0.b = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (g84Var == null) {
            g84Var2 = this.h0;
        } else {
            g84Var2 = g84Var;
        }
        yc9 yc9Var = this.i0;
        if (!sl5.h(yc9Var.a, cc9Var)) {
            yc9Var.a = cc9Var;
            z5 = true;
        }
        yc9Var.b = yiVar;
        if (yc9Var.d != pt7Var) {
            yc9Var.d = pt7Var;
            z5 = true;
        }
        if (yc9Var.e != z2) {
            yc9Var.e = z2;
        } else {
            z4 = z5;
        }
        yc9Var.c = g84Var2;
        yc9Var.f = this.g0;
        lv1 lv1Var = this.l0;
        lv1Var.J = pt7Var;
        lv1Var.L = z2;
        lv1Var.M = as0Var;
        this.e0 = yiVar;
        this.f0 = g84Var;
        f89 f89Var = wb9.a;
        pt7 pt7Var2 = yc9Var.d;
        pt7 pt7Var3 = pt7.a;
        if (pt7Var2 != pt7Var3) {
            pt7Var3 = pt7.b;
        }
        T1(f89Var, z, aa7Var, pt7Var3, z4);
        if (z3) {
            this.m0 = null;
            this.n0 = null;
            fbd.m(this);
        }
    }

    @Override // defpackage.ga3, defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        int i;
        List list = xa8Var.a;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            } else if (((Boolean) this.M.invoke(new ob8(((fb8) list.get(i2)).i))).booleanValue()) {
                super.W(xa8Var, ya8Var, j);
                break;
            } else {
                i2++;
            }
        }
        if (this.P == null) {
            em4 em4Var = new em4(this);
            z1(em4Var);
            this.P = em4Var;
        }
        if (this.N) {
            ya8 ya8Var2 = ya8.a;
            yc9 yc9Var = this.i0;
            if (ya8Var == ya8Var2 && xa8Var.f == 6) {
                if (this.o0 == null) {
                    this.o0 = new i77(yc9Var, new kdd(ViewConfiguration.get(c32.s(this).getContext()), 3), new wn1(2, this, bc9.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4, 1), ct1.F(this).U);
                }
                i77 i77Var = this.o0;
                if (i77Var != null) {
                    t12 n1 = n1();
                    if (i77Var.h == null) {
                        i77Var.h = ixd.q(n1, null, null, new fd5(i77Var, null, 15), 3);
                    }
                }
            }
            i77 i77Var2 = this.o0;
            ya8 ya8Var3 = ya8.b;
            if (i77Var2 != null && xa8Var.f == 6) {
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size2) {
                        if (((fb8) list.get(i3)).b()) {
                            break;
                        }
                        i3++;
                    } else {
                        if (ya8Var == ya8Var2 && i77Var2.a) {
                            i77Var2.n(xa8Var);
                            pn6.a(xa8Var);
                        }
                        if (ya8Var == ya8Var3 && !i77Var2.a && i77Var2.n(xa8Var)) {
                            pn6.a(xa8Var);
                        }
                    }
                }
            }
            if (ya8Var == ya8Var2 && ((i = xa8Var.f) == 10 || i == 11 || i == 12)) {
                if (this.p0 == null) {
                    this.p0 = new cmb(yc9Var, new wn1(2, this, bc9.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, 2), ct1.F(this).U);
                }
                cmb cmbVar = this.p0;
                if (cmbVar != null) {
                    t12 n12 = n1();
                    if (cmbVar.g == null) {
                        cmbVar.g = ixd.q(n12, null, null, new bmb(cmbVar, (qx1) null), 3);
                    }
                }
            }
            cmb cmbVar2 = this.p0;
            if (cmbVar2 != null) {
                int i4 = xa8Var.f;
                if (i4 == 10 || i4 == 11 || i4 == 12) {
                    int size3 = list.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        if (((fb8) list.get(i5)).b()) {
                            return;
                        }
                    }
                    if (ya8Var == ya8Var2 && cmbVar2.a) {
                        cmbVar2.l(xa8Var);
                        pn6.a(xa8Var);
                    }
                    if (ya8Var == ya8Var3 && !cmbVar2.a && cmbVar2.l(xa8Var)) {
                        pn6.a(xa8Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.zs5
    public final boolean b0(KeyEvent keyEvent) {
        float f;
        long floatToRawIntBits;
        float f2;
        boolean z = false;
        if (!this.N || ((!ss5.a(mtd.o(keyEvent), ss5.F) && !ss5.a(gud.c(keyEvent.getKeyCode()), ss5.E)) || mtd.p(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        if (this.i0.d == pt7.a) {
            z = true;
        }
        lv1 lv1Var = this.l0;
        if (z) {
            int A1 = (int) (lv1Var.A1() & 4294967295L);
            if (ss5.a(gud.c(keyEvent.getKeyCode()), ss5.E)) {
                f2 = A1;
            } else {
                f2 = -A1;
            }
            floatToRawIntBits = (Float.floatToRawIntBits(ged.e) << 32) | (4294967295L & Float.floatToRawIntBits(f2));
        } else {
            int A12 = (int) (lv1Var.A1() >> 32);
            if (ss5.a(gud.c(keyEvent.getKeyCode()), ss5.E)) {
                f = A12;
            } else {
                f = -A12;
            }
            floatToRawIntBits = (Float.floatToRawIntBits(ged.e) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        }
        ixd.q(n1(), null, null, new ac9(this, floatToRawIntBits, null, 0), 3);
        return true;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        if (this.N && (this.m0 == null || this.n0 == null)) {
            this.m0 = new de7(this, 5);
            this.n0 = new ac9(this, null);
        }
        de7 de7Var = this.m0;
        if (de7Var != null) {
            es5[] es5VarArr = fh9.a;
            hh9Var.a(og9.d, new d4(null, de7Var));
        }
        ac9 ac9Var = this.n0;
        if (ac9Var != null) {
            es5[] es5VarArr2 = fh9.a;
            hh9Var.a(og9.e, ac9Var);
        }
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        i0();
        if (this.I) {
            qt2 qt2Var = ct1.F(this).U;
            gm2 gm2Var = this.h0;
            gm2Var.getClass();
            gm2Var.a = dtd.l(qt2Var);
        }
        i77 i77Var = this.o0;
        if (i77Var != null) {
            i77Var.d = ct1.F(this).U;
        }
        cmb cmbVar = this.p0;
        if (cmbVar != null) {
            cmbVar.d = ct1.F(this).U;
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        if (this.I) {
            qt2 qt2Var = ct1.F(this).U;
            gm2 gm2Var = this.h0;
            gm2Var.getClass();
            gm2Var.a = dtd.l(qt2Var);
        }
        i77 i77Var = this.o0;
        if (i77Var != null) {
            i77Var.d = ct1.F(this).U;
        }
        cmb cmbVar = this.p0;
        if (cmbVar != null) {
            cmbVar.d = ct1.F(this).U;
        }
    }

    @Override // defpackage.ga3
    public final void L1(long j) {
    }
}
