package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq  reason: default package */
/* loaded from: classes.dex */
public final class bq extends nv5 implements pj4 {
    public final /* synthetic */ anb a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ mq d;
    public final /* synthetic */ qz9 e;
    public final /* synthetic */ xn1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq(anb anbVar, Object obj, Function1 function1, mq mqVar, qz9 qz9Var, xn1 xn1Var) {
        super(2);
        this.a = anbVar;
        this.b = obj;
        this.c = function1;
        this.d = mqVar;
        this.e = qz9Var;
        this.f = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        xp3 xp3Var;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            Object Q = uk4Var.Q();
            Function1 function1 = this.c;
            mq mqVar = this.d;
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = (cw1) function1.invoke(mqVar);
                uk4Var.p0(Q);
            }
            cw1 cw1Var = (cw1) Q;
            anb anbVar = this.a;
            xmb f = anbVar.f();
            c08 c08Var = anbVar.d;
            Object c = f.c();
            Object obj3 = this.b;
            boolean g = uk4Var.g(sl5.h(c, obj3));
            Object Q2 = uk4Var.Q();
            if (g || Q2 == sy3Var) {
                if (sl5.h(anbVar.f().c(), obj3)) {
                    xp3Var = xp3.b;
                } else {
                    xp3Var = ((cw1) function1.invoke(mqVar)).b;
                }
                Q2 = xp3Var;
                uk4Var.p0(Q2);
            }
            xp3 xp3Var2 = (xp3) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new gq(sl5.h(obj3, c08Var.getValue()));
                uk4Var.p0(Q3);
            }
            gq gqVar = (gq) Q3;
            wk3 wk3Var = cw1Var.a;
            boolean h = uk4Var.h(cw1Var);
            Object Q4 = uk4Var.Q();
            if (h || Q4 == sy3Var) {
                Q4 = new fq9(cw1Var, 1);
                uk4Var.p0(Q4);
            }
            t57 i = twd.i(q57.a, (qj4) Q4);
            gqVar.a.setValue(Boolean.valueOf(sl5.h(obj3, c08Var.getValue())));
            t57 c2 = i.c(gqVar);
            boolean h2 = uk4Var.h(obj3);
            Object Q5 = uk4Var.Q();
            if (h2 || Q5 == sy3Var) {
                Q5 = new fc(obj3, 6);
                uk4Var.p0(Q5);
            }
            Function1 function12 = (Function1) Q5;
            boolean f2 = uk4Var.f(xp3Var2);
            Object Q6 = uk4Var.Q();
            if (f2 || Q6 == sy3Var) {
                Q6 = new v0(xp3Var2, 3);
                uk4Var.p0(Q6);
            }
            bpd.a(anbVar, function12, c2, wk3Var, xp3Var2, (pj4) Q6, ucd.I(-143346359, new aq(this.e, obj3, mqVar, this.f, 0), uk4Var), uk4Var, 12582912);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
