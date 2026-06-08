package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bs  reason: default package */
/* loaded from: classes.dex */
public abstract class bs {
    public static final xy7 a;

    static {
        dj3 dj3Var = dj3.a;
        a = new xy7(dj3Var, dj3Var);
    }

    public static final void a(yr yrVar, List list, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(-1794596951);
        if ((i & 6) == 0) {
            if (uk4Var.f(yrVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i | i4;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(list)) {
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
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                xr xrVar = (xr) list.get(i5);
                qj4 qj4Var = (qj4) xrVar.a;
                int i6 = xrVar.b;
                int i7 = xrVar.c;
                Object Q = uk4Var.Q();
                if (Q == dq1.a) {
                    Q = ei.d;
                    uk4Var.p0(Q);
                }
                xk6 xk6Var = (xk6) Q;
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, q57.a);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, xk6Var);
                wqd.F(tp1.e, uk4Var, l);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                qj4Var.c(yrVar.subSequence(i6, i7).b, uk4Var, 0);
                uk4Var.q(true);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(i, 2, (Object) yrVar, (Object) list, false);
        }
    }
}
