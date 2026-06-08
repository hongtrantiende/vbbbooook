package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ida  reason: default package */
/* loaded from: classes.dex */
public abstract class ida {
    public static final fda a = new fda(0);
    public static final Object b = new Object();

    public static final void a(t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        uk4Var.h0(-1298353104);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(pj4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            if (i6 != 0) {
                t57Var = q57.a;
            }
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new mda(qe1.C);
                uk4Var.p0(Q);
            }
            b((mda) Q, t57Var, pj4Var, uk4Var, (i3 << 3) & 1008);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gda(t57Var, pj4Var, i, i2);
        }
    }

    public static final void b(mda mdaVar, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-511989831);
        if ((i & 6) == 0) {
            if (uk4Var.h(mdaVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int hashCode = Long.hashCode(uk4Var.T);
            sk4 B = oqd.B(uk4Var);
            t57 v = jrd.v(uk4Var, t57Var);
            q48 l = uk4Var.l();
            dr1 dr1Var = dr1.O;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(mdaVar.c, uk4Var, mdaVar);
            wqd.F(mdaVar.d, uk4Var, B);
            wqd.F(mdaVar.e, uk4Var, pj4Var);
            up1.k.getClass();
            wqd.F(tp1.e, uk4Var, l);
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            uk4Var.q(true);
            if (!uk4Var.F()) {
                uk4Var.f0(-1259245908);
                boolean h = uk4Var.h(mdaVar);
                Object Q = uk4Var.Q();
                if (h || Q == dq1.a) {
                    Q = new kk(mdaVar, 22);
                    uk4Var.p0(Q);
                }
                oqd.r((aj4) Q, uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1259187287);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hda(mdaVar, t57Var, pj4Var, i);
        }
    }
}
