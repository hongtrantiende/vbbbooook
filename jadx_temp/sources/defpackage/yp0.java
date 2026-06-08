package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yp0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yp0 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yp0(long j, long j2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, t57 t57Var, List list, int i) {
        this.b = j;
        this.c = j2;
        this.d = function1;
        this.e = aj4Var;
        this.f = aj4Var2;
        this.B = t57Var;
        this.C = list;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                kw5 kw5Var = (kw5) obj7;
                b6a b6aVar = (b6a) obj5;
                kw5 kw5Var2 = (kw5) obj6;
                ek5 ek5Var = (ek5) obj4;
                xn1 xn1Var = (xn1) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (Q == sy3Var) {
                        Q = new zh0(13);
                        uk4Var.p0(Q);
                    }
                    t57 j = hwd.j(tbd.m(ug9.b(q57.a, (Function1) Q), ged.e), kw5Var);
                    boolean f = uk4Var.f(b6aVar);
                    Object Q2 = uk4Var.Q();
                    if (f || Q2 == sy3Var) {
                        Q2 = new dq0(b6aVar, 1);
                        uk4Var.p0(Q2);
                    }
                    t57 i2 = gud.i(j, (Function1) Q2);
                    Object Q3 = uk4Var.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new ee0(15);
                        uk4Var.p0(Q3);
                    }
                    aj4 aj4Var = (aj4) Q3;
                    Object Q4 = uk4Var.Q();
                    if (Q4 == sy3Var) {
                        Q4 = new zh0(14);
                        uk4Var.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    long j2 = this.b;
                    boolean e = uk4Var.e(j2);
                    Object Q5 = uk4Var.Q();
                    if (e || Q5 == sy3Var) {
                        Q5 = new vh(j2, 3);
                        uk4Var.p0(Q5);
                    }
                    t57 j3 = gud.j(rad.u(kw9.f(kw9.h(zpd.i(i2, kw5Var2, aj4Var, function1, null, null, null, null, (Function1) Q5, 3064).c(ek5Var.g), 56.0f), 1.0f), 4.0f, ged.e, 2), ged.e, ged.e, ged.e, ged.e, ged.e, null, false, new xj0(this.c, 5), 262143);
                    p49 a = o49.a(ly.a, tt4.G, uk4Var, 48);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, j3);
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
                    xn1Var.c(s49.a, uk4Var, 6);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                xwd.l(this.b, this.c, (Function1) obj7, (aj4) obj6, (aj4) obj5, (t57) obj4, (List) obj3, (uk4) obj, vud.W(196609));
                return yxbVar;
        }
    }

    public /* synthetic */ yp0(kw5 kw5Var, b6a b6aVar, kw5 kw5Var2, long j, ek5 ek5Var, long j2, xn1 xn1Var) {
        this.d = kw5Var;
        this.f = b6aVar;
        this.e = kw5Var2;
        this.b = j;
        this.B = ek5Var;
        this.c = j2;
        this.C = xn1Var;
    }
}
