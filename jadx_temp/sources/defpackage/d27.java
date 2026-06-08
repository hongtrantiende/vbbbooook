package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class d27 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d27(aj4 aj4Var, Function1 function1, me0 me0Var, t57 t57Var, int i) {
        this.a = 6;
        this.c = aj4Var;
        this.b = function1;
        this.d = me0Var;
        this.e = t57Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        long j;
        boolean z4;
        int i2 = this.a;
        q57 q57Var = q57.a;
        int i3 = 2;
        boolean z5 = false;
        yxb yxbVar = yxb.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i2) {
            case 0:
                rza rzaVar = (rza) obj6;
                aj4 aj4Var = (aj4) obj5;
                sx7 sx7Var = (sx7) obj4;
                t12 t12Var = (t12) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    uk4Var.f0(1169375071);
                    List list = rzaVar.b;
                    int size = list.size();
                    int i4 = 0;
                    while (true) {
                        sy3 sy3Var = dq1.a;
                        if (i4 < size) {
                            kza kzaVar = (kza) list.get(i4);
                            if (i4 == sx7Var.k()) {
                                z2 = true;
                            } else {
                                z2 = z5;
                            }
                            t57 f = dcd.f(kw9.j(q57Var, 40.0f, ged.e, i3), e49.a);
                            f39 f39Var = new f39(4);
                            boolean h = uk4Var.h(t12Var) | uk4Var.f(sx7Var) | uk4Var.d(i4);
                            Object Q = uk4Var.Q();
                            if (!h && Q != sy3Var) {
                                i = 0;
                            } else {
                                i = 0;
                                Q = new e27(t12Var, sx7Var, i4, 0);
                                uk4Var.p0(Q);
                            }
                            t57 u = rad.u(mpd.n(f, z2, f39Var, (aj4) Q), 16.0f, ged.e, 2);
                            p49 a = o49.a(ly.a, tt4.F, uk4Var, i);
                            int hashCode = Long.hashCode(uk4Var.T);
                            q48 l = uk4Var.l();
                            t57 v = jrd.v(uk4Var, u);
                            up1.k.getClass();
                            dr1 dr1Var = tp1.b;
                            uk4Var.j0();
                            List list2 = list;
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
                            String str = kzaVar.b;
                            if (z2) {
                                uk4Var.f0(670215963);
                                j = ((gk6) uk4Var.j(ik6.a)).a.a;
                                z3 = false;
                            } else {
                                z3 = false;
                                uk4Var.f0(670217213);
                                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                            }
                            uk4Var.q(z3);
                            long j2 = j;
                            uk4 uk4Var2 = uk4Var;
                            bza.c(str, new t6c(tt4.G), j2, null, cbd.m(16), null, qf4.D, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(ik6.a)).b.i, uk4Var2, 1597440, 24576, 114600);
                            uk4Var2.q(true);
                            i4++;
                            uk4Var = uk4Var2;
                            i3 = 2;
                            z5 = false;
                            list = list2;
                        } else {
                            uk4 uk4Var3 = uk4Var;
                            uk4Var3.q(z5);
                            t57 u2 = rad.u(dcd.f(kw9.h(q57Var, 40.0f), e49.a), 16.0f, ged.e, 2);
                            boolean f2 = uk4Var3.f(aj4Var);
                            Object Q2 = uk4Var3.Q();
                            if (f2 || Q2 == sy3Var) {
                                Q2 = new tx6(26, aj4Var);
                                uk4Var3.p0(Q2);
                            }
                            t57 l2 = bcd.l(null, (aj4) Q2, u2, false, 15);
                            xk6 d = zq0.d(tt4.b, false);
                            int hashCode2 = Long.hashCode(uk4Var3.T);
                            q48 l3 = uk4Var3.l();
                            t57 v2 = jrd.v(uk4Var3, l2);
                            up1.k.getClass();
                            dr1 dr1Var2 = tp1.b;
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var2);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(tp1.f, uk4Var3, d);
                            wqd.F(tp1.e, uk4Var3, l3);
                            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode2));
                            wqd.C(uk4Var3, tp1.h);
                            wqd.F(tp1.d, uk4Var3, v2);
                            i65.a(jb5.c((dc3) rb3.P.getValue(), uk4Var3, 0), null, jr0.a.a(rad.s(kw9.h(q57Var, 40.0f), 10.0f), tt4.f), ((gk6) uk4Var3.j(ik6.a)).a.q, uk4Var3, 48, 0);
                            uk4Var3.q(true);
                        }
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                x38.c((t38) obj6, (y38) obj5, (ae7) obj4, (t57) obj3, (uk4) obj, vud.W(3073));
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                cqd.h((jm9) obj6, (String) obj4, (t57) obj3, (aj4) obj5, (uk4) obj, vud.W(9));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                oqd.a((List) obj6, (t57) obj5, (Function1) obj4, (Function1) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                cz.d((tq9) obj6, (t57) obj5, (Function1) obj4, (Function1) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                k3c.b((a66) obj6, (jn0) obj4, (x6a) obj3, (aj4) obj5, (uk4) obj, vud.W(1));
                return yxbVar;
            case 6:
                ((Integer) obj2).getClass();
                qwd.d((aj4) obj5, (Function1) obj6, (me0) obj4, (t57) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 7:
                ((Integer) obj2).getClass();
                oud.b((psa) obj6, (t57) obj4, (aj4) obj5, (aj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 8:
                cb7 cb7Var = (cb7) obj6;
                lxa lxaVar = (lxa) obj5;
                rv7 rv7Var = (rv7) obj4;
                xn1 xn1Var = (xn1) obj3;
                uk4 uk4Var4 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue2 & 1, z4)) {
                    t57 q = fqd.q(qwd.t(q57Var, "Container"), new uh3(21, new yi8(cb7Var, cb7.class, ES6Iterator.VALUE_PROPERTY, "getValue()Ljava/lang/Object;", 0), rv7Var, se0.p(lxaVar)));
                    xk6 d2 = zq0.d(tt4.b, true);
                    int hashCode3 = Long.hashCode(uk4Var4.T);
                    q48 l4 = uk4Var4.l();
                    t57 v3 = jrd.v(uk4Var4, q);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var3);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, d2);
                    wqd.F(tp1.e, uk4Var4, l4);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v3);
                    xn1Var.invoke(uk4Var4, 0);
                    uk4Var4.q(true);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 9:
                ((Integer) obj2).getClass();
                ph7.b((pya) obj6, (t57) obj4, (aj4) obj5, (aj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                kvd.c((pw1) obj6, (t57) obj4, (aj4) obj5, (aj4) obj3, (uk4) obj, vud.W(9));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                dxd.g((String) obj6, (ArrayList) obj5, (Function1) obj4, (t57) obj3, (uk4) obj, vud.W(3073));
                return yxbVar;
        }
    }

    public /* synthetic */ d27(Object obj, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = t57Var;
        this.c = aj4Var;
        this.e = aj4Var2;
    }

    public /* synthetic */ d27(Object obj, Object obj2, Object obj3, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = aj4Var;
    }

    public /* synthetic */ d27(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ d27(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
