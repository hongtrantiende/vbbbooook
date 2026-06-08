package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk8  reason: default package */
/* loaded from: classes.dex */
public abstract class vk8 {
    public static final float a;
    public static final float b;

    static {
        float f = ob6.a;
        a = ob6.b;
        b = ob6.a;
    }

    public static final void a(final boolean z, final aj4 aj4Var, final t57 t57Var, final cl8 cl8Var, ac acVar, final qj4 qj4Var, boolean z2, float f, final xn1 xn1Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z3;
        final ac acVar2;
        final boolean z4;
        final float f2;
        ac acVar3;
        float f3;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(492221845);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(cl8Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        int i9 = i2 | 24576;
        if ((196608 & i) == 0) {
            if (uk4Var.h(qj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i9 |= i4;
        }
        int i10 = i9 | 14155776;
        if ((100663296 & i) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i10 |= i3;
        }
        if ((38347923 & i10) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i10 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                acVar3 = acVar;
                z5 = z2;
                f3 = f;
            } else {
                acVar3 = tt4.b;
                f3 = sk8.c;
                z5 = true;
            }
            uk4Var.r();
            t57 c = t57Var.c(new tk8(z, aj4Var, z5, cl8Var, f3));
            xk6 d = zq0.d(acVar3, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, c);
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
            Integer valueOf = Integer.valueOf(((i10 >> 21) & Token.ASSIGN_MOD) | 6);
            jr0 jr0Var = jr0.a;
            xn1Var.c(jr0Var, uk4Var, valueOf);
            qj4Var.c(jr0Var, uk4Var, Integer.valueOf(((i10 >> 12) & Token.ASSIGN_MOD) | 6));
            uk4Var.q(true);
            acVar2 = acVar3;
            z4 = z5;
            f2 = f3;
        } else {
            uk4Var.Y();
            acVar2 = acVar;
            z4 = z2;
            f2 = f;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: uk8
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vk8.a(z, aj4Var, t57Var, cl8Var, acVar2, qj4Var, z4, f2, xn1Var, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final cl8 b(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new kg7(28);
            uk4Var.p0(Q);
        }
        return (cl8) ovd.D(objArr, cl8.b, (aj4) Q, uk4Var, 384);
    }
}
