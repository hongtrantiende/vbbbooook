package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tv6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Set d;

    public /* synthetic */ tv6(Set set, Function1 function1, Set set2, int i) {
        this.a = i;
        this.b = set;
        this.c = function1;
        this.d = set2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        String str;
        Object c19Var;
        ud6 ud6Var;
        boolean z2;
        boolean z3;
        int i = this.a;
        Object obj4 = dq1.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        Set<Number> set = this.d;
        Function1 function1 = this.c;
        Set set2 = this.b;
        boolean z4 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    String g0 = ivd.g0((yaa) z8a.e0.getValue(), uk4Var);
                    boolean isEmpty = set2.isEmpty();
                    boolean f = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj4) {
                        Q = new uv6(2, function1);
                        uk4Var.p0(Q);
                    }
                    ssd.f(0, (aj4) Q, uk4Var, null, null, null, g0, isEmpty);
                    List S = vud.S((qaa) ny.c.getValue(), uk4Var);
                    for (Number number : set) {
                        int intValue2 = number.intValue();
                        if (intValue2 > 0) {
                            uk4Var.f0(827925952);
                            String str2 = (String) hg1.b0(intValue2 - 1, S);
                            if (str2 == null) {
                                str = "";
                            } else {
                                str = str2;
                            }
                            boolean contains = set2.contains(Integer.valueOf(intValue2));
                            boolean f2 = uk4Var.f(function1) | uk4Var.d(intValue2);
                            Object Q2 = uk4Var.Q();
                            if (f2 || Q2 == obj4) {
                                Q2 = new nm0(function1, intValue2, 4);
                                uk4Var.p0(Q2);
                            }
                            ssd.f(0, (aj4) Q2, uk4Var, null, null, null, str, contains);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(828288249);
                            uk4Var.q(false);
                        }
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var2.V(intValue3 & 1, z4)) {
                    String g02 = ivd.g0((yaa) z8a.e0.getValue(), uk4Var2);
                    boolean isEmpty2 = set2.isEmpty();
                    boolean f3 = uk4Var2.f(function1);
                    Object Q3 = uk4Var2.Q();
                    if (f3 || Q3 == obj4) {
                        Q3 = new uv6(1, function1);
                        uk4Var2.p0(Q3);
                    }
                    ssd.f(0, (aj4) Q3, uk4Var2, null, null, null, g02, isEmpty2);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        boolean f4 = uk4Var2.f(str3);
                        Object Q4 = uk4Var2.Q();
                        if (f4 || Q4 == obj4) {
                            str3.getClass();
                            String Q5 = sba.Q(lba.K0(str3).toString(), '_', '-');
                            String str4 = null;
                            Q5 = (Q5.length() == 0 || Q5.equalsIgnoreCase("und")) ? null : null;
                            if (Q5 == null) {
                                ud6Var = null;
                            } else {
                                try {
                                    c19Var = new ud6(dm9.a(Q5));
                                } catch (Throwable th) {
                                    c19Var = new c19(th);
                                }
                                if (c19Var instanceof c19) {
                                    c19Var = null;
                                }
                                ud6Var = (ud6) c19Var;
                            }
                            if (ud6Var != null) {
                                str4 = ud6Var.a();
                            }
                            if (str4 == null) {
                                str4 = "";
                            }
                            if (str4.length() == 0) {
                                Q4 = str3;
                            } else {
                                Q4 = str4;
                            }
                            uk4Var2.p0(Q4);
                        }
                        String str5 = (String) Q4;
                        boolean contains2 = set2.contains(str3);
                        boolean f5 = uk4Var2.f(function1) | uk4Var2.f(str3);
                        Object Q6 = uk4Var2.Q();
                        if (f5 || Q6 == obj4) {
                            Q6 = new vv6(1, str3, function1);
                            uk4Var2.p0(Q6);
                        }
                        ssd.f(0, (aj4) Q6, uk4Var2, null, null, null, str5, contains2);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(1 & intValue4, z2)) {
                    String g03 = ivd.g0((yaa) z8a.e0.getValue(), uk4Var3);
                    boolean isEmpty3 = set2.isEmpty();
                    boolean f6 = uk4Var3.f(function1);
                    Object Q7 = uk4Var3.Q();
                    if (f6 || Q7 == obj4) {
                        Q7 = new uv6(0, function1);
                        uk4Var3.p0(Q7);
                    }
                    ssd.f(0, (aj4) Q7, uk4Var3, null, null, null, g03, isEmpty3);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        String str6 = (String) it2.next();
                        boolean contains3 = set2.contains(str6);
                        boolean f7 = uk4Var3.f(function1) | uk4Var3.f(str6);
                        Object Q8 = uk4Var3.Q();
                        if (f7 || Q8 == obj4) {
                            Q8 = new vv6(0, str6, function1);
                            uk4Var3.p0(Q8);
                        }
                        ssd.f(0, (aj4) Q8, uk4Var3, null, null, null, str6, contains3);
                    }
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var4.V(intValue5 & 1, z3)) {
                    gvd.b(rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(-1909888079, new tv6(set2, function1, set, 0), uk4Var4), uk4Var4, 1573302);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                uk4 uk4Var5 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var5.V(intValue6 & 1, z4)) {
                    gvd.b(rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(437850920, new tv6(set2, function1, set, 1), uk4Var5), uk4Var5, 1573302);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var6 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z4 = true;
                }
                if (uk4Var6.V(intValue7 & 1, z4)) {
                    gvd.b(rad.t(kw9.f(q57Var, 1.0f), 14.0f, 12.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(1703921705, new tv6(set2, function1, set, 2), uk4Var6), uk4Var6, 1573302);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
        }
    }
}
