package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oz1  reason: default package */
/* loaded from: classes.dex */
public final class oz1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q52 b;

    public /* synthetic */ oz1(q52 q52Var, int i) {
        this.a = i;
        this.b = q52Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q52 q52Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Number) obj2).intValue();
                pi0 pi0Var = tt4.b;
                if ((intValue & 3) == 2 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    uk4Var.f0(5004770);
                    boolean f = uk4Var.f(q52Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new lz1(q52Var, 0);
                        uk4Var.p0(Q);
                    }
                    uk4Var.q(false);
                    nvd.b((aj4) Q, null, false, null, eo1.a, uk4Var, 196608, 30);
                    uk4Var.f0(5004770);
                    boolean f2 = uk4Var.f(q52Var);
                    Object Q2 = uk4Var.Q();
                    int i2 = 1;
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new lz1(q52Var, 1);
                        uk4Var.p0(Q2);
                    }
                    uk4Var.q(false);
                    nvd.b((aj4) Q2, null, false, null, eo1.b, uk4Var, 196608, 30);
                    uk4Var.f0(5004770);
                    boolean f3 = uk4Var.f(q52Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new lz1(q52Var, 2);
                        uk4Var.p0(Q3);
                    }
                    uk4Var.q(false);
                    nvd.b((aj4) Q3, null, false, null, eo1.c, uk4Var, 196608, 30);
                    uk4Var.f0(5004770);
                    boolean f4 = uk4Var.f(q52Var);
                    Object Q4 = uk4Var.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new lz1(q52Var, 3);
                        uk4Var.p0(Q4);
                    }
                    uk4Var.q(false);
                    nvd.b((aj4) Q4, null, false, null, eo1.d, uk4Var, 196608, 30);
                    uk4Var.f0(806548258);
                    u6a u6aVar = w52.b;
                    List list = ((v52) uk4Var.j(u6aVar)).e;
                    uk4Var.f0(806549267);
                    int size = list.size();
                    q57 q57Var = q57.a;
                    if (size > 1) {
                        xk6 d = zq0.d(pi0Var, false);
                        int v = oqd.v(uk4Var);
                        q48 l = uk4Var.l();
                        t57 v2 = jrd.v(uk4Var, q57Var);
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
                        gp gpVar = tp1.g;
                        if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v))) {
                            uk4Var.p0(Integer.valueOf(v));
                            uk4Var.b(Integer.valueOf(v), gpVar);
                        }
                        wqd.F(tp1.d, uk4Var, v2);
                        uk4Var.f0(1849434622);
                        Object Q5 = uk4Var.Q();
                        if (Q5 == sy3Var) {
                            Q5 = qqd.t(Boolean.FALSE);
                            uk4Var.p0(Q5);
                        }
                        cb7 cb7Var = (cb7) Q5;
                        uk4Var.q(false);
                        uk4Var.f0(5004770);
                        Object Q6 = uk4Var.Q();
                        if (Q6 == sy3Var) {
                            Q6 = new nz1(cb7Var, 0);
                            uk4Var.p0(Q6);
                        }
                        uk4Var.q(false);
                        nvd.b((aj4) Q6, null, false, null, eo1.e, uk4Var, 196614, 30);
                        uk4Var.f0(80937541);
                        if (((Boolean) cb7Var.getValue()).booleanValue()) {
                            uk4Var.f0(5004770);
                            Object Q7 = uk4Var.Q();
                            if (Q7 == sy3Var) {
                                Q7 = new nz1(cb7Var, 1);
                                uk4Var.p0(Q7);
                            }
                            aj4 aj4Var = (aj4) Q7;
                            uk4Var.q(false);
                            qt8 b = q52Var.b();
                            uk4Var.f0(5004770);
                            boolean f5 = uk4Var.f(q52Var);
                            Object Q8 = uk4Var.Q();
                            if (f5 || Q8 == sy3Var) {
                                Q8 = new mz1(q52Var, 1);
                                uk4Var.p0(Q8);
                            }
                            Function1 function1 = (Function1) Q8;
                            uk4Var.q(false);
                            boolean booleanValue = ((Boolean) q52Var.l.getValue()).booleanValue();
                            uk4Var.f0(5004770);
                            boolean f6 = uk4Var.f(q52Var);
                            Object Q9 = uk4Var.Q();
                            if (f6 || Q9 == sy3Var) {
                                Q9 = new mz1(q52Var, 2);
                                uk4Var.p0(Q9);
                            }
                            uk4Var.q(false);
                            qz1.a(aj4Var, b, function1, booleanValue, (Function1) Q9, uk4Var, 6);
                        }
                        uk4Var.q(false);
                        i2 = 1;
                        uk4Var.q(true);
                    }
                    uk4Var.q(false);
                    uk4Var.q(false);
                    List list2 = ((v52) uk4Var.j(u6aVar)).d;
                    uk4Var.f0(806574391);
                    if (list2.size() > i2) {
                        xk6 d2 = zq0.d(pi0Var, false);
                        int v3 = oqd.v(uk4Var);
                        q48 l2 = uk4Var.l();
                        t57 v4 = jrd.v(uk4Var, q57Var);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var.j0();
                        if (uk4Var.S) {
                            uk4Var.k(dr1Var2);
                        } else {
                            uk4Var.s0();
                        }
                        wqd.F(tp1.f, uk4Var, d2);
                        wqd.F(tp1.e, uk4Var, l2);
                        gp gpVar2 = tp1.g;
                        if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v3))) {
                            uk4Var.p0(Integer.valueOf(v3));
                            uk4Var.b(Integer.valueOf(v3), gpVar2);
                        }
                        wqd.F(tp1.d, uk4Var, v4);
                        uk4Var.f0(1849434622);
                        Object Q10 = uk4Var.Q();
                        if (Q10 == sy3Var) {
                            Q10 = qqd.t(Boolean.FALSE);
                            uk4Var.p0(Q10);
                        }
                        cb7 cb7Var2 = (cb7) Q10;
                        uk4Var.q(false);
                        uk4Var.f0(5004770);
                        Object Q11 = uk4Var.Q();
                        if (Q11 == sy3Var) {
                            Q11 = new nz1(cb7Var2, 2);
                            uk4Var.p0(Q11);
                        }
                        uk4Var.q(false);
                        nvd.b((aj4) Q11, null, false, null, eo1.f, uk4Var, 196614, 30);
                        uk4Var.f0(-177293979);
                        if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                            n52 n52Var = (n52) q52Var.j.getValue();
                            uk4Var.f0(5004770);
                            Object Q12 = uk4Var.Q();
                            if (Q12 == sy3Var) {
                                Q12 = new sa(cb7Var2, 29);
                                uk4Var.p0(Q12);
                            }
                            aj4 aj4Var2 = (aj4) Q12;
                            uk4Var.q(false);
                            uk4Var.f0(5004770);
                            boolean f7 = uk4Var.f(q52Var);
                            Object Q13 = uk4Var.Q();
                            if (f7 || Q13 == sy3Var) {
                                Q13 = new mz1(q52Var, 0);
                                uk4Var.p0(Q13);
                            }
                            uk4Var.q(false);
                            qz1.e(aj4Var2, list2, n52Var, (Function1) Q13, uk4Var, 6);
                        }
                        uk4Var.q(false);
                        uk4Var.q(true);
                    }
                    uk4Var.q(false);
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && uk4Var2.F()) {
                    uk4Var2.Y();
                } else {
                    uk4Var2.f0(5004770);
                    boolean f8 = uk4Var2.f(q52Var);
                    Object Q14 = uk4Var2.Q();
                    if (f8 || Q14 == sy3Var) {
                        Q14 = new lz1(q52Var, 4);
                        uk4Var2.p0(Q14);
                    }
                    uk4Var2.q(false);
                    nvd.b((aj4) Q14, null, false, null, mo1.d, uk4Var2, 196608, 30);
                }
                return yxbVar;
        }
    }
}
