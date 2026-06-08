package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uga  reason: default package */
/* loaded from: classes.dex */
public abstract class uga {
    public static final or1 a = new or1(new naa(22));

    public static final void a(t57 t57Var, xn9 xn9Var, long j, long j2, float f, float f2, pp0 pp0Var, final xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            t57Var = q57.a;
        }
        if ((i2 & 2) != 0) {
            xn9Var = nod.f;
        }
        if ((i2 & 4) != 0) {
            j = ((gk6) uk4Var.j(ik6.a)).a.p;
        }
        if ((i2 & 8) != 0) {
            j2 = fh1.b(j, uk4Var);
        }
        if ((i2 & 16) != 0) {
            f = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            pp0Var = null;
        }
        or1 or1Var = a;
        final float f3 = f + ((i83) uk4Var.j(or1Var)).a;
        oj8[] oj8VarArr = {vu1.a.a(new mg1(j2)), or1Var.a(new i83(f3))};
        final long j3 = j;
        final xn9 xn9Var2 = xn9Var;
        final pp0 pp0Var2 = pp0Var;
        final float f4 = f2;
        final t57 t57Var2 = t57Var;
        isd.b(oj8VarArr, ucd.I(421772006, new pj4() { // from class: sga
            @Override // defpackage.pj4
            public final Object invoke(Object obj, Object obj2) {
                boolean z;
                uk4 uk4Var2 = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                boolean V = uk4Var2.V(intValue & 1, z);
                yxb yxbVar = yxb.a;
                if (V) {
                    t57 c = uga.c(t57.this, xn9Var2, uga.d(j3, f3, uk4Var2), pp0Var2, ((qt2) uk4Var2.j(gr1.h)).E0(f4));
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (Q == sy3Var) {
                        Q = new bs9(17);
                        uk4Var2.p0(Q);
                    }
                    t57 c2 = ug9.c(c, false, (Function1) Q);
                    Object Q2 = uk4Var2.Q();
                    if (Q2 == sy3Var) {
                        Q2 = gp2.d;
                        uk4Var2.p0(Q2);
                    }
                    t57 b = cha.b(c2, yxbVar, (PointerInputEventHandler) Q2);
                    xk6 d = zq0.d(tt4.b, true);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, b);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    xn1Var.invoke(uk4Var2, 0);
                    uk4Var2.q(true);
                    return yxbVar;
                }
                uk4Var2.Y();
                return yxbVar;
            }
        }, uk4Var), uk4Var, 56);
    }

    public static final void b(final aj4 aj4Var, final t57 t57Var, boolean z, final xn9 xn9Var, final long j, long j2, float f, final float f2, pp0 pp0Var, aa7 aa7Var, final xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        final boolean z2;
        float f3;
        final pp0 pp0Var2;
        final aa7 aa7Var2;
        if ((i2 & 4) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i2 & 64) != 0) {
            f3 = ged.e;
        } else {
            f3 = f;
        }
        if ((i2 & 256) != 0) {
            pp0Var2 = null;
        } else {
            pp0Var2 = pp0Var;
        }
        if (aa7Var == null) {
            uk4Var.f0(-1701074900);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = d21.h(uk4Var);
            }
            uk4Var.q(false);
            aa7Var2 = (aa7) Q;
        } else {
            uk4Var.f0(2023335947);
            uk4Var.q(false);
            aa7Var2 = aa7Var;
        }
        or1 or1Var = a;
        final float f4 = ((i83) uk4Var.j(or1Var)).a + f3;
        isd.b(new oj8[]{vu1.a.a(new mg1(j2)), or1Var.a(new i83(f4))}, ucd.I(849208527, new pj4() { // from class: tga
            @Override // defpackage.pj4
            public final Object invoke(Object obj, Object obj2) {
                boolean z3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var2.V(intValue & 1, z3)) {
                    tx4 tx4Var = zj5.a;
                    t57 c = bcd.k(uga.c(t57.this.c(bs6.b), xn9Var, uga.d(j, f4, uk4Var2), pp0Var2, ((qt2) uk4Var2.j(gr1.h)).E0(f2)), aa7Var2, b39.a(7, ged.e), z2, null, aj4Var, 24).c(new xb1(new x27(27)));
                    xk6 d = zq0.d(tt4.b, true);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, c);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, d);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    xn1Var.invoke(uk4Var2, 0);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxb.a;
            }
        }, uk4Var), uk4Var, 56);
    }

    public static final t57 c(t57 t57Var, xn9 xn9Var, long j, pp0 pp0Var, float f) {
        t57 t57Var2;
        int i = (f > ged.e ? 1 : (f == ged.e ? 0 : -1));
        t57 t57Var3 = q57.a;
        if (i > 0) {
            t57Var2 = gud.j(t57Var3, ged.e, ged.e, ged.e, f, ged.e, xn9Var, false, null, 518111);
        } else {
            t57Var2 = t57Var3;
        }
        t57 c = t57Var.c(t57Var2);
        if (pp0Var != null) {
            t57Var3 = new op0(pp0Var.a, pp0Var.b, xn9Var);
        }
        return dcd.f(onc.h(c.c(t57Var3), j, xn9Var), xn9Var);
    }

    public static final long d(long j, float f, uk4 uk4Var) {
        ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
        boolean booleanValue = ((Boolean) uk4Var.j(fh1.a)).booleanValue();
        if (mg1.d(j, ch1Var.p) && booleanValue) {
            return fh1.g(ch1Var, f);
        }
        return j;
    }
}
