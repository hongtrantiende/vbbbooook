package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nz4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nz4 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ nz4(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        int i2 = 2;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 t57Var = kw9.c;
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, t57Var);
                    up1.k.getClass();
                    aj4 aj4Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(aj4Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    Object obj4 = this.b;
                    boolean f = uk4Var.f(obj4);
                    Object Q = uk4Var.Q();
                    Object obj5 = dq1.a;
                    if (f || Q == obj5) {
                        Q = qqd.t(g00.a);
                        uk4Var.p0(Q);
                    }
                    cb7 cb7Var = (cb7) Q;
                    t57 a = jr0.a.a(q57Var, tt4.D);
                    if (((k00) cb7Var.getValue()) instanceof j00) {
                        k00 k00Var = (k00) cb7Var.getValue();
                        k00Var.getClass();
                        int e = ((j00) k00Var).b.a.e();
                        k00 k00Var2 = (k00) cb7Var.getValue();
                        k00Var2.getClass();
                        int d2 = ((j00) k00Var2).b.a.d();
                        if (e > 0 && d2 > 0) {
                            if (e > d2) {
                                t57Var = qub.g(e / d2, kw9.f(q57Var, 1.0f), false);
                            } else {
                                t57Var = qub.g(d2 / e, kw9.c(q57Var, 1.0f), false);
                            }
                        }
                    }
                    t57 c = a.c(t57Var);
                    xv1 xv1Var = l57.c;
                    xn1 xn1Var = k3c.d;
                    boolean f2 = uk4Var.f(cb7Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == obj5) {
                        Q2 = new qw4(cb7Var, 4);
                        uk4Var.p0(Q2);
                    }
                    t95.a(obj4, xv1Var, false, null, xn1Var, c, (Function1) Q2, uk4Var, 196656, 284);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ir0 ir0Var = (ir0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ir0Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(ir0Var)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    zbd.c(jb5.b((dc3) rb3.D.getValue(), uk4Var2), null, ir0Var.b(), null, l57.b, ged.e, null, uk4Var2, 24632, Token.ASSIGN_LOGICAL_AND);
                    q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.i;
                    bza.c(this.b, ir0Var.a(rad.s(q57Var, 12.0f), tt4.f), mg1.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, 384, 0, 131064);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                ir0 ir0Var2 = (ir0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ir0Var2.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var3.f(ir0Var2)) {
                        i2 = 4;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) != 18) {
                    z2 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z2)) {
                    zbd.c(jb5.b((dc3) rb3.D.getValue(), uk4Var3), null, ir0Var2.b(), null, l57.b, ged.e, null, uk4Var3, 24632, Token.ASSIGN_LOGICAL_AND);
                    q2b q2bVar2 = ((gk6) uk4Var3.j(ik6.a)).b.i;
                    bza.c(this.b, ir0Var2.a(rad.s(q57Var, 12.0f), tt4.f), mg1.b, new c90(cbd.m(9), cbd.m(14), cbd.l(0.25d)), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var3, 384, 0, 131056);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
