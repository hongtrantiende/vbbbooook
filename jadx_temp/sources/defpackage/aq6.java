package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aq6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aq6 implements qj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ aq6(q29 q29Var, boolean z, aa7 aa7Var, xn9 xn9Var, j29 j29Var, tv7 tv7Var) {
        this.c = q29Var;
        this.b = z;
        this.B = aa7Var;
        this.e = xn9Var;
        this.f = j29Var;
        this.d = tv7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        boolean z2;
        uk4 uk4Var;
        qp6 qp6Var;
        Function1 function1;
        int i2;
        int i3;
        int i4 = this.a;
        fy fyVar = ly.c;
        ey eyVar = ly.a;
        jr0 jr0Var = jr0.a;
        boolean z3 = this.b;
        yxb yxbVar = yxb.a;
        boolean z4 = false;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.B;
        Object obj8 = this.c;
        switch (i4) {
            case 0:
                c12 c12Var = (c12) obj8;
                op6 op6Var = (op6) obj7;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                pq6 pq6Var = (pq6) obj4;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var2.f(mr0Var)) {
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
                if (uk4Var2.V(intValue & 1, z)) {
                    float d = mr0Var.d() * 0.8f;
                    pi0 pi0Var = tt4.d;
                    q57 q57Var = q57.a;
                    t57 a = jr0Var.a(q57Var, pi0Var);
                    p49 a2 = o49.a(eyVar, tt4.F, uk4Var2, 0);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, a);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var2, a2);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var2, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var2, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var2, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var2, v);
                    if (z3) {
                        uk4Var2.f0(1229900932);
                        wb6.a(1.5f, 48, 1, 0L, uk4Var2, kw9.n(q57Var, 10.0f).c(new t6c(tt4.H)));
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1230674103);
                        uk4Var2.q(false);
                    }
                    t57 u = xxd.u(dcd.f(kw9.t(q57Var, ged.e, d, 1), c12Var), op6Var.c, c12Var, uk4Var2);
                    long g = fh1.g(s9e.C(uk4Var2), 0.2f);
                    gy4 gy4Var = nod.f;
                    t57 t = rad.t(onc.h(u, g, gy4Var), 8.0f, 4.0f);
                    li1 a3 = ji1.a(fyVar, tt4.I, uk4Var2, 0);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l2 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, t);
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(gpVar, uk4Var2, a3);
                    wqd.F(gpVar2, uk4Var2, l2);
                    d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                    wqd.F(gpVar4, uk4Var2, v2);
                    qp6 qp6Var2 = op6Var.d;
                    if (qp6Var2 != null) {
                        d21.y(uk4Var2, -1238518158, q57Var, 4.0f, uk4Var2);
                        xxd.k(qp6Var2, d21.g(uk4Var2, 2.0f, dcd.f(q57Var, s9e.D(uk4Var2).b), gy4Var), function12, function13, uk4Var2, 0);
                        rs5.w(q57Var, 12.0f, uk4Var2, false);
                    } else {
                        uk4Var2.f0(-1237950207);
                        uk4Var2.q(false);
                    }
                    xxd.o(op6Var.b, s9e.F(uk4Var2).j, rad.u(q57Var, ged.e, 4.0f, 1), function13, uk4Var2, 384);
                    if (pq6Var != pq6.d && pq6Var != pq6.c) {
                        uk4Var2.f0(-1237263743);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-1237528700);
                        bcd.j(op6Var.f, null, false, mg1.c(0.6f, s9e.C(uk4Var2).q), 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var2, 0, 0, 131062);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(true);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                gy4 gy4Var2 = nod.f;
                c12 c12Var2 = (c12) obj8;
                pq6 pq6Var2 = (pq6) obj4;
                mp6 mp6Var = (mp6) obj7;
                Function1 function14 = (Function1) obj6;
                Function1 function15 = (Function1) obj5;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var3.f(mr0Var2)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(intValue2 & 1, z2)) {
                    float d2 = mr0Var2.d() * 0.8f;
                    pi0 pi0Var2 = tt4.d;
                    q57 q57Var2 = q57.a;
                    t57 a4 = jr0Var.a(q57Var2, pi0Var2);
                    p49 a5 = o49.a(eyVar, tt4.F, uk4Var3, 0);
                    int hashCode3 = Long.hashCode(uk4Var3.T);
                    q48 l3 = uk4Var3.l();
                    t57 v3 = jrd.v(uk4Var3, a4);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var2);
                    } else {
                        uk4Var3.s0();
                    }
                    gp gpVar5 = tp1.f;
                    wqd.F(gpVar5, uk4Var3, a5);
                    gp gpVar6 = tp1.e;
                    wqd.F(gpVar6, uk4Var3, l3);
                    Integer valueOf2 = Integer.valueOf(hashCode3);
                    gp gpVar7 = tp1.g;
                    wqd.F(gpVar7, uk4Var3, valueOf2);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var3, kgVar2);
                    gp gpVar8 = tp1.d;
                    wqd.F(gpVar8, uk4Var3, v3);
                    if (z3) {
                        uk4Var3.f0(-440737576);
                        wb6.a(1.5f, 48, 1, 0L, uk4Var3, kw9.n(q57Var2, 18.0f).c(new t6c(tt4.H)));
                        uk4Var = uk4Var3;
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var3;
                        uk4Var.f0(-439964405);
                        uk4Var.q(false);
                    }
                    t57 t2 = kw9.t(q57Var2, ged.e, d2 * 0.8f, 1);
                    xk6 d3 = zq0.d(tt4.b, false);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l4 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, t2);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var2);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar5, uk4Var, d3);
                    wqd.F(gpVar6, uk4Var, l4);
                    d21.v(hashCode4, uk4Var, gpVar7, uk4Var, kgVar2);
                    wqd.F(gpVar8, uk4Var, v4);
                    t57 f = dcd.f(q57Var2, c12Var2);
                    li1 a6 = ji1.a(fyVar, tt4.I, uk4Var, 0);
                    int hashCode5 = Long.hashCode(uk4Var.T);
                    q48 l5 = uk4Var.l();
                    t57 v5 = jrd.v(uk4Var, f);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var2);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar5, uk4Var, a6);
                    wqd.F(gpVar6, uk4Var, l5);
                    d21.v(hashCode5, uk4Var, gpVar7, uk4Var, kgVar2);
                    wqd.F(gpVar8, uk4Var, v5);
                    qp6 qp6Var3 = mp6Var.f;
                    if (qp6Var3 != null && !(qp6Var3 instanceof np6)) {
                        qp6Var = qp6Var3;
                    } else {
                        qp6Var = null;
                    }
                    if (qp6Var != null) {
                        d21.y(uk4Var, -1361603660, q57Var2, 4.0f, uk4Var);
                        u6a u6aVar = ik6.a;
                        xxd.k(qp6Var, onc.h(dcd.f(q57Var2, ((gk6) uk4Var.j(u6aVar)).c.b), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 2.0f), gy4Var2), function14, function15, uk4Var, 0);
                        function1 = function14;
                        rs5.w(q57Var2, 12.0f, uk4Var, false);
                    } else {
                        function1 = function14;
                        uk4Var.f0(-1360993425);
                        uk4Var.q(false);
                    }
                    String str = mp6Var.b;
                    int i5 = mp6Var.c;
                    int i6 = mp6Var.d;
                    t57 f2 = dcd.f(rad.w(q57Var2, 12.0f, ged.e, ged.e, 3.0f, 6), c12Var2);
                    boolean f3 = uk4Var.f(function1) | uk4Var.f(mp6Var);
                    Object Q = uk4Var.Q();
                    if (f3 || Q == dq1.a) {
                        Q = new yp6(function1, mp6Var, 3);
                        uk4Var.p0(Q);
                    }
                    xxd.a(i5, i6, 0, uk4Var, bcd.l(null, (aj4) Q, f2, false, 15), str);
                    uk4Var.q(true);
                    if (pq6Var2 != pq6.d && pq6Var2 != pq6.c) {
                        uk4Var.f0(1047507429);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(1046946484);
                        bcd.j(mp6Var.h, rad.t(onc.h(dcd.f(rad.w(jr0Var.a(q57Var2, tt4.E), 10.0f, ged.e, ged.e, 6.0f, 6), e49.a), mg1.c(0.5f, mg1.b), gy4Var2), 6.0f, 2.0f), false, mg1.e, 0L, 0L, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.l, uk4Var, 3072, 0, 131060);
                        uk4Var.q(false);
                    }
                    uk4Var.q(true);
                    uk4Var.q(true);
                    return yxbVar;
                }
                uk4Var3.Y();
                return yxbVar;
            default:
                q29 q29Var = (q29) obj8;
                aa7 aa7Var = (aa7) obj7;
                xn9 xn9Var = (xn9) obj6;
                j29 j29Var = (j29) obj5;
                tv7 tv7Var = (tv7) obj4;
                pj4 pj4Var = (pj4) obj;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                pj4Var.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var4.h(pj4Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & 19) != 18) {
                    z4 = true;
                }
                if (uk4Var4.V(intValue3 & 1, z4)) {
                    qe1.E.n(q29Var.r(), pj4Var, this.b, aa7Var, xn9Var, j29Var, tv7Var, jk6.b, uk4Var4, ((intValue3 << 3) & Token.ASSIGN_MOD) | 24576);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ aq6(boolean z, c12 c12Var, op6 op6Var, Function1 function1, Function1 function12, pq6 pq6Var) {
        this.b = z;
        this.c = c12Var;
        this.B = op6Var;
        this.e = function1;
        this.f = function12;
        this.d = pq6Var;
    }

    public /* synthetic */ aq6(boolean z, c12 c12Var, pq6 pq6Var, mp6 mp6Var, Function1 function1, Function1 function12) {
        this.b = z;
        this.c = c12Var;
        this.d = pq6Var;
        this.B = mp6Var;
        this.e = function1;
        this.f = function12;
    }
}
