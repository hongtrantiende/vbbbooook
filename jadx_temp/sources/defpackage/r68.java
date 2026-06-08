package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r68  reason: default package */
/* loaded from: classes.dex */
public abstract class r68 implements qt2 {
    public boolean a;

    public static void D(r68 r68Var, s68 s68Var, long j) {
        r68Var.getClass();
        a(r68Var, s68Var);
        s68Var.F0(hj5.d(j, s68Var.e), ged.e, null);
    }

    public static void F(r68 r68Var, s68 s68Var, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (r68Var.m() != yw5.a && r68Var.v() != 0) {
            a(r68Var, s68Var);
            s68Var.F0(hj5.d((((r68Var.v() - s68Var.a) - ((int) (j >> 32))) << 32) | (((int) (j & 4294967295L)) & 4294967295L), s68Var.e), ged.e, null);
            return;
        }
        a(r68Var, s68Var);
        s68Var.F0(hj5.d(j, s68Var.e), ged.e, null);
    }

    public static void G(r68 r68Var, s68 s68Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = t68.b;
            function1 = ok3.T;
        }
        long j = (i << 32) | (i2 & 4294967295L);
        if (r68Var.m() != yw5.a && r68Var.v() != 0) {
            a(r68Var, s68Var);
            s68Var.F0(hj5.d((((r68Var.v() - s68Var.a) - ((int) (j >> 32))) << 32) | (((int) (j & 4294967295L)) & 4294967295L), s68Var.e), ged.e, function1);
            return;
        }
        a(r68Var, s68Var);
        s68Var.F0(hj5.d(j, s68Var.e), ged.e, function1);
    }

    public static void H(r68 r68Var, s68 s68Var, long j) {
        int i = t68.b;
        ok3 ok3Var = ok3.T;
        if (r68Var.m() != yw5.a && r68Var.v() != 0) {
            a(r68Var, s68Var);
            s68Var.F0(hj5.d((((int) (j & 4294967295L)) & 4294967295L) | (((r68Var.v() - s68Var.a) - ((int) (j >> 32))) << 32), s68Var.e), ged.e, ok3Var);
            return;
        }
        a(r68Var, s68Var);
        s68Var.F0(hj5.d(j, s68Var.e), ged.e, ok3Var);
    }

    public static void K(r68 r68Var, s68 s68Var, long j, bq4 bq4Var) {
        if (r68Var.m() != yw5.a && r68Var.v() != 0) {
            a(r68Var, s68Var);
            s68Var.A0(hj5.d((((int) (j & 4294967295L)) & 4294967295L) | (((r68Var.v() - s68Var.a) - ((int) (j >> 32))) << 32), s68Var.e), ged.e, bq4Var);
            return;
        }
        a(r68Var, s68Var);
        s68Var.A0(hj5.d(j, s68Var.e), ged.e, bq4Var);
    }

    public static /* synthetic */ void P(r68 r68Var, s68 s68Var, int i, int i2, Function1 function1, int i3) {
        if ((i3 & 8) != 0) {
            int i4 = t68.b;
            function1 = ok3.T;
        }
        r68Var.O(s68Var, i, i2, ged.e, function1);
    }

    public static void V(r68 r68Var, s68 s68Var, long j, za3 za3Var, int i) {
        ok3 ok3Var = za3Var;
        if ((i & 4) != 0) {
            int i2 = t68.b;
            ok3Var = ok3.T;
        }
        r68Var.getClass();
        a(r68Var, s68Var);
        s68Var.F0(hj5.d(j, s68Var.e), ged.e, ok3Var);
    }

    public static final void a(r68 r68Var, s68 s68Var) {
        r68Var.getClass();
        if (s68Var instanceof v67) {
            ((v67) s68Var).c0(r68Var.a);
        }
    }

    public final void A(s68 s68Var, int i, int i2, float f) {
        a(this, s68Var);
        s68Var.F0(hj5.d((i2 & 4294967295L) | (i << 32), s68Var.e), f, null);
    }

    public final void O(s68 s68Var, int i, int i2, float f, Function1 function1) {
        a(this, s68Var);
        s68Var.F0(hj5.d((i2 & 4294967295L) | (i << 32), s68Var.e), f, function1);
    }

    public abstract xw5 l();

    public abstract yw5 m();

    public abstract int v();

    public float i(zx4 zx4Var, float f) {
        return f;
    }
}
