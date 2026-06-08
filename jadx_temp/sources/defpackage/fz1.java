package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fz1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fz1(oc5 oc5Var, boolean z, aj4 aj4Var, int i, int i2) {
        this.a = 8;
        this.d = oc5Var;
        this.b = z;
        this.e = aj4Var;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        yxb yxbVar;
        pi0 pi0Var;
        q57 q57Var;
        jr0 jr0Var;
        Object obj3;
        int i;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        t57 t57Var;
        long j2;
        int i2 = this.a;
        int i3 = this.c;
        boolean z5 = this.b;
        yxb yxbVar2 = yxb.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                qz1.c(z5, (q52) obj5, (t57) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            case 1:
                Function1 function1 = (Function1) obj5;
                List list = (List) obj4;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                pi0 pi0Var2 = tt4.f;
                pi0 pi0Var3 = tt4.b;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    q57 q57Var2 = q57.a;
                    jr0 jr0Var2 = jr0.a;
                    Object obj6 = dq1.a;
                    if (z5) {
                        uk4Var.f0(887570163);
                        if (i3 == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        t57 f = dcd.f(kw9.h(q57Var2, 40.0f), e49.a);
                        f39 f39Var = new f39(4);
                        boolean f2 = uk4Var.f(function1);
                        Object Q = uk4Var.Q();
                        if (f2 || Q == obj6) {
                            Q = new e81(4, function1);
                            uk4Var.p0(Q);
                        }
                        t57 s = rad.s(mpd.n(f, z4, f39Var, (aj4) Q), 12.0f);
                        xk6 d = zq0.d(pi0Var3, false);
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
                        wqd.F(tp1.f, uk4Var, d);
                        wqd.F(tp1.e, uk4Var, l);
                        wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                        wqd.C(uk4Var, tp1.h);
                        wqd.F(tp1.d, uk4Var, v);
                        oc5 c = jb5.c((dc3) rb3.t.getValue(), uk4Var, 0);
                        pi0Var2 = pi0Var2;
                        t57 a = jr0Var2.a(q57Var2, pi0Var2);
                        if (z4) {
                            uk4Var.f0(-1444519950);
                            yxbVar = yxbVar2;
                            t57Var = a;
                            j2 = ((gk6) uk4Var.j(ik6.a)).a.a;
                            uk4Var.q(false);
                        } else {
                            yxbVar = yxbVar2;
                            t57Var = a;
                            uk4Var.f0(-1444433584);
                            j2 = ((gk6) uk4Var.j(ik6.a)).a.q;
                            uk4Var.q(false);
                        }
                        obj3 = obj6;
                        jr0Var = jr0Var2;
                        long j3 = j2;
                        pi0Var = pi0Var3;
                        q57Var = q57Var2;
                        i = 0;
                        i65.a(c, null, t57Var, j3, uk4Var, 48, 0);
                        uk4Var.q(true);
                        uk4Var.q(false);
                    } else {
                        yxbVar = yxbVar2;
                        pi0Var = pi0Var3;
                        q57Var = q57Var2;
                        jr0Var = jr0Var2;
                        obj3 = obj6;
                        i = 0;
                        uk4Var.f0(888478308);
                        uk4Var.q(false);
                    }
                    int i4 = i;
                    boolean z6 = i;
                    for (Object obj7 : list) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            h31 h31Var = (h31) obj7;
                            if (!z5 ? i4 == i3 : i4 == i3 - 1) {
                                z2 = true;
                            } else {
                                z2 = z6;
                            }
                            t57 f3 = dcd.f(kw9.j(q57Var, 40.0f, ged.e, 2), e49.a);
                            f39 f39Var2 = new f39(4);
                            boolean f4 = uk4Var.f(function1) | uk4Var.g(z5) | uk4Var.d(i4);
                            Object Q2 = uk4Var.Q();
                            Object obj8 = obj3;
                            if (f4 || Q2 == obj8) {
                                Q2 = new c03(i4, function1, z5);
                                uk4Var.p0(Q2);
                            }
                            t57 u = rad.u(mpd.n(f3, z2, f39Var2, (aj4) Q2), 16.0f, ged.e, 2);
                            xk6 d2 = zq0.d(pi0Var, false);
                            int hashCode2 = Long.hashCode(uk4Var.T);
                            q48 l2 = uk4Var.l();
                            t57 v2 = jrd.v(uk4Var, u);
                            up1.k.getClass();
                            dr1 dr1Var2 = tp1.b;
                            uk4Var.j0();
                            int i6 = i3;
                            if (uk4Var.S) {
                                uk4Var.k(dr1Var2);
                            } else {
                                uk4Var.s0();
                            }
                            wqd.F(tp1.f, uk4Var, d2);
                            wqd.F(tp1.e, uk4Var, l2);
                            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                            wqd.C(uk4Var, tp1.h);
                            wqd.F(tp1.d, uk4Var, v2);
                            String str = h31Var.a;
                            if (z2) {
                                uk4Var.f0(107259972);
                                j = ((gk6) uk4Var.j(ik6.a)).a.a;
                                z3 = false;
                            } else {
                                z3 = false;
                                uk4Var.f0(107261222);
                                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                            }
                            uk4Var.q(z3);
                            long j4 = j;
                            uk4 uk4Var2 = uk4Var;
                            bza.c(str, jr0Var.a(q57Var, pi0Var2), j4, null, 0L, null, qf4.D, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(ik6.a)).b.i, uk4Var2, 1572864, 24576, 114616);
                            uk4Var = uk4Var2;
                            uk4Var.q(true);
                            obj3 = obj8;
                            i3 = i6;
                            i4 = i5;
                            z6 = z3;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar2;
            case 2:
                ((Integer) obj2).intValue();
                erd.m(z5, (Function1) obj5, (aj4) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            case 3:
                ((Integer) obj2).intValue();
                zpd.a(z5, (Function1) obj5, (pj4) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            case 4:
                ((Integer) obj2).getClass();
                vud.l((List) obj5, z5, (t57) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            case 5:
                ((Integer) obj2).intValue();
                y07.g(z5, (String) obj5, (Function1) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            case 6:
                ((Integer) obj2).getClass();
                jtd.e(z5, (a5a) obj5, (t57) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            case 7:
                ((Integer) obj2).getClass();
                mq0.g(z5, (mz8) obj5, (aya) obj4, (uk4) obj, vud.W(i3 | 1));
                return yxbVar2;
            default:
                ((Integer) obj2).getClass();
                yvd.o((oc5) obj5, this.b, (aj4) obj4, (uk4) obj, vud.W(1), this.c);
                return yxbVar2;
        }
    }

    public /* synthetic */ fz1(int i, List list, Function1 function1, boolean z) {
        this.a = 1;
        this.b = z;
        this.c = i;
        this.d = function1;
        this.e = list;
    }

    public /* synthetic */ fz1(int i, int i2, Object obj, Object obj2, boolean z) {
        this.a = i2;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }

    public /* synthetic */ fz1(List list, boolean z, t57 t57Var, int i) {
        this.a = 4;
        this.d = list;
        this.b = z;
        this.e = t57Var;
        this.c = i;
    }
}
