package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dx1  reason: default package */
/* loaded from: classes.dex */
public final class dx1 implements rj4 {
    public final /* synthetic */ pw1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public dx1(pw1 pw1Var, boolean z, Function1 function1, cb7 cb7Var) {
        this.a = pw1Var;
        this.b = z;
        this.c = function1;
        this.d = cb7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        c12 d;
        int i;
        ax8 ax8Var = (ax8) obj;
        ((Boolean) obj2).getClass();
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Number) obj4).intValue();
        ax8Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(ax8Var)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & Token.DO) != 130) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            t57 f = kw9.f(q57.a, 1.0f);
            if (!this.b) {
                uk4Var.f0(1115925168);
                d = ((gk6) uk4Var.j(ik6.a)).c.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(1115927899);
                mj8 mj8Var = ik6.a;
                d = c12.d(((gk6) uk4Var.j(mj8Var)).c.d, ((gk6) uk4Var.j(mj8Var)).c.a.a, ((gk6) uk4Var.j(mj8Var)).c.a.b, null, null, 12);
                uk4Var.q(false);
            }
            t57 u = rad.u(onc.h(dcd.f(f, d), fh1.g(((gk6) uk4Var.j(ik6.a)).a, 1.0f), nod.f), 12.0f, ged.e, 2);
            Function1 function1 = this.c;
            boolean f2 = uk4Var.f(function1);
            cb7 cb7Var = this.d;
            boolean f3 = f2 | uk4Var.f(cb7Var);
            Object Q = uk4Var.Q();
            Object obj5 = dq1.a;
            if (f3 || Q == obj5) {
                Q = new bx1(0, cb7Var, function1);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            boolean f4 = uk4Var.f(cb7Var);
            pw1 pw1Var = this.a;
            boolean h = f4 | uk4Var.h(pw1Var) | uk4Var.f(function1);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == obj5) {
                Q2 = new cx1(function1, cb7Var, pw1Var, 0);
                uk4Var.p0(Q2);
            }
            zcd.d(ax8Var, pw1Var, u, aj4Var, (Function1) Q2, uk4Var, (intValue & 14) | 64);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
