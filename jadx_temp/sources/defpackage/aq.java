package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aq  reason: default package */
/* loaded from: classes.dex */
public final class aq extends nv5 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lj4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aq(Object obj, Object obj2, Object obj3, lj4 lj4Var, int i) {
        super(3);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = lj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean h;
        int i;
        boolean z2;
        int i2 = this.a;
        Object obj4 = this.c;
        Object obj5 = dq1.a;
        Object obj6 = this.b;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (i2) {
            case 0:
                zq zqVar = (zq) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Number) obj3).intValue();
                qz9 qz9Var = (qz9) obj6;
                mq mqVar = (mq) obj8;
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h = uk4Var.f(zqVar);
                    } else {
                        h = uk4Var.h(zqVar);
                    }
                    if (h) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(qz9Var) | uk4Var.h(obj4) | uk4Var.h(mqVar);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj5) {
                        Q = new zo(1, qz9Var, obj4, mqVar);
                        uk4Var.p0(Q);
                    }
                    oqd.c(zqVar, (Function1) Q, uk4Var);
                    va7 va7Var = mqVar.d;
                    zqVar.getClass();
                    va7Var.n(obj4, ((ar) zqVar).b);
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj5) {
                        Q2 = new fq(zqVar);
                        uk4Var.p0(Q2);
                    }
                    ((xn1) obj7).f((fq) Q2, obj4, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxb.a;
            default:
                Function1 function1 = (Function1) obj8;
                t57 t57Var = (t57) obj;
                uk4 uk4Var2 = (uk4) obj2;
                ((Number) obj3).intValue();
                Object obj9 = (aj4) obj7;
                ax8 ax8Var = (ax8) obj6;
                t57Var.getClass();
                uk4Var2.f0(231415144);
                uk4Var2.f0(-1020090083);
                Object Q3 = uk4Var2.Q();
                if (Q3 == obj5) {
                    Q3 = qqd.t(new pm7(0L));
                    uk4Var2.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                uk4Var2.q(false);
                uk4Var2.f0(-1020087938);
                Object Q4 = uk4Var2.Q();
                if (Q4 == obj5) {
                    Q4 = qqd.t(new qj5(0L));
                    uk4Var2.p0(Q4);
                }
                cb7 cb7Var2 = (cb7) Q4;
                uk4Var2.q(false);
                Object Q5 = uk4Var2.Q();
                if (Q5 == obj5) {
                    Object hr1Var = new hr1(oqd.u(uk4Var2));
                    uk4Var2.p0(hr1Var);
                    Q5 = hr1Var;
                }
                Object obj10 = ((hr1) Q5).a;
                uk4Var2.f0(-1020083824);
                Object Q6 = uk4Var2.Q();
                if (Q6 == obj5) {
                    Q6 = new lk(13, cb7Var, cb7Var2);
                    uk4Var2.p0(Q6);
                }
                uk4Var2.q(false);
                t57 u = pyc.u(t57Var, (Function1) Q6);
                jx8 jx8Var = ax8Var.a;
                Object obj11 = ax8Var.b;
                jx8Var.getClass();
                obj11.getClass();
                if (!((Boolean) qqd.o(new hg(12, obj11, jx8Var)).getValue()).booleanValue() && ((Boolean) ax8Var.a.l.getValue()).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                i93 i93Var = (i93) obj4;
                uk4Var2.f0(-1020069521);
                boolean h2 = uk4Var2.h(obj10) | uk4Var2.f(ax8Var) | uk4Var2.f(function1);
                Object Q7 = uk4Var2.Q();
                if (h2 || Q7 == obj5) {
                    Object okVar = new ok(obj10, function1, ax8Var, cb7Var, cb7Var2, 1);
                    uk4Var2.p0(okVar);
                    Q7 = okVar;
                }
                Function1 function12 = (Function1) Q7;
                uk4Var2.q(false);
                uk4Var2.f0(-1020052768);
                boolean f2 = uk4Var2.f(ax8Var) | uk4Var2.f(obj9);
                Object Q8 = uk4Var2.Q();
                if (f2 || Q8 == obj5) {
                    Q8 = new hg(11, ax8Var, obj9);
                    uk4Var2.p0(Q8);
                }
                aj4 aj4Var = (aj4) Q8;
                uk4Var2.q(false);
                uk4Var2.f0(-1020048579);
                boolean f3 = uk4Var2.f(ax8Var);
                Object Q9 = uk4Var2.Q();
                if (f3 || Q9 == obj5) {
                    Q9 = new v0(ax8Var, 9);
                    uk4Var2.p0(Q9);
                }
                pj4 pj4Var = (pj4) Q9;
                uk4Var2.q(false);
                u.getClass();
                function12.getClass();
                aj4Var.getClass();
                pj4Var.getClass();
                t57 k = jrd.k(u, new ta3(jx8Var, aj4Var, z2, i93Var, function12, pj4Var));
                uk4Var2.q(false);
                return k;
        }
    }
}
