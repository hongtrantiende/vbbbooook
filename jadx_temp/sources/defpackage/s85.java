package defpackage;

import android.content.res.Configuration;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s85  reason: default package */
/* loaded from: classes.dex */
public abstract class s85 {
    public static final xx2 a = new xx2(false, false, false);

    public static final void a(ir0 ir0Var, q52 q52Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        pi0 pi0Var;
        int i3;
        int i4;
        ir0Var.getClass();
        q52Var.getClass();
        uk4Var.h0(1714240727);
        if ((i & 6) == 0) {
            if (uk4Var.f(ir0Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(q52Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            uk4Var.f0(-668512363);
            if (((Configuration) uk4Var.j(hh.a)).orientation == 2) {
                z = true;
            } else {
                z = false;
            }
            uk4Var.q(false);
            if (!z) {
                pi0Var = tt4.D;
            } else {
                pi0Var = tt4.B;
            }
            qz1.c(z, q52Var, rad.s(ir0Var.a(q57.a, pi0Var), 12.0f), uk4Var, i2 & Token.ASSIGN_MOD);
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(ir0Var, q52Var, i, 10);
        }
    }

    public static final void b(q52 q52Var, uk4 uk4Var, int i) {
        int i2;
        uk4 uk4Var2;
        int i3;
        q52Var.getClass();
        uk4Var.h0(-1750991800);
        if ((i & 6) == 0) {
            if (uk4Var.f(q52Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
            uk4Var2 = uk4Var;
        } else {
            xn1 xn1Var = mo1.a;
            uk4Var2 = uk4Var;
            xu.c(null, ucd.I(745910722, new oz1(q52Var, 1), uk4Var), ucd.I(1786765817, new yp2(q52Var, 1), uk4Var), ged.e, null, null, uk4Var2, 3462);
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o85(q52Var, i, 0);
        }
    }

    public static final void c(q52 q52Var, v52 v52Var, xx2 xx2Var, rv7 rv7Var, xn9 xn9Var, qj4 qj4Var, rj4 rj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        rv7 tv7Var;
        xn9 a2;
        int i4;
        qj4 qj4Var2;
        rj4 rj4Var2;
        xx2 xx2Var2;
        boolean z;
        rj4 rj4Var3;
        qj4 qj4Var3;
        xn9 xn9Var2;
        rv7 rv7Var2;
        xx2 xx2Var3;
        uk4Var.h0(985234867);
        if (uk4Var.f(q52Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(v52Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 1781120;
        if ((599187 & i6) == 599186 && uk4Var.F()) {
            uk4Var.Y();
            xx2Var3 = xx2Var;
            rv7Var2 = rv7Var;
            xn9Var2 = xn9Var;
            qj4Var3 = qj4Var;
            rj4Var3 = rj4Var;
        } else {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i4 = i6 & (-57345);
                xx2Var2 = xx2Var;
                tv7Var = rv7Var;
                a2 = xn9Var;
                qj4Var2 = qj4Var;
                rj4Var2 = rj4Var;
            } else {
                tv7Var = new tv7(16.0f, 16.0f, 16.0f, 16.0f);
                a2 = e49.a(8.0f);
                i4 = i6 & (-57345);
                qj4Var2 = mo1.a;
                rj4Var2 = mo1.b;
                xx2Var2 = a;
            }
            uk4Var.r();
            uk4Var.f0(-1633490746);
            boolean z2 = true;
            if ((i4 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((((i4 & Token.ASSIGN_MOD) ^ 48) <= 32 || !uk4Var.f(v52Var)) && (i4 & 48) != 32) {
                z2 = false;
            }
            boolean z3 = z | z2;
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = new ab(q52Var, v52Var, null, 20);
                uk4Var.p0(Q);
            }
            uk4Var.q(false);
            oqd.f((pj4) Q, uk4Var, yxb.a);
            xn9 xn9Var3 = a2;
            rj4 rj4Var4 = rj4Var2;
            xx2 xx2Var4 = xx2Var2;
            isd.a(w52.b.a(v52Var), ucd.I(-591347469, new r85(q52Var, xx2Var4, tv7Var, xn9Var3, qj4Var2, rj4Var4), uk4Var), uk4Var, 56);
            rj4Var3 = rj4Var4;
            qj4Var3 = qj4Var2;
            xn9Var2 = xn9Var3;
            rv7Var2 = tv7Var;
            xx2Var3 = xx2Var4;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new dw(q52Var, v52Var, xx2Var3, rv7Var2, xn9Var2, qj4Var3, rj4Var3, i, 3);
        }
    }
}
