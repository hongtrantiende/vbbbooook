package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wl1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wl1 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ wl1(int i, int i2, List list, Function1 function1) {
        this.b = list;
        this.c = i;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        int i2 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                int i3 = 2;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    int i4 = 0;
                    for (Object obj3 : list) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            String str = (String) obj3;
                            if (i4 == i2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            q57 q57Var = q57.a;
                            t57 f = dcd.f(kw9.j(q57Var, 40.0f, ged.e, i3), e49.a);
                            f39 f39Var = new f39(4);
                            boolean f2 = uk4Var.f(function1) | uk4Var.d(i4);
                            Object Q = uk4Var.Q();
                            if (f2 || Q == dq1.a) {
                                Q = new nm0(function1, i4, 1);
                                uk4Var.p0(Q);
                            }
                            t57 u = rad.u(mpd.n(f, z2, f39Var, (aj4) Q), 16.0f, ged.e, i3);
                            xk6 d = zq0.d(tt4.b, false);
                            int hashCode = Long.hashCode(uk4Var.T);
                            q48 l = uk4Var.l();
                            t57 v = jrd.v(uk4Var, u);
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
                            if (z2) {
                                uk4Var.f0(1684997882);
                                j = ((gk6) uk4Var.j(ik6.a)).a.a;
                                z3 = false;
                            } else {
                                z3 = false;
                                uk4Var.f0(1684999132);
                                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                            }
                            uk4Var.q(z3);
                            uk4 uk4Var2 = uk4Var;
                            bza.c(str, jr0.a.a(q57Var, tt4.f), j, null, 0L, null, qf4.D, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(ik6.a)).b.i, uk4Var2, 1572864, 24576, 114616);
                            uk4Var2.q(true);
                            i3 = i3;
                            uk4Var = uk4Var2;
                            i4 = i5;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                y07.f(list, i2, function1, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ wl1(List list, Function1 function1, int i) {
        this.b = list;
        this.c = i;
        this.d = function1;
    }
}
