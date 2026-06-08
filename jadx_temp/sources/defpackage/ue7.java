package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ue7  reason: default package */
/* loaded from: classes.dex */
public abstract class ue7 {
    public static final float a = rl5.i;
    public static final float b = 8.0f;
    public static final float c = 4.0f;
    public static final float d = 16.0f;
    public static final float e = 4.0f;
    public static final float f = 12.0f;
    public static final float g = 44.0f;
    public static final or1 h = new or1(new fv6(28));

    public static final void a(final t57 t57Var, final long j, long j2, final float f2, final rjc rjcVar, final xn1 xn1Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        final long j3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(1054099326);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.e(j)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            i2 |= Token.CASE;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.c(f2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(rjcVar)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                j3 = j2;
            } else {
                j3 = fh1.a(((gk6) uk4Var.j(ik6.a)).a, j);
            }
            uk4Var.r();
            ((yn2) uk4Var.j(h)).a(new ve7(t57Var, j, j3, f2, rjcVar, xn1Var), uk4Var, 0);
        } else {
            uk4Var.Y();
            j3 = j2;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: se7
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ue7.a(t57.this, j, j3, f2, rjcVar, xn1Var, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(q49 q49Var, boolean z, aj4 aj4Var, xn1 xn1Var, t57 t57Var, pj4 pj4Var, boolean z2, me7 me7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        uk4 uk4Var2;
        t57 t57Var2;
        boolean z4;
        me7 me7Var2;
        int i3;
        int i4;
        q57 q57Var;
        me7 me7Var3;
        boolean z5;
        xn1 I;
        float f2;
        float f3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(974293026);
        if ((i & 6) == 0) {
            if (uk4Var.f(q49Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(aj4Var)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        int i11 = i2 | 24576;
        if ((196608 & i) == 0) {
            if (uk4Var.g(true)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i11 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i11 |= i5;
        }
        int i12 = 12582912 | i11;
        if ((100663296 & i) == 0) {
            i12 = 46137344 | i11;
        }
        int i13 = 805306368 | i12;
        if ((306783379 & i13) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i13 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q57Var = t57Var;
                z5 = z2;
                i4 = i13 & (-234881025);
                me7Var3 = me7Var;
            } else {
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                me7 me7Var4 = ch1Var.d0;
                if (me7Var4 == null) {
                    long d2 = fh1.d(ch1Var, rl5.c);
                    long d3 = fh1.d(ch1Var, rl5.f);
                    long d4 = fh1.d(ch1Var, rl5.d);
                    eh1 eh1Var = rl5.g;
                    long d5 = fh1.d(ch1Var, eh1Var);
                    i3 = -234881025;
                    eh1 eh1Var2 = rl5.h;
                    me7 me7Var5 = new me7(d2, d3, d4, d5, fh1.d(ch1Var, eh1Var2), mg1.c(0.38f, fh1.d(ch1Var, eh1Var)), mg1.c(0.38f, fh1.d(ch1Var, eh1Var2)));
                    ch1Var.d0 = me7Var5;
                    me7Var4 = me7Var5;
                } else {
                    i3 = -234881025;
                }
                i4 = i13 & i3;
                q57Var = q57.a;
                me7Var3 = me7Var4;
                z5 = true;
            }
            uk4Var.r();
            uk4Var.f0(-224975399);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = d21.h(uk4Var);
            }
            aa7 aa7Var = (aa7) Q;
            uk4Var.q(false);
            z67 z67Var = z67.c;
            l54 n = twd.n(z67Var, uk4Var);
            me7 me7Var6 = me7Var3;
            boolean z6 = z5;
            xn1 I2 = ucd.I(-876637252, new kt0(me7Var3, z, n, pj4Var, z5, xn1Var), uk4Var);
            if (pj4Var == null) {
                uk4Var.f0(-224048562);
                uk4Var.q(false);
                I = null;
            } else {
                uk4Var.f0(-224048561);
                I = ucd.I(802208206, new ec0(me7Var6, z, n, pj4Var), uk4Var);
                uk4Var.q(false);
            }
            xn1 xn1Var2 = I;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new zz7(0);
                uk4Var.p0(Q2);
            }
            zz7 zz7Var = (zz7) Q2;
            t57 t57Var3 = q57Var;
            t57Var2 = t57Var3;
            t57 b2 = q49Var.b(1.0f, kw9.b(mpd.m(t57Var3, z, aa7Var, null, true, new f39(4), aj4Var), ged.e, a, 1), true);
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new yc7(zz7Var, 1);
                uk4Var.p0(Q3);
            }
            t57 q = i1d.q(b2, (Function1) Q3);
            xk6 d6 = zq0.d(tt4.f, true);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, q);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d6);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = ged.e;
            }
            b6a b3 = xp.b(f2, twd.n(z67Var, uk4Var), null, uk4Var, 0, 28);
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            b6a b4 = xp.b(f3, twd.n(z67.b, uk4Var), null, uk4Var, 0, 28);
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            boolean f4 = uk4Var.f(qt2Var);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                Q4 = new gq6(29, qt2Var, zz7Var);
                uk4Var.p0(Q4);
            }
            aj4 aj4Var2 = (aj4) Q4;
            boolean f5 = uk4Var.f(aa7Var) | uk4Var.f(aj4Var2);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == sy3Var) {
                Q5 = new lj6(aa7Var, aj4Var2);
                uk4Var.p0(Q5);
            }
            xn1 I3 = ucd.I(-2082182507, new de7((lj6) Q5, 1), uk4Var);
            xn1 I4 = ucd.I(-799524251, new vq4(28, b3, me7Var6), uk4Var);
            boolean f6 = uk4Var.f(b3);
            Object Q6 = uk4Var.Q();
            if (f6 || Q6 == sy3Var) {
                Q6 = new ne7(b3, 1);
                uk4Var.p0(Q6);
            }
            aj4 aj4Var3 = (aj4) Q6;
            boolean f7 = uk4Var.f(b4);
            Object Q7 = uk4Var.Q();
            if (f7 || Q7 == sy3Var) {
                Q7 = new ne7(b4, 0);
                uk4Var.p0(Q7);
            }
            c(I3, I4, I2, xn1Var2, z6, aj4Var3, (aj4) Q7, uk4Var, ((i4 >> 9) & 57344) | 438);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            z4 = z6;
            me7Var2 = me7Var6;
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
            t57Var2 = t57Var;
            z4 = z2;
            me7Var2 = me7Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ax1(q49Var, z, aj4Var, xn1Var, t57Var2, pj4Var, z4, me7Var2, i);
        }
    }

    public static final void c(xn1 xn1Var, xn1 xn1Var2, xn1 xn1Var3, pj4 pj4Var, boolean z, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        pj4 pj4Var2 = pj4Var;
        aj4 aj4Var3 = aj4Var;
        uk4Var.h0(-1019541078);
        if ((i & 6) == 0) {
            if (uk4Var.h(xn1Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(xn1Var3)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.g(z)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            bo1 bo1Var = new bo1(27);
            q57 q57Var = q57.a;
            t57 i10 = twd.i(q57Var, bo1Var);
            if ((i2 & 3670016) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i2 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z5 | z4;
            int i11 = 57344 & i2;
            if (i11 == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = z11 | z6;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z12 || Q == sy3Var) {
                Q = new te7(aj4Var2, pj4Var2, z, 0);
                uk4Var.p0(Q);
            }
            xk6 xk6Var = (xk6) Q;
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, i10);
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
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            int i12 = i2;
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            xn1Var.invoke(uk4Var, Integer.valueOf(i12 & 14));
            xn1Var2.invoke(uk4Var, Integer.valueOf((i12 >> 3) & 14));
            t57 t = qwd.t(q57Var, "icon");
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, t);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            xn1Var3.invoke(uk4Var, Integer.valueOf((i12 >> 6) & 14));
            uk4Var.q(true);
            if (pj4Var != null) {
                uk4Var.f0(-660471321);
                t57 t2 = qwd.t(q57Var, "label");
                if (i11 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if ((i12 & 458752) == 131072) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z13 = z8 | z9;
                Object Q2 = uk4Var.Q();
                if (!z13 && Q2 != sy3Var) {
                    z3 = z;
                    aj4Var3 = aj4Var;
                    z10 = false;
                } else {
                    z3 = z;
                    aj4Var3 = aj4Var;
                    z10 = false;
                    Q2 = new oe7(0, aj4Var3, z3);
                    uk4Var.p0(Q2);
                }
                t57 i13 = gud.i(t2, (Function1) Q2);
                xk6 d3 = zq0.d(pi0Var, z10);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l3 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, i13);
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, d3);
                wqd.F(gpVar2, uk4Var, l3);
                d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v3);
                pj4Var2 = pj4Var;
                z7 = true;
                rs5.u((i12 >> 9) & 14, pj4Var2, uk4Var, true, false);
            } else {
                pj4Var2 = pj4Var;
                z3 = z;
                aj4Var3 = aj4Var;
                z7 = true;
                uk4Var.f0(-660200319);
                uk4Var.q(false);
            }
            uk4Var.q(z7);
        } else {
            z3 = z;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pe7(xn1Var, xn1Var2, xn1Var3, pj4Var2, z3, aj4Var3, aj4Var2, i, 0);
        }
    }
}
