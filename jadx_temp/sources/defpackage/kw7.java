package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw7  reason: default package */
/* loaded from: classes.dex */
public abstract class kw7 {
    public static final u6a a = new mj8(new kg7(14));
    public static final u6a b = new mj8(new kg7(15));
    public static final u6a c = new mj8(new kg7(16));
    public static final vg1 d = new vg1(new float[]{-1.0f, ged.e, ged.e, ged.e, 255.0f, ged.e, -1.0f, ged.e, ged.e, 255.0f, ged.e, ged.e, -1.0f, ged.e, 255.0f, ged.e, ged.e, ged.e, 1.0f, ged.e});
    public static final vg1 e = new vg1(new float[]{0.393f, 0.769f, 0.189f, ged.e, ged.e, 0.349f, 0.686f, 0.168f, ged.e, ged.e, 0.272f, 0.534f, 0.131f, ged.e, ged.e, ged.e, ged.e, ged.e, 1.0f, ged.e});
    public static final u6a f = new mj8(new kg7(17));

    public static final void a(xv7 xv7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        uk4Var.h0(957723704);
        if ((i & 6) == 0) {
            if (uk4Var.f(xv7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z3 = false;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i5 = i2 & 14;
            if (i5 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = xv7Var.f.r;
                uk4Var.p0(Q);
            }
            d6a d6aVar = (d6a) Q;
            if (i5 == 4) {
                z3 = true;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == obj) {
                Q2 = xv7Var.e;
                uk4Var.p0(Q2);
            }
            cb7 l = tud.l(d6aVar, uk4Var);
            cb7 l2 = tud.l((d6a) Q2, uk4Var);
            rg1 rg1Var = (rg1) uk4Var.j(c);
            boolean booleanValue = ((Boolean) uk4Var.j(b)).booleanValue();
            boolean f2 = uk4Var.f(l) | uk4Var.f(l2) | uk4Var.f(rg1Var) | uk4Var.g(booleanValue);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj) {
                Object jw7Var = new jw7(rg1Var, booleanValue, l, l2, 1);
                uk4Var.p0(jw7Var);
                Q3 = jw7Var;
            }
            g82.b(t57Var, (Function1) Q3, uk4Var, (i2 >> 3) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new iw7(xv7Var, t57Var, i, 2);
        }
    }

    public static final void b(xv7 xv7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(-818058145);
        if ((i & 6) == 0) {
            if (uk4Var.f(xv7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i5 = i2 & Token.ELSE;
            a(xv7Var, t57Var, uk4Var, i5);
            d(xv7Var, t57Var, uk4Var, i5);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new iw7(xv7Var, t57Var, i, 0);
        }
    }

    public static final void c(xv7 xv7Var, t57 t57Var, rj4 rj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        int i5;
        int i6;
        boolean z;
        t57 t57Var2;
        t57 t57Var3;
        long j;
        uk4Var.h0(1748247881);
        if (uk4Var.f(xv7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i | i3;
        int i8 = i2 & 2;
        if (i8 != 0) {
            i5 = i7 | 48;
            obj = t57Var;
        } else {
            obj = t57Var;
            if (uk4Var.f(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i7 | i4;
        }
        if (uk4Var.h(rj4Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i9 = i5 | i6;
        if ((i9 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            if (i8 != 0) {
                t57Var3 = q57.a;
            } else {
                t57Var3 = obj;
            }
            zv7 zv7Var = (zv7) uk4Var.j(a);
            cb7 l = tud.l(xv7Var.f.t, uk4Var);
            cb7 l2 = tud.l(xv7Var.e, uk4Var);
            xw8 xw8Var = (xw8) l.getValue();
            xw8Var.getClass();
            xw8 xw8Var2 = xw8.a;
            if (xw8Var == xw8Var2 || zv7Var.c) {
                j = zv7Var.a;
            } else {
                j = mg1.i;
            }
            t57 t = qwd.t(onc.h(t57Var3, j, nod.f), Integer.valueOf(xv7Var.b));
            boolean f2 = uk4Var.f(l2);
            Object Q = uk4Var.Q();
            if (f2 || Q == dq1.a) {
                Q = new j96(l2, 1);
                uk4Var.p0(Q);
            }
            xk6 xk6Var = (xk6) Q;
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, xk6Var);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l3);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            z44 z44Var = kw9.c;
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 t57Var4 = t57Var3;
            t57 v2 = jrd.v(uk4Var, z44Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            xw8 xw8Var3 = (xw8) l.getValue();
            xw8Var3.getClass();
            if (xw8Var3 == xw8Var2) {
                uk4Var.f0(-673164650);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-673305514);
                b(xv7Var, z44Var, uk4Var, (i9 & 14) | 48);
                uk4Var.q(false);
            }
            rj4Var.f(jr0.a, xv7Var, uk4Var, Integer.valueOf((i9 & 896) | ((i9 << 3) & Token.ASSIGN_MOD) | 6));
            uk4Var.q(true);
            uk4Var.q(true);
            t57Var2 = t57Var4;
        } else {
            uk4Var.Y();
            t57Var2 = obj;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(xv7Var, t57Var2, rj4Var, i, i2);
        }
    }

    public static final void d(xv7 xv7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        uk4Var.h0(-693285080);
        if ((i & 6) == 0) {
            if (uk4Var.f(xv7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z3 = false;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i5 = i2 & 14;
            if (i5 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = xv7Var.f.s;
                uk4Var.p0(Q);
            }
            d6a d6aVar = (d6a) Q;
            if (i5 == 4) {
                z3 = true;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == obj) {
                Q2 = xv7Var.e;
                uk4Var.p0(Q2);
            }
            cb7 l = tud.l(d6aVar, uk4Var);
            cb7 l2 = tud.l((d6a) Q2, uk4Var);
            rg1 rg1Var = (rg1) uk4Var.j(c);
            boolean booleanValue = ((Boolean) uk4Var.j(b)).booleanValue();
            boolean f2 = uk4Var.f(l) | uk4Var.f(rg1Var) | uk4Var.g(booleanValue) | uk4Var.f(l2);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj) {
                Object jw7Var = new jw7(rg1Var, booleanValue, l, l2, 0);
                uk4Var.p0(jw7Var);
                Q3 = jw7Var;
            }
            g82.b(t57Var, (Function1) Q3, uk4Var, (i2 >> 3) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new iw7(xv7Var, t57Var, i, 1);
        }
    }

    public static final void e(ib3 ib3Var, ow7 ow7Var, long j, rg1 rg1Var) {
        float f2;
        float f3;
        int i;
        int i2;
        long j2 = ow7Var.d;
        long j3 = ow7Var.c;
        int i3 = (int) (j2 >> 32);
        if (i3 > 0 && (i = (int) (j2 & 4294967295L)) > 0 && (i3 != (i2 = (int) (j >> 32)) || i != ((int) (j & 4294967295L)))) {
            f2 = i2 / i3;
            f3 = ((int) (j & 4294967295L)) / i;
        } else {
            f2 = 1.0f;
            f3 = 1.0f;
        }
        long j4 = ow7Var.b;
        float f4 = ((int) (j4 >> 32)) * f2;
        float f5 = ((int) (j4 & 4294967295L)) * f3;
        if (f2 != 1.0f || f3 != 1.0f) {
            int i4 = (int) (((int) (j3 >> 32)) * f2);
            int i5 = 1;
            if (i4 < 1) {
                i4 = 1;
            }
            int i6 = (int) (((int) (j3 & 4294967295L)) * f3);
            if (i6 >= 1) {
                i5 = i6;
            }
            j3 = (i4 << 32) | (i5 & 4294967295L);
        }
        long j5 = j3;
        ((ao4) ib3Var.J0().b).S(f4, f5);
        try {
            ib3.a1(ib3Var, ow7Var.a, 0L, 0L, j5, ged.e, rg1Var, 0, 878);
        } finally {
            ((ao4) ib3Var.J0().b).S(-f4, -f5);
        }
    }
}
