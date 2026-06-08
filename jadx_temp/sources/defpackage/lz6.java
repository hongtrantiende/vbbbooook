package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lz6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lz6(int i, cb7 cb7Var, Function1 function1) {
        this.a = 17;
        this.d = cb7Var;
        this.b = i;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        yxb yxbVar;
        t42 t42Var;
        kg kgVar;
        gp gpVar;
        boolean z5;
        int i = this.a;
        aq1 aq1Var = null;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        boolean z6 = false;
        int i2 = this.b;
        yxb yxbVar2 = yxb.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                List list = (List) obj4;
                cb7 cb7Var = (cb7) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                xv1 xv1Var = l57.c;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    z44 z44Var = kw9.c;
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, z44Var);
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
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    ye6 o = duc.o(6, 4, uk4Var);
                    cuc o2 = xi2.o(o, uk4Var, 0);
                    mea w = tvd.w(o2, uk4Var);
                    boolean f = uk4Var.f(o) | uk4Var.f(o2) | uk4Var.f(w) | uk4Var.f(null);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new cg1(o, o2, w);
                        uk4Var.p0(Q);
                    }
                    cg1 cg1Var = (cg1) Q;
                    Object Q2 = uk4Var.Q();
                    if (Q2 == sy3Var) {
                        Q2 = qqd.t(g00.a);
                        uk4Var.p0(Q2);
                    }
                    cb7 cb7Var2 = (cb7) Q2;
                    cuc cucVar = cg1Var.a;
                    boolean f2 = uk4Var.f(cg1Var);
                    Object Q3 = uk4Var.Q();
                    if (f2 || Q3 == sy3Var) {
                        Q3 = new eh0(cg1Var, null, 15);
                        uk4Var.p0(Q3);
                    }
                    oqd.f((pj4) Q3, uk4Var, cucVar);
                    String str = (String) list.get(i2);
                    y95 y95Var = (y95) uk4Var.j(t95.a);
                    Object Q4 = uk4Var.Q();
                    if (Q4 == sy3Var) {
                        Q4 = new yv6(cb7Var, 28);
                        uk4Var.p0(Q4);
                    }
                    t57 i3 = gud.i(z44Var, (Function1) Q4);
                    Object Q5 = uk4Var.Q();
                    if (Q5 == sy3Var) {
                        Q5 = new yv6(cb7Var2, 29);
                        uk4Var.p0(Q5);
                    }
                    Function1 function1 = (Function1) Q5;
                    Object Q6 = uk4Var.Q();
                    if (Q6 == sy3Var) {
                        Q6 = new iz6(cb7Var2, 0);
                        uk4Var.p0(Q6);
                    }
                    Function1 function12 = (Function1) Q6;
                    y95Var.getClass();
                    pi0 pi0Var = tt4.f;
                    wa9 wa9Var = wa9.d;
                    p00 p00Var = new p00(str, (e00) uk4Var.j(fc6.a), y95Var);
                    if (function1 != null || function12 != null) {
                        aq1Var = new aq1(function1, function12, 0);
                    }
                    qcd.b(p00Var, i3, l00.Q, aq1Var, pi0Var, xv1Var, cg1Var, wa9Var, uk4Var, 1573296, 0);
                    Object Q7 = uk4Var.Q();
                    if (Q7 == sy3Var) {
                        Q7 = qqd.o(new fy6(cb7Var2, 2));
                        uk4Var.p0(Q7);
                    }
                    if (((Boolean) ((b6a) Q7).getValue()).booleanValue()) {
                        uk4Var.f0(1241941129);
                        wb6.a(3.0f, 54, 0, mg1.e, uk4Var, kw9.n(jr0.a.a(q57Var, pi0Var), 32.0f));
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(1242328412);
                        uk4Var.q(false);
                    }
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar2;
            case 1:
                ((Integer) obj2).getClass();
                ct1.b((i9) obj4, (t57) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 2:
                ((Integer) obj2).intValue();
                bs.a((yr) obj3, (List) obj4, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 3:
                ((Integer) obj2).getClass();
                tad.B((z0c) obj4, (t57) obj3, i2, (uk4) obj, vud.W(393));
                return yxbVar2;
            case 4:
                ((Integer) obj2).getClass();
                ((xn1) obj4).b(obj3, (uk4) obj, vud.W(i2) | 1);
                return yxbVar2;
            case 5:
                ((Integer) obj2).intValue();
                isd.a((oj8) obj4, (pj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 6:
                ((Integer) obj2).getClass();
                isd.b((oj8[]) obj4, (pj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 7:
                ((Integer) obj2).getClass();
                ((ay1) obj4).d(i2, obj3, (uk4) obj, vud.W(1));
                return yxbVar2;
            case 8:
                String str2 = (String) obj4;
                cb7 cb7Var3 = (cb7) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar = ik6.a;
                    lqd.c(str2, f3, ((gk6) uk4Var2.j(u6aVar)).b.j, ((gk6) uk4Var2.j(u6aVar)).a.q, ((Boolean) cb7Var3.getValue()).booleanValue(), this.b, ucd.I(1093258977, new rv2(cb7Var3, 0), uk4Var2), null, uk4Var2, 1572912, Token.CASE);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar2;
            case 9:
                ((Integer) obj2).getClass();
                wqd.o((gs3) obj4, q57Var, (Function1) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 10:
                ((Integer) obj2).intValue();
                s85.a((ir0) obj4, (q52) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 11:
                ((Integer) obj2).getClass();
                ((a06) obj4).d(i2, obj3, (uk4) obj, vud.W(1));
                return yxbVar2;
            case 12:
                y16 y16Var = (y16) obj4;
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    y16Var.d(i2, obj3, uk4Var3, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar2;
            case 13:
                ((Integer) obj2).getClass();
                ((y26) obj4).d(i2, obj3, (uk4) obj, vud.W(1));
                return yxbVar2;
            case 14:
                ((Integer) obj2).getClass();
                m36.d((u46) obj4, (aj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 15:
                ((Integer) obj2).getClass();
                ((e46) obj4).d(i2, obj3, (uk4) obj, vud.W(1));
                return yxbVar2;
            case 16:
                cb7 cb7Var4 = (cb7) obj3;
                cb7 cb7Var5 = (cb7) obj4;
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    afc a = td6.a(uk4Var4);
                    if (a != null) {
                        if (a instanceof is4) {
                            t42Var = ((is4) a).g();
                        } else {
                            t42Var = s42.b;
                        }
                        cb7 l2 = tud.l(((r31) ((oec) mxd.i(bv8.a(r31.class), a.j(), null, t42Var, wt5.a(uk4Var4), null))).d, uk4Var4);
                        t57 c = rl5.c(au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var4), 14), null, 3);
                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var4, 0);
                        int hashCode2 = Long.hashCode(uk4Var4.T);
                        q48 l3 = uk4Var4.l();
                        t57 v2 = jrd.v(uk4Var4, c);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var4.j0();
                        if (uk4Var4.S) {
                            uk4Var4.k(dr1Var2);
                        } else {
                            uk4Var4.s0();
                        }
                        gp gpVar2 = tp1.f;
                        wqd.F(gpVar2, uk4Var4, a2);
                        gp gpVar3 = tp1.e;
                        wqd.F(gpVar3, uk4Var4, l3);
                        Integer valueOf = Integer.valueOf(hashCode2);
                        gp gpVar4 = tp1.g;
                        wqd.F(gpVar4, uk4Var4, valueOf);
                        kg kgVar2 = tp1.h;
                        wqd.C(uk4Var4, kgVar2);
                        gp gpVar5 = tp1.d;
                        wqd.F(gpVar5, uk4Var4, v2);
                        if (!((q31) l2.getValue()).a) {
                            uk4Var4.f0(-1043320012);
                            if (!((q31) l2.getValue()).b.isEmpty()) {
                                uk4Var4.f0(-1043257981);
                                yxbVar = yxbVar2;
                                t57 t = rad.t(kw9.f(q57Var, 1.0f), 12.0f, 8.0f);
                                iy iyVar = new iy(8.0f, true, new ds(5));
                                iy iyVar2 = new iy(8.0f, true, new ds(5));
                                xn1 I = ucd.I(1700962578, new jm0(l2, cb7Var4, 2), uk4Var4);
                                gpVar = gpVar4;
                                kgVar = kgVar2;
                                gvd.b(t, iyVar, iyVar2, null, 0, 0, I, uk4Var4, 1573302);
                                z5 = false;
                                uk4Var4.q(false);
                            } else {
                                yxbVar = yxbVar2;
                                kgVar = kgVar2;
                                gpVar = gpVar4;
                                z5 = false;
                                uk4Var4.f0(-1042133611);
                                uk4Var4.q(false);
                            }
                            uk4Var4.q(z5);
                        } else {
                            yxbVar = yxbVar2;
                            kgVar = kgVar2;
                            gpVar = gpVar4;
                            uk4Var4.f0(-1042119723);
                            uk4Var4.q(false);
                        }
                        t57 f4 = rs5.f(q57Var, 12.0f, uk4Var4, q57Var, 1.0f);
                        Object Q8 = uk4Var4.Q();
                        if (Q8 == sy3Var) {
                            Q8 = new d85(cb7Var5, 17);
                            uk4Var4.p0(Q8);
                        }
                        t57 q = cwd.q(1, (aj4) Q8, uk4Var4, f4, false);
                        p49 a3 = o49.a(ly.a, tt4.G, uk4Var4, 48);
                        int hashCode3 = Long.hashCode(uk4Var4.T);
                        q48 l4 = uk4Var4.l();
                        t57 v3 = jrd.v(uk4Var4, q);
                        uk4Var4.j0();
                        if (uk4Var4.S) {
                            uk4Var4.k(dr1Var2);
                        } else {
                            uk4Var4.s0();
                        }
                        wqd.F(gpVar2, uk4Var4, a3);
                        wqd.F(gpVar3, uk4Var4, l4);
                        d21.v(hashCode3, uk4Var4, gpVar, uk4Var4, kgVar);
                        wqd.F(gpVar5, uk4Var4, v3);
                        boolean booleanValue = ((Boolean) cb7Var5.getValue()).booleanValue();
                        Object Q9 = uk4Var4.Q();
                        if (Q9 == sy3Var) {
                            Q9 = new xs6(cb7Var5, 6);
                            uk4Var4.p0(Q9);
                        }
                        mbd.a(booleanValue, (Function1) Q9, null, false, null, uk4Var4, 48);
                        bza.c(ivd.g0(jpd.i(i2), uk4Var4), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var4.j(ik6.a)).b.j, uk4Var4, 0, 0, 131070);
                        qsd.h(uk4Var4, rs5.e(uk4Var4, true, true, q57Var, 12.0f));
                    } else {
                        ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                } else {
                    yxbVar = yxbVar2;
                    uk4Var4.Y();
                }
                return yxbVar;
            case 17:
                cb7 cb7Var6 = (cb7) obj3;
                Function1 function13 = (Function1) obj4;
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z6 = true;
                }
                if (uk4Var5.V(intValue5 & 1, z6)) {
                    boolean f5 = uk4Var5.f(cb7Var6) | uk4Var5.d(i2) | uk4Var5.f(function13);
                    Object Q10 = uk4Var5.Q();
                    if (f5 || Q10 == sy3Var) {
                        Q10 = new o17(i2, cb7Var6, function13);
                        uk4Var5.p0(Q10);
                    }
                    sxd.g((aj4) Q10, null, false, null, null, null, h3e.b, uk4Var5, 805306368, 510);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar2;
            case 18:
                ((Integer) obj2).getClass();
                bwd.f((String) obj4, (String) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 19:
                ((Integer) obj2).intValue();
                bwd.b((String) obj3, (List) obj4, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 20:
                ((Integer) obj2).getClass();
                ((fx7) obj4).d(i2, obj3, (uk4) obj, vud.W(1));
                return yxbVar2;
            case 21:
                ((Integer) obj2).getClass();
                ppd.j((aj4) obj4, i2, (xn1) obj3, (uk4) obj, vud.W(391));
                return yxbVar2;
            case 22:
                ((Integer) obj2).intValue();
                hrd.c((r36) obj3, (List) obj4, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 23:
                ((Integer) obj2).intValue();
                vod.a((ae7) obj4, (je5) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 24:
                ((Integer) obj2).getClass();
                erd.c((ek1) obj4, (t57) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 25:
                ((Integer) obj2).getClass();
                ftd.e((z4a) obj4, (t57) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 26:
                ((Integer) obj2).getClass();
                htd.g((b5a) obj4, (t57) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 27:
                ((Integer) obj2).intValue();
                k3c.c((e7a) obj4, (x6a) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            default:
                ((Integer) obj2).getClass();
                bza.a((q2b) obj4, (xn1) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
        }
    }

    public /* synthetic */ lz6(int i, int i2, Object obj, Object obj2, boolean z) {
        this.a = i2;
        this.d = obj;
        this.c = obj2;
        this.b = i;
    }

    public /* synthetic */ lz6(gs3 gs3Var, Function1 function1, int i) {
        this.a = 9;
        this.c = gs3Var;
        this.d = function1;
        this.b = i;
    }

    public /* synthetic */ lz6(z0c z0cVar, t57 t57Var, int i, int i2) {
        this.a = 3;
        this.c = z0cVar;
        this.d = t57Var;
        this.b = i;
    }

    public /* synthetic */ lz6(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ lz6(Object obj, int i, Object obj2, int i2, int i3) {
        this.a = i3;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ lz6(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
