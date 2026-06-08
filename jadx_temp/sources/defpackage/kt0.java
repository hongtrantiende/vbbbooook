package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kt0 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kt0(t57 t57Var, buc bucVar, boolean z, boolean z2, aj4 aj4Var, xn1 xn1Var, int i) {
        this.a = 12;
        this.f = t57Var;
        this.d = bucVar;
        this.b = z;
        this.c = z2;
        this.e = aj4Var;
        this.B = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        int i = this.a;
        sy3 sy3Var = dq1.a;
        boolean z5 = false;
        boolean z6 = this.c;
        boolean z7 = this.b;
        yxb yxbVar = yxb.a;
        Object obj3 = this.B;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tad.o(this.b, this.c, (t57) obj6, (Function1) obj5, (Function1) obj3, (aj4) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                tad.f(this.b, (String) obj6, (String) obj3, this.c, (Function1) obj5, (aj4) obj4, (uk4) obj, vud.W(24577));
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                ivc.a(this.b, this.c, (aj4) obj4, (aj4) obj6, (aj4) obj5, (aj4) obj3, (uk4) obj, vud.W(385));
                return yxbVar;
            case 3:
                hi5 hi5Var = (hi5) obj6;
                aj4 aj4Var = (aj4) obj4;
                Function1 function1 = (Function1) obj5;
                aj4 aj4Var2 = (aj4) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (!z7 && !z6) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    boolean f = uk4Var.f(hi5Var) | uk4Var.f(aj4Var) | uk4Var.f(function1) | uk4Var.f(aj4Var2);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        zs0 zs0Var = new zs0(hi5Var, aj4Var, function1, aj4Var2, 8);
                        uk4Var.p0(zs0Var);
                        Q = zs0Var;
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, ucd.I(1320363803, new d81(3, z6), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 4:
                ji5 ji5Var = (ji5) obj6;
                aj4 aj4Var3 = (aj4) obj4;
                Function1 function12 = (Function1) obj5;
                aj4 aj4Var4 = (aj4) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z3)) {
                    if (z7 || z6) {
                        z5 = true;
                    }
                    boolean f2 = uk4Var2.f(ji5Var) | uk4Var2.f(aj4Var3) | uk4Var2.f(function12) | uk4Var2.f(aj4Var4);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        zs0 zs0Var2 = new zs0(ji5Var, aj4Var3, function12, aj4Var4, 9);
                        uk4Var2.p0(zs0Var2);
                        Q2 = zs0Var2;
                    }
                    sxd.g((aj4) Q2, null, z5, null, null, null, ucd.I(-623696391, new d81(4, z6), uk4Var2), uk4Var2, 805306368, 506);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 5:
                ((Integer) obj2).getClass();
                vud.c((dc3) obj5, (String) obj3, (aj4) obj4, this.b, this.c, (t57) obj6, (uk4) obj, vud.W(1));
                return yxbVar;
            case 6:
                ((Integer) obj2).getClass();
                bi0.g((String) obj5, this.b, this.c, (q2b) obj3, (t57) obj6, (aj4) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            case 7:
                ((Integer) obj2).getClass();
                y42.b(this.b, this.c, (String) obj6, (List) obj3, (Function1) obj5, (pj4) obj4, (uk4) obj, vud.W(24577));
                return yxbVar;
            case 8:
                ((Integer) obj2).getClass();
                f52.c((z0c) obj6, (String) obj4, this.b, this.c, (Function1) obj5, (Function1) obj3, (uk4) obj, vud.W(24585));
                return yxbVar;
            case 9:
                me7 me7Var = (me7) obj6;
                l54 l54Var = (l54) obj5;
                pj4 pj4Var = (pj4) obj3;
                xn1 xn1Var = (xn1) obj4;
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    if (z7) {
                        j = me7Var.a;
                    } else {
                        j = me7Var.d;
                    }
                    b6a a = rv9.a(j, l54Var, uk4Var3, 0, 12);
                    t57 t57Var = q57.a;
                    if (pj4Var != null && (z6 || z7)) {
                        uk4Var3.f0(-634794445);
                        Object Q3 = uk4Var3.Q();
                        if (Q3 == sy3Var) {
                            Q3 = new x27(14);
                            uk4Var3.p0(Q3);
                        }
                        t57Var = ug9.b(t57Var, (Function1) Q3);
                    } else {
                        uk4Var3.f0(-634793532);
                    }
                    uk4Var3.q(false);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, t57Var);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, d);
                    wqd.F(tp1.e, uk4Var3, l);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v);
                    isd.a(vu1.a.a(new mg1(((mg1) a.getValue()).a)), xn1Var, uk4Var3, 8);
                    uk4Var3.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                cz.h((String) obj3, (String) obj4, (t57) obj6, this.b, this.c, (Function1) obj5, (uk4) obj, vud.W(385));
                return yxbVar;
            case 11:
                ((Integer) obj2).getClass();
                htd.d(this.b, (bhc) obj6, this.c, (Function1) obj5, (Function1) obj3, (Function1) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                y42.g((t57) obj6, (buc) obj5, this.b, this.c, (aj4) obj4, (xn1) obj3, (uk4) obj, vud.W(1597447));
                return yxbVar;
        }
    }

    public /* synthetic */ kt0(dc3 dc3Var, String str, aj4 aj4Var, boolean z, boolean z2, t57 t57Var, int i) {
        this.a = 5;
        this.d = dc3Var;
        this.B = str;
        this.e = aj4Var;
        this.b = z;
        this.c = z2;
        this.f = t57Var;
    }

    public /* synthetic */ kt0(me7 me7Var, boolean z, l54 l54Var, pj4 pj4Var, boolean z2, xn1 xn1Var) {
        this.a = 9;
        this.f = me7Var;
        this.b = z;
        this.d = l54Var;
        this.B = pj4Var;
        this.c = z2;
        this.e = xn1Var;
    }

    public /* synthetic */ kt0(z0c z0cVar, String str, boolean z, boolean z2, Function1 function1, Function1 function12, int i) {
        this.a = 8;
        this.f = z0cVar;
        this.e = str;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.B = function12;
    }

    public /* synthetic */ kt0(String str, String str2, t57 t57Var, boolean z, boolean z2, Function1 function1, int i) {
        this.a = 10;
        this.B = str;
        this.e = str2;
        this.f = t57Var;
        this.b = z;
        this.c = z2;
        this.d = function1;
    }

    public /* synthetic */ kt0(String str, boolean z, boolean z2, q2b q2bVar, t57 t57Var, aj4 aj4Var, int i) {
        this.a = 6;
        this.d = str;
        this.b = z;
        this.c = z2;
        this.B = q2bVar;
        this.f = t57Var;
        this.e = aj4Var;
    }

    public /* synthetic */ kt0(boolean z, bhc bhcVar, boolean z2, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.a = 11;
        this.b = z;
        this.f = bhcVar;
        this.c = z2;
        this.d = function1;
        this.B = function12;
        this.e = function13;
    }

    public /* synthetic */ kt0(boolean z, String str, String str2, boolean z2, Function1 function1, aj4 aj4Var, int i) {
        this.a = 1;
        this.b = z;
        this.f = str;
        this.B = str2;
        this.c = z2;
        this.d = function1;
        this.e = aj4Var;
    }

    public /* synthetic */ kt0(boolean z, boolean z2, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, int i) {
        this.a = 2;
        this.b = z;
        this.c = z2;
        this.e = aj4Var;
        this.f = aj4Var2;
        this.d = aj4Var3;
        this.B = aj4Var4;
    }

    public /* synthetic */ kt0(boolean z, boolean z2, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, int i) {
        this.a = 0;
        this.b = z;
        this.c = z2;
        this.f = t57Var;
        this.d = function1;
        this.B = function12;
        this.e = aj4Var;
    }

    public /* synthetic */ kt0(boolean z, boolean z2, oec oecVar, aj4 aj4Var, Function1 function1, aj4 aj4Var2, int i) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.f = oecVar;
        this.e = aj4Var;
        this.d = function1;
        this.B = aj4Var2;
    }

    public /* synthetic */ kt0(boolean z, boolean z2, String str, List list, Function1 function1, pj4 pj4Var, int i) {
        this.a = 7;
        this.b = z;
        this.c = z2;
        this.f = str;
        this.B = list;
        this.d = function1;
        this.e = pj4Var;
    }
}
