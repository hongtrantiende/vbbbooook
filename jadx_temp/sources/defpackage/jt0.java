package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jt0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jt0 implements qj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jt0(tx8 tx8Var, boolean z, Function1 function1, boolean z2, Function1 function12) {
        this.f = tx8Var;
        this.b = z;
        this.c = function1;
        this.d = z2;
        this.e = function12;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        Object obj4 = this.f;
        switch (i2) {
            case 0:
                aj4 aj4Var = (aj4) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    ml5 ml5Var = ml5.b;
                    q57 q57Var = q57.a;
                    t57 o = f52.o(q57Var, ml5Var);
                    u6a u6aVar = ik6.a;
                    t57 s = rad.s(onc.h(o, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 18.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, s);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    tad.z(384, uk4Var, kw9.f(q57Var, 1.0f), ivd.g0((yaa) z8a.y0.getValue(), uk4Var), this.c, this.b);
                    qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                    tad.z(384, uk4Var, kw9.f(q57Var, 1.0f), ivd.g0((yaa) z8a.z0.getValue(), uk4Var), this.e, this.d);
                    qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                    String g0 = ivd.g0((yaa) z8a.A0.getValue(), uk4Var);
                    q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.j;
                    t57 f = kw9.f(q57Var, 1.0f);
                    boolean f2 = uk4Var.f(aj4Var);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == dq1.a) {
                        Q = new na(17, aj4Var);
                        uk4Var.p0(Q);
                    }
                    bza.c(g0, rad.u(bcd.l(null, (aj4) Q, f, false, 15), ged.e, 8.0f, 1), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131068);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                tx8 tx8Var = (tx8) obj4;
                a16 a16Var = (a16) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                a16Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(a16Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    final boolean z3 = this.b;
                    final Function1 function1 = this.c;
                    final boolean z4 = this.d;
                    final Function1 function12 = this.e;
                    bwd.j(a16Var, tx8Var, "highlight", null, false, null, ucd.I(-957982048, new rj4() { // from class: vw1
                        @Override // defpackage.rj4
                        public final Object f(Object obj5, Object obj6, Object obj7, Object obj8) {
                            boolean z5;
                            ((Boolean) obj6).getClass();
                            uk4 uk4Var3 = (uk4) obj7;
                            int intValue3 = ((Integer) obj8).intValue();
                            ((ax8) obj5).getClass();
                            if ((intValue3 & Token.DEFAULT) != 128) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue3 & 1, z5)) {
                                q57 q57Var2 = q57.a;
                                t57 f3 = kw9.f(q57Var2, 1.0f);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                                int hashCode2 = Long.hashCode(uk4Var3.T);
                                q48 l2 = uk4Var3.l();
                                t57 v2 = jrd.v(uk4Var3, f3);
                                up1.k.getClass();
                                dr1 dr1Var2 = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var2);
                                } else {
                                    uk4Var3.s0();
                                }
                                gp gpVar = tp1.f;
                                wqd.F(gpVar, uk4Var3, a2);
                                gp gpVar2 = tp1.e;
                                wqd.F(gpVar2, uk4Var3, l2);
                                Integer valueOf = Integer.valueOf(hashCode2);
                                gp gpVar3 = tp1.g;
                                wqd.F(gpVar3, uk4Var3, valueOf);
                                kg kgVar = tp1.h;
                                wqd.C(uk4Var3, kgVar);
                                gp gpVar4 = tp1.d;
                                wqd.F(gpVar4, uk4Var3, v2);
                                t57 f4 = dcd.f(kw9.f(q57Var2, 1.0f), s9e.D(uk4Var3).d);
                                long g = fh1.g(s9e.C(uk4Var3), 3.0f);
                                gy4 gy4Var = nod.f;
                                t57 t = rad.t(onc.h(f4, g, gy4Var), 12.0f, 8.0f);
                                p49 a3 = o49.a(ly.a, tt4.G, uk4Var3, 48);
                                int hashCode3 = Long.hashCode(uk4Var3.T);
                                q48 l3 = uk4Var3.l();
                                t57 v3 = jrd.v(uk4Var3, t);
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var2);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(gpVar, uk4Var3, a3);
                                wqd.F(gpVar2, uk4Var3, l3);
                                d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
                                wqd.F(gpVar4, uk4Var3, v3);
                                qsd.h(uk4Var3, kw9.r(q57Var2, 12.0f));
                                bza.c(ivd.g0((yaa) baa.v0.getValue(), uk4Var3), new bz5(1.0f, true), s9e.C(uk4Var3).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).j, uk4Var3, 0, 0, 131064);
                                qwd.e(z4, false, null, function12, uk4Var3, 0);
                                le8.u(uk4Var3, true, q57Var2, 4.0f, uk4Var3);
                                zcd.c(0, uk4Var3, rad.u(d21.g(uk4Var3, 1.0f, dcd.f(kw9.f(q57Var2, 1.0f), c12.d(s9e.D(uk4Var3).d, null, null, s9e.D(uk4Var3).a.c, s9e.D(uk4Var3).a.d, 3)), gy4Var), 12.0f, ged.e, 2), function1, z3);
                                uk4Var3.q(true);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxb.a;
                        }
                    }, uk4Var2), uk4Var2, (intValue2 & 14) | 1597824, 20);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ jt0(boolean z, Function1 function1, boolean z2, Function1 function12, aj4 aj4Var) {
        this.b = z;
        this.c = function1;
        this.d = z2;
        this.e = function12;
        this.f = aj4Var;
    }
}
