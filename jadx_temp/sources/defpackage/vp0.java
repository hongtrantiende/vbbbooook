package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vp0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vp0 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vp0(int i, Function1 function1, int i2, t57 t57Var, xn1 xn1Var, int i3) {
        this.b = i;
        this.f = function1;
        this.d = i2;
        this.c = t57Var;
        this.B = xn1Var;
        this.e = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        pi0 pi0Var;
        boolean z3;
        boolean z4;
        yxb yxbVar;
        long j;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i = this.a;
        int i2 = this.e;
        int i3 = this.d;
        yxb yxbVar2 = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.B;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                kq0.b(this.b, (Function1) obj5, this.d, (t57) obj3, (xn1) obj4, (uk4) obj, vud.W(i2 | 1));
                return yxbVar2;
            case 1:
                ((Integer) obj2).getClass();
                int W = vud.W(i3 | 1);
                int i4 = this.b;
                int i5 = this.e;
                osd.g(i4, W, i5, (pj4) obj4, (uk4) obj, (t57) obj3, (String) obj5);
                return yxbVar2;
            case 2:
                Function1 function1 = (Function1) obj5;
                List list = (List) obj3;
                Function1 function12 = (Function1) obj4;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                pi0 pi0Var2 = tt4.b;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    xk6 d = zq0.d(pi0Var2, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    q57 q57Var = q57.a;
                    t57 v = jrd.v(uk4Var, q57Var);
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
                    oc5 c = jb5.c((dc3) rb3.M.getValue(), uk4Var, 0);
                    int i6 = this.b;
                    if (i6 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (f || Q == sy3Var) {
                        Q = new e81(11, function1);
                        uk4Var.p0(Q);
                    }
                    ci0.f(0, (aj4) Q, uk4Var, c, null, z2);
                    uk4 uk4Var2 = uk4Var;
                    if (i3 > 0) {
                        uk4Var2.f0(666449420);
                        pi0Var = pi0Var2;
                        duc.a(3072, 6, 0L, 0L, ucd.I(253360494, new m91(i3, 6), uk4Var2), uk4Var2, jr0.a.a(q57Var, tt4.d));
                        uk4Var2 = uk4Var2;
                        uk4Var2.q(false);
                    } else {
                        pi0Var = pi0Var2;
                        uk4Var2.f0(666603180);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(true);
                    oc5 c2 = jb5.c((dc3) rb3.t.getValue(), uk4Var2, 0);
                    if (1 == i6) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean f2 = uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new e81(13, function1);
                        uk4Var2.p0(Q2);
                    }
                    uk4 uk4Var3 = uk4Var2;
                    ci0.f(0, (aj4) Q2, uk4Var3, c2, null, z3);
                    oc5 c3 = jb5.c((dc3) vb3.l.getValue(), uk4Var3, 0);
                    if (2 == i6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean f3 = uk4Var3.f(function1);
                    Object Q3 = uk4Var3.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new e81(14, function1);
                        uk4Var3.p0(Q3);
                    }
                    ci0.f(0, (aj4) Q3, uk4Var3, c3, null, z4);
                    List S = vud.S((qaa) ny.x.getValue(), uk4Var3);
                    boolean f4 = uk4Var3.f(list);
                    Object Q4 = uk4Var3.Q();
                    if (!f4 && Q4 != sy3Var) {
                        yxbVar = yxbVar2;
                    } else {
                        List V = hg1.V(S);
                        ArrayList arrayList = new ArrayList(ig1.t(V, 10));
                        int i7 = 0;
                        for (Object obj6 : V) {
                            int i8 = i7 + 1;
                            if (i7 >= 0) {
                                String str = (String) obj6;
                                Long l2 = (Long) hg1.b0(i7, list);
                                if (l2 != null) {
                                    j = l2.longValue();
                                } else {
                                    j = 0;
                                }
                                yxb yxbVar3 = yxbVar2;
                                List list2 = list;
                                arrayList.add(new jr9(str, j, i7));
                                i7 = i8;
                                yxbVar2 = yxbVar3;
                                list = list2;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                        yxbVar = yxbVar2;
                        Q4 = qqd.t(arrayList);
                        uk4Var3.p0(Q4);
                    }
                    cb7 cb7Var = (cb7) Q4;
                    xk6 d2 = zq0.d(pi0Var, false);
                    int hashCode2 = Long.hashCode(uk4Var3.T);
                    q48 l3 = uk4Var3.l();
                    t57 v2 = jrd.v(uk4Var3, q57Var);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var2);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, d2);
                    wqd.F(tp1.e, uk4Var3, l3);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v2);
                    Object[] objArr = new Object[0];
                    Object Q5 = uk4Var3.Q();
                    if (Q5 == sy3Var) {
                        Q5 = new b34(22);
                        uk4Var3.p0(Q5);
                    }
                    cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q5, uk4Var3, 48);
                    String str2 = (String) hg1.b0(i2, S);
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = str2;
                    if (3 == i6) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z9 = !((List) cb7Var.getValue()).isEmpty();
                    boolean f5 = uk4Var3.f(function1);
                    Object Q6 = uk4Var3.Q();
                    if (f5 || Q6 == sy3Var) {
                        Q6 = new e81(15, function1);
                        uk4Var3.p0(Q6);
                    }
                    aj4 aj4Var = (aj4) Q6;
                    boolean f6 = uk4Var3.f(cb7Var) | uk4Var3.f(cb7Var2);
                    Object Q7 = uk4Var3.Q();
                    if (f6 || Q7 == sy3Var) {
                        Q7 = new b91(cb7Var, cb7Var2, 5);
                        uk4Var3.p0(Q7);
                    }
                    ci0.l(str3, z5, z9, aj4Var, (aj4) Q7, uk4Var3, 3072, 0);
                    boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                    List list3 = (List) cb7Var.getValue();
                    boolean f7 = uk4Var3.f(cb7Var2);
                    Object Q8 = uk4Var3.Q();
                    if (f7 || Q8 == sy3Var) {
                        Q8 = new ws3(cb7Var2, 22);
                        uk4Var3.p0(Q8);
                    }
                    aj4 aj4Var2 = (aj4) Q8;
                    boolean f8 = uk4Var3.f(function12) | uk4Var3.f(cb7Var2);
                    Object Q9 = uk4Var3.Q();
                    if (!f8 && Q9 != sy3Var) {
                        z6 = true;
                    } else {
                        z6 = true;
                        Q9 = new uz2(1, cb7Var2, function12);
                        uk4Var3.p0(Q9);
                    }
                    ci0.k(booleanValue, list3, aj4Var2, (Function1) Q9, uk4Var3, 0);
                    uk4Var3.q(z6);
                    String g0 = ivd.g0((yaa) s9a.m.getValue(), uk4Var3);
                    if (4 == i6) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean f9 = uk4Var3.f(function1);
                    Object Q10 = uk4Var3.Q();
                    if (f9 || Q10 == sy3Var) {
                        Q10 = new e81(16, function1);
                        uk4Var3.p0(Q10);
                    }
                    ci0.l(g0, z7, false, (aj4) Q10, null, uk4Var3, 3072, 36);
                    String g02 = ivd.g0((yaa) o9a.H0.getValue(), uk4Var3);
                    if (5 == i6) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean f10 = uk4Var3.f(function1);
                    Object Q11 = uk4Var3.Q();
                    if (f10 || Q11 == sy3Var) {
                        Q11 = new e81(12, function1);
                        uk4Var3.p0(Q11);
                    }
                    ci0.l(g02, z8, false, (aj4) Q11, null, uk4Var3, 3072, 36);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar2;
            default:
                ((Integer) obj2).getClass();
                se0.f((oc5) obj5, (String) obj4, this.b, (t57) obj3, (uk4) obj, vud.W(i3 | 1), this.e);
                return yxbVar2;
        }
    }

    public /* synthetic */ vp0(int i, Function1 function1, List list, int i2, int i3, Function1 function12) {
        this.b = i;
        this.f = function1;
        this.c = list;
        this.d = i2;
        this.e = i3;
        this.B = function12;
    }

    public /* synthetic */ vp0(oc5 oc5Var, String str, int i, t57 t57Var, int i2, int i3) {
        this.f = oc5Var;
        this.B = str;
        this.b = i;
        this.c = t57Var;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ vp0(String str, int i, t57 t57Var, pj4 pj4Var, int i2, int i3) {
        this.f = str;
        this.b = i;
        this.c = t57Var;
        this.B = pj4Var;
        this.d = i2;
        this.e = i3;
    }
}
