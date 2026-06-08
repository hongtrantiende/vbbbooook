package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ib3 */
/* loaded from: classes.dex */
public interface ib3 extends qt2 {
    static /* synthetic */ void C(ib3 ib3Var, long j, float f, float f2, boolean z, long j2, long j3, float f3, tba tbaVar, int i) {
        long j4;
        long j5;
        float f4;
        y44 y44Var;
        if ((i & 16) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            j5 = v0(ib3Var.b(), j4);
        } else {
            j5 = j3;
        }
        if ((i & 64) != 0) {
            f4 = 1.0f;
        } else {
            f4 = f3;
        }
        if ((i & Token.CASE) != 0) {
            y44Var = y44.a;
        } else {
            y44Var = tbaVar;
        }
        ib3Var.R(j, f, f2, z, j4, j5, f4, y44Var);
    }

    static /* synthetic */ void I(ib3 ib3Var, ak akVar, bu0 bu0Var, float f, jb3 jb3Var, rg1 rg1Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 8) != 0) {
            jb3Var = y44.a;
        }
        jb3 jb3Var2 = jb3Var;
        if ((i2 & 16) != 0) {
            rg1Var = null;
        }
        rg1 rg1Var2 = rg1Var;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        ib3Var.Q(akVar, bu0Var, f2, jb3Var2, rg1Var2, i);
    }

    static /* synthetic */ void K0(ib3 ib3Var, long j, long j2, long j3, float f, tba tbaVar, int i, int i2) {
        long j4;
        long j5;
        float f2;
        y44 y44Var;
        int i3;
        if ((i2 & 2) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        if ((i2 & 4) != 0) {
            j5 = v0(ib3Var.b(), j4);
        } else {
            j5 = j3;
        }
        if ((i2 & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 16) != 0) {
            y44Var = y44.a;
        } else {
            y44Var = tbaVar;
        }
        if ((i2 & 64) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        ib3Var.S(j, j4, j5, f2, y44Var, i3);
    }

    static void L(vx5 vx5Var, bq4 bq4Var, Function1 function1) {
        vx5Var.J(wpd.O(vx5Var.a.b()), bq4Var, function1);
    }

    static /* synthetic */ void R0(ib3 ib3Var, long j, long j2, long j3, float f, int i, float f2, int i2) {
        int i3;
        float f3;
        if ((i2 & 16) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            f3 = 1.0f;
        } else {
            f3 = f2;
        }
        ib3Var.h1(j, j2, j3, f, i3, f3);
    }

    static /* synthetic */ void T(ib3 ib3Var, long j, long j2, long j3, long j4, jb3 jb3Var, float f, int i) {
        long j5;
        float f2;
        if ((i & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        if ((i & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        ib3Var.D0(j, j5, j3, j4, jb3Var, f2);
    }

    static void U0(vx5 vx5Var, h75 h75Var, long j, float f, rg1 rg1Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        a21 a21Var = vx5Var.a;
        a21Var.a.c.l(h75Var, j, a21Var.i(null, y44.a, f2, rg1Var, i, 1));
    }

    static void a1(ib3 ib3Var, h75 h75Var, long j, long j2, long j3, float f, rg1 rg1Var, int i, int i2) {
        long j4;
        long j5;
        long j6;
        float f2;
        rg1 rg1Var2;
        int i3;
        if ((i2 & 4) != 0) {
            j4 = (((lj) h75Var).a.getHeight() & 4294967295L) | (((lj) h75Var).a.getWidth() << 32);
        } else {
            j4 = j;
        }
        if ((i2 & 8) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        if ((i2 & 16) != 0) {
            j6 = j4;
        } else {
            j6 = j3;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & Token.CASE) != 0) {
            rg1Var2 = null;
        } else {
            rg1Var2 = rg1Var;
        }
        if ((i2 & 512) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        ib3Var.W0(h75Var, 0L, j4, j5, j6, f2, y44.a, rg1Var2, i3);
    }

    static /* synthetic */ void b1(ib3 ib3Var, bu0 bu0Var, long j, long j2, float f, jb3 jb3Var, rg1 rg1Var, int i, int i2) {
        long j3;
        float f2;
        y44 y44Var;
        rg1 rg1Var2;
        int i3;
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        if ((i2 & 4) != 0) {
            j3 = v0(ib3Var.b(), j4);
        } else {
            j3 = j2;
        }
        if ((i2 & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 16) != 0) {
            y44Var = y44.a;
        } else {
            y44Var = jb3Var;
        }
        if ((i2 & 32) != 0) {
            rg1Var2 = null;
        } else {
            rg1Var2 = rg1Var;
        }
        if ((i2 & 64) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        ib3Var.k1(bu0Var, j4, j3, f2, y44Var, rg1Var2, i3);
    }

    static /* synthetic */ void l1(ib3 ib3Var, ak akVar, long j, float f, jb3 jb3Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            jb3Var = y44.a;
        }
        ib3Var.z(akVar, j, f2, jb3Var);
    }

    static /* synthetic */ void m1(ib3 ib3Var, bu0 bu0Var, long j, long j2, float f, float f2, int i) {
        int i2;
        if ((i & 16) != 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        if ((i & 64) != 0) {
            f2 = 1.0f;
        }
        ib3Var.m0(bu0Var, j, j2, f, i2, f2);
    }

    static /* synthetic */ void n0(ib3 ib3Var, bu0 bu0Var, long j, long j2, long j3, float f, jb3 jb3Var, rg1 rg1Var, int i, int i2) {
        long j4;
        long j5;
        float f2;
        y44 y44Var;
        rg1 rg1Var2;
        int i3;
        if ((i2 & 2) != 0) {
            j4 = 0;
        } else {
            j4 = j;
        }
        if ((i2 & 4) != 0) {
            j5 = v0(ib3Var.b(), j4);
        } else {
            j5 = j2;
        }
        if ((i2 & 16) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 32) != 0) {
            y44Var = y44.a;
        } else {
            y44Var = jb3Var;
        }
        if ((i2 & 64) != 0) {
            rg1Var2 = null;
        } else {
            rg1Var2 = rg1Var;
        }
        if ((i2 & Token.CASE) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        ib3Var.Y0(bu0Var, j4, j5, j3, f2, y44Var, rg1Var2, i3);
    }

    static long v0(long j, long j2) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L);
    }

    static /* synthetic */ void x0(ib3 ib3Var, long j, float f, long j2, float f2, jb3 jb3Var, int i) {
        float f3;
        y44 y44Var;
        if ((i & 4) != 0) {
            j2 = ib3Var.V0();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            f3 = 1.0f;
        } else {
            f3 = f2;
        }
        if ((i & 16) != 0) {
            y44Var = y44.a;
        } else {
            y44Var = jb3Var;
        }
        ib3Var.E(j, f, j3, f3, y44Var);
    }

    void D0(long j, long j2, long j3, long j4, jb3 jb3Var, float f);

    void E(long j, float f, long j2, float f2, jb3 jb3Var);

    default void J(long j, bq4 bq4Var, Function1 function1) {
        bq4Var.f(this, getLayoutDirection(), j, new lk(10, this, function1));
    }

    ae1 J0();

    void Q(ak akVar, bu0 bu0Var, float f, jb3 jb3Var, rg1 rg1Var, int i);

    void R(long j, float f, float f2, boolean z, long j2, long j3, float f3, jb3 jb3Var);

    void S(long j, long j2, long j3, float f, jb3 jb3Var, int i);

    default long V0() {
        return wpd.G(J0().E());
    }

    void W0(h75 h75Var, long j, long j2, long j3, long j4, float f, jb3 jb3Var, rg1 rg1Var, int i);

    void Y0(bu0 bu0Var, long j, long j2, long j3, float f, jb3 jb3Var, rg1 rg1Var, int i);

    default long b() {
        return J0().E();
    }

    yw5 getLayoutDirection();

    void h1(long j, long j2, long j3, float f, int i, float f2);

    void k1(bu0 bu0Var, long j, long j2, float f, jb3 jb3Var, rg1 rg1Var, int i);

    void m0(bu0 bu0Var, long j, long j2, float f, int i, float f2);

    void z(ak akVar, long j, float f, jb3 jb3Var);
}
