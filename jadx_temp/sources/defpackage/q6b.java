package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q6b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class q6b implements qj4 {
    public final /* synthetic */ aj4 B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ lj4 E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ aj4 f;

    public /* synthetic */ q6b(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, boolean z, Function1 function1, aj4 aj4Var5, aj4 aj4Var6, String str, String str2) {
        this.e = aj4Var;
        this.f = aj4Var2;
        this.B = aj4Var3;
        this.C = aj4Var4;
        this.b = z;
        this.c = function1;
        this.D = aj4Var5;
        this.E = aj4Var6;
        this.d = str;
        this.F = str2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        float f;
        dc3 dc3Var;
        float f2;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z2 = false;
        Object obj4 = this.F;
        lj4 lj4Var = this.E;
        Object obj5 = this.D;
        Object obj6 = this.C;
        switch (i2) {
            case 0:
                aj4 aj4Var = (aj4) obj6;
                aj4 aj4Var2 = (aj4) obj5;
                aj4 aj4Var3 = (aj4) lj4Var;
                String str = (String) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    ni0 ni0Var = tt4.I;
                    fy fyVar = ly.c;
                    li1 a = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, f3);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var, a);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var, v);
                    t57 j = cwd.j(uk4Var, kw9.f(q57Var, 1.0f));
                    u6a u6aVar = ik6.a;
                    t57 s = rad.s(oxd.w(onc.h(j, mg1.c(0.95f, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 4.0f)), nod.f), false, 7), 12.0f);
                    li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, s);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a2);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v2);
                    t57 f4 = kw9.f(q57Var, 1.0f);
                    oi0 oi0Var = tt4.F;
                    ey eyVar = ly.a;
                    p49 a3 = o49.a(eyVar, oi0Var, uk4Var, 0);
                    int hashCode3 = Long.hashCode(uk4Var.T);
                    q48 l3 = uk4Var.l();
                    t57 v3 = jrd.v(uk4Var, f4);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a3);
                    wqd.F(gpVar2, uk4Var, l3);
                    d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v3);
                    tad.e(jb5.c(rb3.a(), uk4Var, 0), null, this.f, null, uk4Var, 0, 10);
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    qsd.h(uk4Var, new bz5(f, true));
                    tad.e(jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0), null, this.B, null, uk4Var, 0, 10);
                    qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
                    tad.e(jb5.c((dc3) yb3.f.getValue(), uk4Var, 0), null, aj4Var, null, uk4Var, 0, 10);
                    qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
                    boolean z3 = this.b;
                    if (z3) {
                        dc3Var = (dc3) rb3.m.getValue();
                    } else {
                        dc3Var = (dc3) rb3.l.getValue();
                    }
                    oc5 c = jb5.c(dc3Var, uk4Var, 0);
                    Function1 function1 = this.c;
                    boolean f5 = uk4Var.f(function1) | uk4Var.g(z3);
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (f5 || Q == sy3Var) {
                        Q = new om0(23, function1, z3);
                        uk4Var.p0(Q);
                    }
                    tad.e(c, null, (aj4) Q, null, uk4Var, 0, 10);
                    qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
                    tad.e(jb5.c(vb3.c(), uk4Var, 0), null, aj4Var2, null, uk4Var, 0, 10);
                    qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
                    tad.e(jb5.c((dc3) vb3.J.getValue(), uk4Var, 0), null, aj4Var3, null, uk4Var, 0, 10);
                    le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
                    t57 f6 = kw9.f(q57Var, 1.0f);
                    aj4 aj4Var4 = this.e;
                    boolean f7 = uk4Var.f(aj4Var4);
                    Object Q2 = uk4Var.Q();
                    if (f7 || Q2 == sy3Var) {
                        Q2 = new ava(21, aj4Var4);
                        uk4Var.p0(Q2);
                    }
                    t57 q = cwd.q(1, (aj4) Q2, uk4Var, f6, false);
                    li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l4 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, q);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a4);
                    wqd.F(gpVar2, uk4Var, l4);
                    d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v4);
                    bza.c(this.d, null, ((gk6) uk4Var.j(u6aVar)).a.q, null, cbd.m(16), null, qf4.F, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, uk4Var, 1597440, 24960, 241578);
                    t57 f8 = kw9.f(q57Var, 1.0f);
                    p49 a5 = o49.a(eyVar, tt4.G, uk4Var, 48);
                    int hashCode5 = Long.hashCode(uk4Var.T);
                    q48 l5 = uk4Var.l();
                    t57 v5 = jrd.v(uk4Var, f8);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a5);
                    wqd.F(gpVar2, uk4Var, l5);
                    d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v5);
                    long m = cbd.m(14);
                    long j2 = ((gk6) uk4Var.j(u6aVar)).a.q;
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    } else {
                        f2 = 1.0f;
                    }
                    bza.c(str, new bz5(f2, false), j2, null, m, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, null, uk4Var, 24576, 24960, 240616);
                    i65.a(jb5.c(vb3.a(), uk4Var, 0), null, kw9.n(q57Var, 16.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, 432, 0);
                    ot2.w(uk4Var, true, true, true);
                    onc.a(ged.e, 6, 2, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 4.0f), uk4Var, kw9.f(q57Var, 1.0f));
                    uk4Var.q(true);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar;
            default:
                final List list = (List) obj6;
                final z7c z7cVar = (z7c) obj5;
                final Function1 function12 = (Function1) lj4Var;
                final Function1 function13 = (Function1) obj4;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                }
                if (uk4Var2.V(1 & intValue2, z2)) {
                    t57 h = kw9.h(q57Var, (mr0Var.c() * 2.0f) / 3.0f);
                    long j3 = ((gk6) uk4Var2.j(ik6.a)).a.p;
                    final String str2 = this.d;
                    final aj4 aj4Var5 = this.e;
                    final aj4 aj4Var6 = this.f;
                    final aj4 aj4Var7 = this.B;
                    mq0.d(this.b, this.c, h, true, null, null, j3, 0L, ged.e, 0L, null, ucd.I(337775251, new qj4() { // from class: r9c
                        @Override // defpackage.qj4
                        public final Object c(Object obj7, Object obj8, Object obj9) {
                            boolean z4;
                            uk4 uk4Var3 = (uk4) obj8;
                            int intValue3 = ((Integer) obj9).intValue();
                            ((ni1) obj7).getClass();
                            if ((intValue3 & 17) != 16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var3.V(intValue3 & 1, z4)) {
                                dxd.f(str2, list, z7cVar, function12, kw9.f(q57.a, 1.0f), null, null, aj4Var5, aj4Var6, aj4Var7, function13, uk4Var3, 24576);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxb.a;
                        }
                    }, uk4Var2), uk4Var2, 3072, 48, 1968);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ q6b(boolean z, Function1 function1, String str, List list, z7c z7cVar, Function1 function12, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, Function1 function13) {
        this.b = z;
        this.c = function1;
        this.d = str;
        this.C = list;
        this.D = z7cVar;
        this.E = function12;
        this.e = aj4Var;
        this.f = aj4Var2;
        this.B = aj4Var3;
        this.F = function13;
    }
}
