package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n94  reason: default package */
/* loaded from: classes.dex */
public abstract class n94 {
    public static final u6a a = new mj8(new b34(3));

    public static final void a(aj4 aj4Var, boolean z, boolean z2, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        aj4Var.getClass();
        uk4Var.h0(1132457652);
        if ((i & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            if (uk4Var.g(z3)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            z4 = z2;
            if (uk4Var.g(z4)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        } else {
            z4 = z2;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        boolean z6 = false;
        if ((i2 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (uk4Var.V(i2 & 1, z5)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = iqd.p();
                uk4Var.p0(Q);
            }
            String str2 = (String) Q;
            i94 i94Var = (i94) uk4Var.j(a);
            cb7 w = qqd.w(Boolean.valueOf(z3), uk4Var);
            cb7 w2 = qqd.w(Boolean.valueOf(z4), uk4Var);
            cb7 w3 = qqd.w(aj4Var, uk4Var);
            boolean f = uk4Var.f(i94Var) | uk4Var.f(w) | uk4Var.f(w2) | uk4Var.f(w3);
            if ((i2 & 7168) == 2048) {
                z6 = true;
            }
            boolean z7 = f | z6;
            Object Q2 = uk4Var.Q();
            if (!z7 && Q2 != sy3Var) {
                str = str2;
            } else {
                str = str2;
                ip0 ip0Var = new ip0(i94Var, str, w3, w, w2, xn1Var, 6);
                uk4Var.p0(ip0Var);
                Q2 = ip0Var;
            }
            oqd.c(str, (Function1) Q2, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k94(aj4Var, z3, z4, xn1Var, i);
        }
    }

    public static final void b(i94 i94Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        i94Var.getClass();
        uk4Var.h0(-1043538473);
        if (uk4Var.f(i94Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z4 = false;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            int i4 = i3 & 14;
            if (i4 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new m02(i94Var, 17);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            if (i4 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new m94(i94Var);
                uk4Var.p0(Q2);
            }
            j97.b(aj4Var, null, null, (z16) Q2, uk4Var, 0, 6);
            uk4Var.q(true);
            if (i4 == 4) {
                z4 = true;
            }
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == sy3Var) {
                Q3 = new gl2(i94Var, 24);
                uk4Var.p0(Q3);
            }
            oqd.c(yxb.a, (Function1) Q3, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kw6(i94Var, t57Var, i, 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final defpackage.aj4 r19, boolean r20, boolean r21, final defpackage.xn1 r22, defpackage.uk4 r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n94.c(aj4, boolean, boolean, xn1, uk4, int, int):void");
    }
}
