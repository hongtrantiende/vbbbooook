package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lv6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mf3 b;

    public /* synthetic */ lv6(mf3 mf3Var, int i) {
        this.a = i;
        this.b = mf3Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long c;
        boolean z2;
        boolean z3;
        int i;
        int i2 = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        final mf3 mf3Var = this.b;
        switch (i2) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    oc5 c2 = jb5.c((dc3) vb3.H.getValue(), uk4Var, 0);
                    if (((Boolean) mf3Var.e.getValue()).booleanValue()) {
                        uk4Var.f0(-1529340531);
                        c = ((gk6) uk4Var.j(ik6.a)).a.a;
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1529245640);
                        c = mg1.c(0.5f, ((gk6) uk4Var.j(ik6.a)).a.q);
                        uk4Var.q(false);
                    }
                    t57 n = kw9.n(q57Var, 24.0f);
                    boolean f = uk4Var.f(mf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var.p0(Q);
                    }
                    i65.a(c2, null, bcd.l(null, (aj4) Q, n, false, 15), c, uk4Var, 48, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    boolean f2 = uk4Var2.f(mf3Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, hwd.a, uk4Var2, 805306368, 510);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    Object Q3 = uk4Var3.Q();
                    if (Q3 == sy3Var) {
                        Q3 = d21.e(uk4Var3);
                    }
                    pc4 pc4Var = (pc4) Q3;
                    Object Q4 = uk4Var3.Q();
                    if (Q4 == sy3Var) {
                        Q4 = new ki3(pc4Var, null, 12);
                        uk4Var3.p0(Q4);
                    }
                    oqd.f((pj4) Q4, uk4Var3, pc4Var);
                    t57 z4 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var3), 14);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, z4);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var3, a);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var3, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var3, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var3, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var3, v);
                    c08 c08Var = mf3Var.b;
                    c08 c08Var2 = mf3Var.d;
                    c08 c08Var3 = mf3Var.f;
                    String str = (String) c08Var.getValue();
                    boolean z5 = !((Boolean) c08Var3.getValue()).booleanValue();
                    ht5 ht5Var = new ht5(0, 7, Token.INC);
                    c12 c12Var = s9e.D(uk4Var3).b;
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                    if (((Boolean) c08Var3.getValue()).booleanValue()) {
                        u = htd.p(u, pc4Var);
                    }
                    boolean f3 = uk4Var3.f(mf3Var);
                    Object Q5 = uk4Var3.Q();
                    if (f3 || Q5 == sy3Var) {
                        Q5 = new kv6(mf3Var, 2);
                        uk4Var3.p0(Q5);
                    }
                    uz8.d(str, (Function1) Q5, u, false, z5, null, hwd.c, null, null, null, false, null, ht5Var, null, false, 0, 0, c12Var, null, uk4Var3, 1572864, 196608, 6258600);
                    qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                    String a2 = mf3Var.a();
                    ht5 ht5Var2 = new ht5(0, 7, Token.INC);
                    c12 c12Var2 = s9e.D(uk4Var3).b;
                    t57 u2 = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                    if (!((Boolean) c08Var3.getValue()).booleanValue()) {
                        u2 = htd.p(u2, pc4Var);
                    }
                    boolean f4 = uk4Var3.f(mf3Var);
                    Object Q6 = uk4Var3.Q();
                    if (f4 || Q6 == sy3Var) {
                        Q6 = new kv6(mf3Var, 1);
                        uk4Var3.p0(Q6);
                    }
                    uz8.d(a2, (Function1) Q6, u2, false, false, null, hwd.d, null, null, ucd.I(-2088785732, new lv6(mf3Var, 0), uk4Var3), false, null, ht5Var2, null, false, 0, 0, c12Var2, null, uk4Var3, 806879232, 196608, 6258104);
                    t57 q = au2.q(rad.t(kw9.f(q57Var, 1.0f), 8.0f, 8.0f), au2.v(uk4Var3), 14);
                    oi0 oi0Var = tt4.G;
                    ey eyVar = ly.a;
                    p49 a3 = o49.a(eyVar, oi0Var, uk4Var3, 48);
                    int hashCode2 = Long.hashCode(uk4Var3.T);
                    q48 l2 = uk4Var3.l();
                    t57 v2 = jrd.v(uk4Var3, q);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a3);
                    wqd.F(gpVar2, uk4Var3, l2);
                    d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v2);
                    t57 k = fwd.k(dcd.f(q57Var, s9e.D(uk4Var3).b), 1.0f, fh1.g(s9e.C(uk4Var3), 4.0f), s9e.D(uk4Var3).b);
                    oi0 oi0Var2 = tt4.F;
                    p49 a4 = o49.a(eyVar, oi0Var2, uk4Var3, 0);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l3 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, k);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a4);
                    wqd.F(gpVar2, uk4Var3, l3);
                    d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v3);
                    String g0 = ivd.g0((yaa) x9a.H.getValue(), uk4Var3);
                    boolean booleanValue = ((Boolean) c08Var2.getValue()).booleanValue();
                    boolean f5 = uk4Var3.f(mf3Var);
                    Object Q7 = uk4Var3.Q();
                    if (!f5 && Q7 != sy3Var) {
                        i = 0;
                    } else {
                        i = 0;
                        Q7 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q7);
                    }
                    lsd.l(g0, booleanValue, (aj4) Q7, uk4Var3, i);
                    String g02 = ivd.g0((yaa) s9a.h.getValue(), uk4Var3);
                    boolean z6 = !((Boolean) c08Var2.getValue()).booleanValue();
                    boolean f6 = uk4Var3.f(mf3Var);
                    Object Q8 = uk4Var3.Q();
                    if (f6 || Q8 == sy3Var) {
                        Q8 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q8);
                    }
                    lsd.l(g02, z6, (aj4) Q8, uk4Var3, 0);
                    d21.z(uk4Var3, true, q57Var, 8.0f, uk4Var3);
                    t57 k2 = fwd.k(dcd.f(q57Var, s9e.D(uk4Var3).b), 1.0f, fh1.g(s9e.C(uk4Var3), 4.0f), s9e.D(uk4Var3).b);
                    p49 a5 = o49.a(eyVar, oi0Var2, uk4Var3, 0);
                    int hashCode4 = Long.hashCode(uk4Var3.T);
                    q48 l4 = uk4Var3.l();
                    t57 v4 = jrd.v(uk4Var3, k2);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar, uk4Var3, a5);
                    wqd.F(gpVar2, uk4Var3, l4);
                    d21.v(hashCode4, uk4Var3, gpVar3, uk4Var3, kgVar);
                    wqd.F(gpVar4, uk4Var3, v4);
                    boolean f7 = uk4Var3.f(mf3Var);
                    Object Q9 = uk4Var3.Q();
                    if (f7 || Q9 == sy3Var) {
                        Q9 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q9);
                    }
                    lsd.a("aa", 0, (aj4) Q9, uk4Var3, 54);
                    boolean f8 = uk4Var3.f(mf3Var);
                    Object Q10 = uk4Var3.Q();
                    if (f8 || Q10 == sy3Var) {
                        Q10 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q10);
                    }
                    lsd.a("Aa", 1, (aj4) Q10, uk4Var3, 54);
                    boolean f9 = uk4Var3.f(mf3Var);
                    Object Q11 = uk4Var3.Q();
                    if (f9 || Q11 == sy3Var) {
                        Q11 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q11);
                    }
                    lsd.a("Aa", 2, (aj4) Q11, uk4Var3, 54);
                    boolean f10 = uk4Var3.f(mf3Var);
                    Object Q12 = uk4Var3.Q();
                    if (f10 || Q12 == sy3Var) {
                        Q12 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q12);
                    }
                    lsd.a("Aa", 0, (aj4) Q12, uk4Var3, 54);
                    boolean f11 = uk4Var3.f(mf3Var);
                    Object Q13 = uk4Var3.Q();
                    if (f11 || Q13 == sy3Var) {
                        Q13 = new aj4() { // from class: mv6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i3 = r2;
                                yxb yxbVar2 = yxb.a;
                                mf3 mf3Var2 = mf3Var;
                                switch (i3) {
                                    case 0:
                                        mf3Var2.d.setValue(Boolean.TRUE);
                                        return yxbVar2;
                                    case 1:
                                        mf3Var2.d.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                    case 2:
                                        mf3Var2.c(sy3.d(0, mf3Var2.a()));
                                        return yxbVar2;
                                    case 3:
                                        mf3Var2.c(sy3.d(1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 4:
                                        mf3Var2.c(sy3.d(2, mf3Var2.a()));
                                        return yxbVar2;
                                    case 5:
                                        mf3Var2.c(sy3.d(-1, mf3Var2.a()));
                                        return yxbVar2;
                                    case 6:
                                        mf3Var2.c(sy3.d(Integer.MAX_VALUE, mf3Var2.a()));
                                        return yxbVar2;
                                    case 7:
                                        mf3Var2.e.setValue(Boolean.valueOf(!((Boolean) mf3Var2.e.getValue()).booleanValue()));
                                        return yxbVar2;
                                    default:
                                        mf3Var2.b();
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var3.p0(Q13);
                    }
                    lsd.a("AA", 0, (aj4) Q13, uk4Var3, 54);
                    ot2.w(uk4Var3, true, true, true);
                    qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                    return yxbVar;
                }
                uk4Var3.Y();
                return yxbVar;
        }
    }
}
