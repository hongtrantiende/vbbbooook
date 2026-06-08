package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf7  reason: default package */
/* loaded from: classes.dex */
public abstract class lf7 {
    public static final float a = jk6.c;
    public static final float b = 56.0f;
    public static final float c = 4.0f;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final or1 g;

    static {
        float f2 = sl5.c;
        float f3 = (56.0f - f2) / 2.0f;
        d = f3;
        e = (32.0f - f2) / 2.0f;
        f = f3;
        g = new or1(new fv6(29));
    }

    public static final void a(t57 t57Var, long j, long j2, rjc rjcVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(331386280);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.e(j2)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3 | 3072;
        if (uk4Var.f(rjcVar)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        if ((74899 & i7) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            ((zn2) uk4Var.j(g)).a(new mf7(t57Var, j, j2, rjcVar, xn1Var), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ob(t57Var, j, j2, rjcVar, xn1Var, i);
        }
    }

    public static final void b(boolean z, aj4 aj4Var, xn1 xn1Var, t57 t57Var, boolean z2, boolean z3, jf7 jf7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z4;
        uk4 uk4Var2;
        t57 t57Var2;
        boolean z5;
        boolean z6;
        jf7 jf7Var2;
        jf7 jf7Var3;
        boolean z7;
        boolean z8;
        jf7 jf7Var4;
        q57 q57Var;
        float f2;
        float f3;
        uk4Var.h0(-1620317701);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 106654720;
        if ((38347923 & i5) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i5 & 1, z4)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q57Var = t57Var;
                z7 = z2;
                z8 = z3;
                jf7Var4 = jf7Var;
            } else {
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                jf7 jf7Var5 = ch1Var.e0;
                if (jf7Var5 == null) {
                    long d2 = fh1.d(ch1Var, ph7.j);
                    long d3 = fh1.d(ch1Var, ph7.l);
                    long d4 = fh1.d(ch1Var, ph7.k);
                    eh1 eh1Var = ph7.m;
                    long d5 = fh1.d(ch1Var, eh1Var);
                    eh1 eh1Var2 = ph7.n;
                    jf7Var3 = new jf7(d2, d3, d4, d5, fh1.d(ch1Var, eh1Var2), mg1.c(0.38f, fh1.d(ch1Var, eh1Var)), mg1.c(0.38f, fh1.d(ch1Var, eh1Var2)));
                    ch1Var.e0 = jf7Var3;
                } else {
                    jf7Var3 = jf7Var5;
                }
                z7 = true;
                z8 = true;
                jf7Var4 = jf7Var3;
                q57Var = q57.a;
            }
            uk4Var.r();
            uk4Var.f0(253276704);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = d21.h(uk4Var);
            }
            aa7 aa7Var = (aa7) Q;
            uk4Var.q(false);
            z67 z67Var = z67.c;
            boolean z9 = z8;
            xn1 I = ucd.I(206057749, new rx6(jf7Var4, z, z7, twd.n(z67Var, uk4Var), z9, xn1Var), uk4Var);
            uk4Var.f0(254203944);
            uk4Var.q(false);
            boolean z10 = z7;
            t57 t57Var3 = q57Var;
            jf7 jf7Var6 = jf7Var4;
            t57 t = kw9.t(kw9.b(mpd.m(t57Var3, z, aa7Var, null, z10, new f39(4), aj4Var), ged.e, b, 1), a, ged.e, 2);
            xk6 d6 = zq0.d(tt4.f, true);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
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
                f2 = 0.0f;
            }
            b6a b2 = xp.b(f2, twd.n(z67Var, uk4Var), null, uk4Var, 0, 28);
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            b6a b3 = xp.b(f3, twd.n(z67.b, uk4Var), null, uk4Var, 0, 28);
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            boolean f4 = uk4Var.f(qt2Var);
            Object Q2 = uk4Var.Q();
            if (f4 || Q2 == sy3Var) {
                Q2 = new kd(qt2Var, 1);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var2 = (aj4) Q2;
            boolean f5 = uk4Var.f(aa7Var) | uk4Var.f(aj4Var2);
            Object Q3 = uk4Var.Q();
            if (f5 || Q3 == sy3Var) {
                Q3 = new lj6(aa7Var, aj4Var2);
                uk4Var.p0(Q3);
            }
            uk4Var.f0(-1825440690);
            xn9 a2 = so9.a(co9.c, uk4Var);
            uk4Var.q(false);
            xn1 I2 = ucd.I(455696046, new vq4(29, a2, (lj6) Q3), uk4Var);
            xn1 I3 = ucd.I(2137606782, new kf7(0, b2, jf7Var6, a2), uk4Var);
            boolean f6 = uk4Var.f(b2);
            Object Q4 = uk4Var.Q();
            if (f6 || Q4 == sy3Var) {
                Q4 = new ne7(b2, 2);
                uk4Var.p0(Q4);
            }
            aj4 aj4Var3 = (aj4) Q4;
            boolean f7 = uk4Var.f(b3);
            Object Q5 = uk4Var.Q();
            if (f7 || Q5 == sy3Var) {
                Q5 = new ne7(b3, 3);
                uk4Var.p0(Q5);
            }
            c(I2, I3, I, null, z9, aj4Var3, (aj4) Q5, uk4Var, 25014);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            z6 = z9;
            z5 = z10;
            t57Var2 = t57Var3;
            jf7Var2 = jf7Var6;
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
            t57Var2 = t57Var;
            z5 = z2;
            z6 = z3;
            jf7Var2 = jf7Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ez6(z, aj4Var, xn1Var, t57Var2, z5, z6, jf7Var2, i);
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
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        pj4 pj4Var2 = pj4Var;
        aj4 aj4Var3 = aj4Var;
        uk4Var.h0(-759267492);
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
            boolean z10 = z5 | z4;
            int i11 = 57344 & i2;
            if (i11 == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z11 = z10 | z6;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z11 || Q == sy3Var) {
                Q = new te7(aj4Var2, pj4Var2, z, 1);
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
                uk4Var.f0(773116085);
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
                boolean z12 = z8 | z9;
                Object Q2 = uk4Var.Q();
                if (!z12 && Q2 != sy3Var) {
                    z3 = z;
                    aj4Var3 = aj4Var;
                } else {
                    z3 = z;
                    aj4Var3 = aj4Var;
                    Q2 = new oe7(1, aj4Var3, z3);
                    uk4Var.p0(Q2);
                }
                t57 i13 = gud.i(t2, (Function1) Q2);
                xk6 d3 = zq0.d(pi0Var, false);
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
                uk4Var.f0(773387087);
                uk4Var.q(false);
            }
            uk4Var.q(z7);
        } else {
            z3 = z;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pe7(xn1Var, xn1Var2, xn1Var3, pj4Var2, z3, aj4Var3, aj4Var2, i, 1);
        }
    }
}
