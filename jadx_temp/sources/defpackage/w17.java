package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w17  reason: default package */
/* loaded from: classes.dex */
public final class w17 implements rj4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;

    public w17(List list, Function1 function1, int i) {
        this.a = list;
        this.b = i;
        this.c = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        uk4 uk4Var;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        qf4 qf4Var;
        int i2;
        int i3;
        a16 a16Var = (a16) obj;
        int intValue = ((Number) obj2).intValue();
        uk4 uk4Var2 = (uk4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (uk4Var2.f(a16Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (uk4Var2.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i & 1, z)) {
            String str = (String) this.a.get(intValue);
            uk4Var2.f0(-1325648486);
            if (str.length() > 0) {
                uk4Var2.f0(-1325629267);
                if (this.b == intValue) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                t57 h = kw9.h(q57.a, 36.0f);
                c49 c49Var = e49.a;
                t57 f2 = dcd.f(h, c49Var);
                Function1 function1 = this.c;
                boolean f3 = uk4Var2.f(function1);
                if ((((i & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var2.d(intValue)) || (i & 48) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z5 = z4 | f3;
                Object Q = uk4Var2.Q();
                if (z5 || Q == dq1.a) {
                    Q = new u17(intValue, function1);
                    uk4Var2.p0(Q);
                }
                t57 l = bcd.l(null, (aj4) Q, f2, false, 15);
                u6a u6aVar = ik6.a;
                long j = ((gk6) uk4Var2.j(u6aVar)).a.a;
                float f4 = 0.1f;
                if (z3) {
                    f = 0.6f;
                } else {
                    f = 0.1f;
                }
                t57 k = fwd.k(l, 1.0f, mg1.c(f, j), c49Var);
                long j2 = ((gk6) uk4Var2.j(u6aVar)).a.a;
                if (z3) {
                    f4 = 0.3f;
                }
                t57 u = rad.u(onc.h(k, mg1.c(f4, j2), nod.f), 12.0f, ged.e, 2);
                xk6 d = zq0.d(tt4.f, false);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v = jrd.v(uk4Var2, u);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.f, uk4Var2, d);
                wqd.F(tp1.e, uk4Var2, l2);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.j;
                if (z3) {
                    qf4Var = qf4.F;
                } else {
                    qf4Var = qf4.C;
                }
                qf4 qf4Var2 = qf4Var;
                z2 = false;
                bza.c(str, null, ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, qf4Var2, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var2, 0, 24576, 114618);
                uk4Var = uk4Var2;
                uk4Var.q(true);
                uk4Var.q(false);
            } else {
                uk4Var = uk4Var2;
                z2 = false;
                uk4Var.f0(-1324445315);
                uk4Var.q(false);
            }
            uk4Var.q(z2);
        } else {
            uk4Var2.Y();
        }
        return yxb.a;
    }
}
