package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ta3  reason: default package */
/* loaded from: classes.dex */
public final class ta3 extends nv5 implements qj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta3(aq9 aq9Var, anb anbVar, Function1 function1, dq9 dq9Var, boolean z, eq9 eq9Var) {
        super(3);
        this.d = aq9Var;
        this.e = anbVar;
        this.b = function1;
        this.f = dq9Var;
        this.c = z;
        this.B = eq9Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        anb z;
        boolean z2;
        cp9 cp9Var;
        eq9 eq9Var;
        pq0 pq0Var;
        int i = this.a;
        Object obj4 = this.B;
        sy3 sy3Var = dq1.a;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                pj4 pj4Var = (pj4) obj4;
                i93 i93Var = (i93) obj5;
                t57 t57Var = (t57) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Number) obj3).intValue();
                aj4 aj4Var = (aj4) obj7;
                t57Var.getClass();
                uk4Var.f0(1321786060);
                Object Q = uk4Var.Q();
                if (Q == sy3Var) {
                    hr1 hr1Var = new hr1(oqd.u(uk4Var));
                    uk4Var.p0(hr1Var);
                    Q = hr1Var;
                }
                t12 t12Var = ((hr1) Q).a;
                uk4Var.f0(-98757340);
                Object Q2 = uk4Var.Q();
                if (Q2 == sy3Var) {
                    Q2 = qqd.t(null);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) Q2;
                uk4Var.q(false);
                uk4Var.f0(-98754771);
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = qqd.t(Boolean.FALSE);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var2 = (cb7) Q3;
                uk4Var.q(false);
                uk4Var.f0(-98752375);
                boolean h = uk4Var.h(t12Var) | uk4Var.f(null) | uk4Var.f(aj4Var);
                Object Q4 = uk4Var.Q();
                if (h || Q4 == sy3Var) {
                    Q4 = new ra3(aj4Var, cb7Var2, cb7Var, t12Var);
                    uk4Var.p0(Q4);
                }
                uk4Var.q(false);
                oqd.c(obj6, (Function1) Q4, uk4Var);
                boolean z3 = this.c;
                Boolean valueOf = Boolean.valueOf(z3);
                uk4Var.f0(-98737076);
                boolean g = uk4Var.g(z3) | uk4Var.h(i93Var) | uk4Var.h(t12Var) | uk4Var.f(null);
                Function1 function1 = this.b;
                boolean f = g | uk4Var.f(function1) | uk4Var.f(aj4Var) | uk4Var.f(pj4Var);
                Object Q5 = uk4Var.Q();
                if (f || Q5 == sy3Var) {
                    Q5 = new z0a(this.c, i93Var, pj4Var, function1, cb7Var2, t12Var, cb7Var, aj4Var, null);
                    uk4Var.p0(Q5);
                }
                uk4Var.q(false);
                xa8 xa8Var = cha.a;
                t57 c = t57Var.c(new aha(this.d, valueOf, null, new bha((pj4) Q5), 4));
                uk4Var.q(false);
                return c;
            default:
                t57 t57Var2 = (t57) obj;
                uk4 uk4Var2 = (uk4) obj2;
                ((Number) obj3).intValue();
                anb anbVar = (anb) obj7;
                uk4Var2.f0(-1539505585);
                aq9 aq9Var = (aq9) obj6;
                Object obj8 = aq9Var.a;
                uk4Var2.c0(-1996110647, obj8);
                dq9 dq9Var = (dq9) obj5;
                Object Q6 = uk4Var2.Q();
                if (Q6 == sy3Var) {
                    sz9 sz9Var = dq9Var.C;
                    cp9 cp9Var2 = (cp9) sz9Var.get(obj8);
                    if (cp9Var2 == null) {
                        cp9Var2 = new cp9(obj8, dq9Var);
                        sz9Var.put(obj8, cp9Var2);
                    }
                    Q6 = cp9Var2;
                    uk4Var2.p0(Q6);
                }
                cp9 cp9Var3 = (cp9) Q6;
                uk4Var2.c0(-1996106866, anbVar);
                Function1 function12 = this.b;
                if (anbVar != null) {
                    z3d z3dVar = anbVar.a;
                    uk4Var2.f0(-1749734647);
                    String obj9 = obj8.toString();
                    boolean f2 = uk4Var2.f(anbVar);
                    Object Q7 = uk4Var2.Q();
                    if (f2 || Q7 == sy3Var) {
                        Q7 = z3dVar.z();
                        uk4Var2.p0(Q7);
                    }
                    if (anbVar.g()) {
                        Q7 = z3dVar.z();
                    }
                    uk4Var2.f0(1498260051);
                    Boolean bool = (Boolean) function12.invoke(Q7);
                    bool.getClass();
                    uk4Var2.q(false);
                    Object value = anbVar.d.getValue();
                    uk4Var2.f0(1498260051);
                    Boolean bool2 = (Boolean) function12.invoke(value);
                    bool2.getClass();
                    uk4Var2.q(false);
                    z = bwd.r(anbVar, bool, bool2, obj9, uk4Var2, 0);
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-1749482679);
                    boolean z4 = true;
                    qub.h(1, function12);
                    Boolean bool3 = (Boolean) function12.invoke(yxb.a);
                    boolean booleanValue = bool3.booleanValue();
                    Object Q8 = uk4Var2.Q();
                    if (Q8 == sy3Var) {
                        if (cp9Var3.c().isEmpty()) {
                            z4 = booleanValue;
                        } else if (booleanValue) {
                            z4 = false;
                        }
                        Q8 = new hb7(Boolean.valueOf(z4));
                        uk4Var2.p0(Q8);
                    }
                    hb7 hb7Var = (hb7) Q8;
                    hb7Var.c.setValue(bool3);
                    z = bwd.z(hb7Var, null, uk4Var2, 0, 2);
                    uk4Var2.q(false);
                }
                anb anbVar2 = z;
                uk4Var2.c0(-1996043323, Boolean.valueOf(dq9Var.b()));
                wmb s = bwd.s(anbVar2, uwd.F, null, uk4Var2, 0, 2);
                uk4Var2.q(false);
                boolean f3 = uk4Var2.f(anbVar2);
                Object Q9 = uk4Var2.Q();
                if (f3 || Q9 == sy3Var) {
                    Q9 = new pq0(dq9Var, anbVar2, s, cp9Var3.h);
                    uk4Var2.p0(Q9);
                }
                pq0 pq0Var2 = (pq0) Q9;
                to9 to9Var = lqd.e;
                if (!sl5.h((wmb) pq0Var2.d.getValue(), s)) {
                    pq0Var2.d.setValue(s);
                    pq0Var2.g.setValue(null);
                    pq0Var2.f = qq0.a;
                }
                pq0Var2.e.setValue(to9Var);
                uk4Var2.q(false);
                eq9 eq9Var2 = (eq9) obj4;
                Object Q10 = uk4Var2.Q();
                boolean z5 = this.c;
                if (Q10 == sy3Var) {
                    z2 = z5;
                    cp9Var = cp9Var3;
                    pq0Var = pq0Var2;
                    dp9 dp9Var = new dp9(cp9Var, pq0Var, z2, eq9Var2, aq9Var);
                    eq9Var = eq9Var2;
                    uk4Var2.p0(dp9Var);
                    Q10 = dp9Var;
                } else {
                    z2 = z5;
                    cp9Var = cp9Var3;
                    eq9Var = eq9Var2;
                    pq0Var = pq0Var2;
                }
                dp9 dp9Var2 = (dp9) Q10;
                aq9Var.c.setValue(dp9Var2);
                dp9Var2.d.setValue(cp9Var);
                dp9Var2.B.setValue(Boolean.valueOf(z2));
                dp9Var2.e.setValue(pq0Var);
                dp9Var2.f.setValue(yp9.b);
                dp9Var2.C.setValue(eq9Var);
                dp9Var2.b.i(ged.e);
                dp9Var2.c.setValue(Boolean.TRUE);
                dp9Var2.D.setValue(aq9Var);
                uk4Var2.q(false);
                t57 c2 = t57Var2.c(new wo9(dp9Var2));
                uk4Var2.q(false);
                return c2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta3(Object obj, aj4 aj4Var, boolean z, i93 i93Var, Function1 function1, pj4 pj4Var) {
        super(3);
        this.d = obj;
        this.e = aj4Var;
        this.c = z;
        this.f = i93Var;
        this.b = function1;
        this.B = pj4Var;
    }
}
