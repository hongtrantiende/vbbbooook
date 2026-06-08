package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class q81 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ aj4 c;

    public /* synthetic */ q81(aj4 aj4Var, Function1 function1) {
        this.a = 2;
        this.c = aj4Var;
        this.b = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        float f;
        boolean z;
        int i = this.a;
        aj4 aj4Var = this.c;
        boolean z2 = false;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    float f2 = 1.0f;
                    t57 w = rad.w(kw9.f(q57.a, 1.0f), ged.e, ged.e, ged.e, 4.0f, 7);
                    p49 a = o49.a(new iy(8.0f, true, new ds(5)), tt4.F, uk4Var, 6);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, w);
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
                    String g0 = ivd.g0((yaa) f9a.L.getValue(), uk4Var);
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    bz5 bz5Var = new bz5(f, true);
                    boolean f3 = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f3 || Q == sy3Var) {
                        Q = new e81(1, function1);
                        uk4Var.p0(Q);
                    }
                    tbd.f(0, (aj4) Q, uk4Var, bz5Var, g0, false);
                    String g02 = ivd.g0((yaa) k9a.p.getValue(), uk4Var);
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    }
                    tbd.f(48, this.c, uk4Var, new bz5(f2, true), g02, false);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    oc5 c = jb5.c((dc3) rb3.k0.getValue(), uk4Var2, 0);
                    boolean f4 = uk4Var2.f(function1) | uk4Var2.f(aj4Var);
                    Object Q2 = uk4Var2.Q();
                    if (f4 || Q2 == sy3Var) {
                        Q2 = new xu4(aj4Var, function1);
                        uk4Var2.p0(Q2);
                    }
                    c32.h(c, null, 0L, (aj4) Q2, uk4Var2, 0, 6);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                t57 t57Var = (t57) obj;
                uk4 uk4Var3 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var3.f0(759876635);
                Object Q3 = uk4Var3.Q();
                if (Q3 == sy3Var) {
                    Q3 = qqd.o(aj4Var);
                    uk4Var3.p0(Q3);
                }
                b6a b6aVar = (b6a) Q3;
                Object Q4 = uk4Var3.Q();
                if (Q4 == sy3Var) {
                    Q4 = new vp(new pm7(((pm7) b6aVar.getValue()).a), fg9.b, new pm7(fg9.c), 8);
                    uk4Var3.p0(Q4);
                }
                vp vpVar = (vp) Q4;
                boolean h = uk4Var3.h(vpVar);
                Object Q5 = uk4Var3.Q();
                if (h || Q5 == sy3Var) {
                    Q5 = new u38(b6aVar, vpVar, (qx1) null, 14);
                    uk4Var3.p0(Q5);
                }
                oqd.f((pj4) Q5, uk4Var3, yxbVar);
                nr nrVar = vpVar.c;
                boolean f5 = uk4Var3.f(nrVar);
                Object Q6 = uk4Var3.Q();
                if (f5 || Q6 == sy3Var) {
                    Q6 = new ne7(nrVar, 4);
                    uk4Var3.p0(Q6);
                }
                t57 t57Var2 = (t57) function1.invoke((aj4) Q6);
                uk4Var3.q(false);
                return t57Var2;
        }
    }

    public /* synthetic */ q81(int i, aj4 aj4Var, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = aj4Var;
    }
}
