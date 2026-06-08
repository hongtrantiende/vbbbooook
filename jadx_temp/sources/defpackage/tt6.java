package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tt6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ tt6(List list, String str, Function1 function1, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = function1;
        this.e = cb7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [t57] */
    /* JADX WARN: Type inference failed for: r13v2, types: [t57] */
    /* JADX WARN: Type inference failed for: r1v2, types: [uk4] */
    /* JADX WARN: Type inference failed for: r1v4, types: [uk4] */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        Object obj4;
        ud6 ud6Var;
        Object obj5;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        q57 q57Var2;
        int i;
        int i2;
        boolean z4;
        String str;
        boolean z5;
        int i3;
        int i4;
        int i5 = this.a;
        cb7 cb7Var = this.e;
        Function1 function1 = this.d;
        String str2 = this.c;
        List<String> list = this.b;
        q57 q57Var3 = q57.a;
        Object obj6 = dq1.a;
        yxb yxbVar = yxb.a;
        int i6 = 1;
        boolean z6 = false;
        ?? r5 = 0;
        switch (i5) {
            case 0:
                ?? r1 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z6 = true;
                }
                if (r1.V(intValue & 1, z6)) {
                    for (String str3 : list) {
                        boolean f = r1.f(str3);
                        Object Q = r1.Q();
                        Object obj7 = Q;
                        if (f || Q == obj6) {
                            str3.getClass();
                            String Q2 = sba.Q(lba.K0(str3).toString(), '_', '-');
                            Q2 = (Q2.length() == 0 || Q2.equalsIgnoreCase("und")) ? null : null;
                            if (Q2 == null) {
                                ud6Var = null;
                            } else {
                                try {
                                    obj4 = new ud6(dm9.a(Q2));
                                } catch (Throwable th) {
                                    obj4 = new c19(th);
                                }
                                boolean z7 = obj4 instanceof c19;
                                Object obj8 = obj4;
                                if (z7) {
                                    obj8 = null;
                                }
                                ud6Var = (ud6) obj8;
                            }
                            if (ud6Var != null) {
                                obj5 = ud6Var.a();
                            } else {
                                obj5 = str3;
                            }
                            r1.p0(obj5);
                            obj7 = obj5;
                        }
                        String str4 = (String) obj7;
                        Boolean valueOf = Boolean.valueOf(sl5.h(str3, str2));
                        boolean f2 = r1.f(function1) | r1.f(str3);
                        Object Q3 = r1.Q();
                        if (f2 || Q3 == obj6) {
                            Q3 = new ot6(function1, str3, cb7Var);
                            r1.p0(Q3);
                        }
                        bcd.e(str4, null, null, valueOf, null, (aj4) Q3, r1, 0, 22);
                    }
                } else {
                    r1.Y();
                }
                return yxbVar;
            case 1:
                ?? r12 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (r12.V(intValue2 & 1, z)) {
                    Object Q4 = r12.Q();
                    tr0 tr0Var = Q4;
                    if (Q4 == obj6) {
                        tr0 tr0Var2 = new tr0();
                        r12.p0(tr0Var2);
                        tr0Var = tr0Var2;
                    }
                    tr0 tr0Var3 = (tr0) tr0Var;
                    r12.f0(1451046208);
                    int size = list.size();
                    int i7 = 0;
                    while (i7 < size) {
                        zob zobVar = (zob) list.get(i7);
                        boolean equals = zobVar.a.equals(str2);
                        String str5 = zobVar.b;
                        if (equals) {
                            q57Var = rad.e(q57Var3, tr0Var3);
                        } else {
                            q57Var = q57Var3;
                        }
                        xn1 I = ucd.I(1997908774, new i47(zobVar, r5), r12);
                        Boolean valueOf2 = Boolean.valueOf(equals);
                        boolean f3 = r12.f(function1) | r12.h(zobVar);
                        Object Q5 = r12.Q();
                        if (!f3 && Q5 != obj6) {
                            z2 = false;
                        } else {
                            z2 = false;
                            Q5 = new j47(function1, zobVar, cb7Var, 0);
                            r12.p0(Q5);
                        }
                        bcd.e(str5, null, I, valueOf2, q57Var, (aj4) Q5, r12, 384, 2);
                        i7++;
                        r5 = z2;
                    }
                    r12.q(r5);
                    boolean h = r12.h(tr0Var3);
                    Object Q6 = r12.Q();
                    r37 r37Var = Q6;
                    if (h || Q6 == obj6) {
                        r37 r37Var2 = new r37(tr0Var3, null, 1);
                        r12.p0(r37Var2);
                        r37Var = r37Var2;
                    }
                    oqd.f((pj4) r37Var, r12, yxbVar);
                } else {
                    r12.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var.V(intValue3 & 1, z3)) {
                    final List list2 = this.b;
                    int size2 = list2.size();
                    final String str6 = this.c;
                    final Function1 function12 = this.d;
                    final cb7 cb7Var2 = this.e;
                    if (size2 > 10) {
                        uk4Var.f0(-782955136);
                        Iterator it = list2.iterator();
                        int i8 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (sl5.h(str6, ((bpb) it.next()).a)) {
                                    i = i8;
                                } else {
                                    i8++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        Integer valueOf3 = Integer.valueOf(i);
                        if (i < 0) {
                            valueOf3 = null;
                        }
                        if (valueOf3 != null) {
                            i2 = valueOf3.intValue();
                        } else {
                            i2 = 0;
                        }
                        r36 e = m36.e(i2, null, uk4Var, 0, 14);
                        t57 h2 = kw9.h(kw9.r(q57Var3, 200.0f), ((i83) cqd.w(new i83(kxd.i(uk4Var).b), new i83(400.0f))).a);
                        boolean h3 = uk4Var.h(list2) | uk4Var.f(str6) | uk4Var.f(function12);
                        Object Q7 = uk4Var.Q();
                        if (h3 || Q7 == obj6) {
                            Q7 = new Function1() { // from class: k47
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    int i9 = r5;
                                    yxb yxbVar2 = yxb.a;
                                    x26 x26Var = (x26) obj9;
                                    switch (i9) {
                                        case 0:
                                            x26Var.getClass();
                                            List list3 = list2;
                                            x26Var.K(list3.size(), null, new v17(5, list3), new xn1(new o47(list3, str6, function12, cb7Var2, 0), true, 802480018));
                                            return yxbVar2;
                                        default:
                                            x26Var.getClass();
                                            List list4 = list2;
                                            x26Var.K(list4.size(), null, new n7b(3, list4), new xn1(new o47(list4, str6, function12, cb7Var2, 1), true, 802480018));
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var.p0(Q7);
                        }
                        lsd.f(h2, e, null, null, null, null, false, null, 0L, 0L, ged.e, (Function1) Q7, uk4Var, 0, 0, 4092);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-781864587);
                        Object Q8 = uk4Var.Q();
                        tr0 tr0Var4 = Q8;
                        if (Q8 == obj6) {
                            tr0 tr0Var5 = new tr0();
                            uk4Var.p0(tr0Var5);
                            tr0Var4 = tr0Var5;
                        }
                        tr0 tr0Var6 = (tr0) tr0Var4;
                        uk4Var.f0(-717954789);
                        int size3 = list2.size();
                        for (int i9 = 0; i9 < size3; i9++) {
                            final bpb bpbVar = (bpb) list2.get(i9);
                            boolean equals2 = bpbVar.a.equals(str6);
                            uk4Var.f0(-717948827);
                            String str7 = bpbVar.b;
                            if (str7.length() == 0) {
                                str7 = bpbVar.a;
                            }
                            if (str7.length() == 0) {
                                str7 = ivd.g0((yaa) z8a.i0.getValue(), uk4Var);
                            }
                            String str8 = str7;
                            uk4Var.q(false);
                            if (equals2) {
                                q57Var2 = rad.e(q57Var3, tr0Var6);
                            } else {
                                q57Var2 = q57Var3;
                            }
                            Boolean valueOf4 = Boolean.valueOf(equals2);
                            boolean f4 = uk4Var.f(function12) | uk4Var.h(bpbVar);
                            Object Q9 = uk4Var.Q();
                            if (f4 || Q9 == obj6) {
                                Q9 = new aj4() { // from class: l47
                                    @Override // defpackage.aj4
                                    public final Object invoke() {
                                        int i10 = r4;
                                        yxb yxbVar2 = yxb.a;
                                        cb7 cb7Var3 = cb7Var2;
                                        bpb bpbVar2 = bpbVar;
                                        Function1 function13 = function12;
                                        switch (i10) {
                                            case 0:
                                                cb7Var3.setValue(Boolean.FALSE);
                                                function13.invoke(bpbVar2.a);
                                                return yxbVar2;
                                            default:
                                                cb7Var3.setValue(Boolean.FALSE);
                                                function13.invoke(bpbVar2.a);
                                                return yxbVar2;
                                        }
                                    }
                                };
                                uk4Var.p0(Q9);
                            }
                            bcd.e(str8, null, null, valueOf4, q57Var2, (aj4) Q9, uk4Var, 0, 6);
                        }
                        uk4Var.q(false);
                        boolean h4 = uk4Var.h(tr0Var6);
                        Object Q10 = uk4Var.Q();
                        r37 r37Var3 = Q10;
                        if (h4 || Q10 == obj6) {
                            r37 r37Var4 = new r37(tr0Var6, null, 2);
                            uk4Var.p0(r37Var4);
                            r37Var3 = r37Var4;
                        }
                        oqd.f((pj4) r37Var3, uk4Var, yxbVar);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var2.V(intValue4 & 1, z4)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        w2b w2bVar = (w2b) it2.next();
                        String str9 = w2bVar.a;
                        if (str9.equals("system")) {
                            uk4Var2.f0(964813936);
                            str = ivd.g0((yaa) oaa.Q.getValue(), uk4Var2);
                            uk4Var2.q(false);
                        } else if (str9.equals("ai")) {
                            uk4Var2.f0(964816556);
                            str = ivd.g0((yaa) oaa.O.getValue(), uk4Var2);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(964818856);
                            uk4Var2.q(false);
                            str = w2bVar.b;
                        }
                        String str10 = str;
                        Boolean valueOf5 = Boolean.valueOf(w2bVar.a.equals(str2));
                        boolean f5 = uk4Var2.f(function1) | uk4Var2.h(w2bVar);
                        Object Q11 = uk4Var2.Q();
                        if (f5 || Q11 == obj6) {
                            Q11 = new hd0(29, function1, w2bVar, cb7Var);
                            uk4Var2.p0(Q11);
                        }
                        bcd.e(str10, null, null, valueOf5, null, (aj4) Q11, uk4Var2, 0, 22);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var3.V(intValue5 & 1, z5)) {
                    final List list3 = this.b;
                    int size4 = list3.size();
                    final String str11 = this.c;
                    final Function1 function13 = this.d;
                    final cb7 cb7Var3 = this.e;
                    if (size4 > 10) {
                        uk4Var3.f0(-448750666);
                        Iterator it3 = list3.iterator();
                        int i10 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                                if (sl5.h(str11, ((bpb) it3.next()).a)) {
                                    i3 = i10;
                                } else {
                                    i10++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        Integer valueOf6 = Integer.valueOf(i3);
                        if (i3 < 0) {
                            valueOf6 = null;
                        }
                        if (valueOf6 != null) {
                            i4 = valueOf6.intValue();
                        } else {
                            i4 = 0;
                        }
                        r36 e2 = m36.e(i4, null, uk4Var3, 0, 14);
                        t57 h5 = kw9.h(kw9.r(q57Var3, 200.0f), ((i83) cqd.w(new i83(kxd.i(uk4Var3).b), new i83(400.0f))).a);
                        boolean h6 = uk4Var3.h(list3) | uk4Var3.f(str11) | uk4Var3.f(function13);
                        Object Q12 = uk4Var3.Q();
                        if (h6 || Q12 == obj6) {
                            Q12 = new Function1() { // from class: k47
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    int i92 = r5;
                                    yxb yxbVar2 = yxb.a;
                                    x26 x26Var = (x26) obj9;
                                    switch (i92) {
                                        case 0:
                                            x26Var.getClass();
                                            List list32 = list3;
                                            x26Var.K(list32.size(), null, new v17(5, list32), new xn1(new o47(list32, str11, function13, cb7Var3, 0), true, 802480018));
                                            return yxbVar2;
                                        default:
                                            x26Var.getClass();
                                            List list4 = list3;
                                            x26Var.K(list4.size(), null, new n7b(3, list4), new xn1(new o47(list4, str11, function13, cb7Var3, 1), true, 802480018));
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var3.p0(Q12);
                        }
                        lsd.f(h5, e2, null, null, null, null, false, null, 0L, 0L, ged.e, (Function1) Q12, uk4Var3, 0, 0, 4092);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(-447663217);
                        Object Q13 = uk4Var3.Q();
                        tr0 tr0Var7 = Q13;
                        if (Q13 == obj6) {
                            tr0 tr0Var8 = new tr0();
                            uk4Var3.p0(tr0Var8);
                            tr0Var7 = tr0Var8;
                        }
                        tr0 tr0Var9 = (tr0) tr0Var7;
                        uk4Var3.f0(-14437439);
                        int size5 = list3.size();
                        int i11 = 0;
                        while (i11 < size5) {
                            final bpb bpbVar2 = (bpb) list3.get(i11);
                            boolean equals3 = bpbVar2.a.equals(str11);
                            uk4Var3.f0(-14431377);
                            String str12 = bpbVar2.b;
                            if (str12.length() == 0) {
                                str12 = bpbVar2.a;
                            }
                            if (str12.length() == 0) {
                                str12 = ivd.g0((yaa) z8a.i0.getValue(), uk4Var3);
                            }
                            String str13 = str12;
                            uk4Var3.q(false);
                            t57 n = fwd.n(q57Var3, equals3, new x47(tr0Var9, 15), uk4Var3, 6);
                            Boolean valueOf7 = Boolean.valueOf(equals3);
                            boolean f6 = uk4Var3.f(function13) | uk4Var3.h(bpbVar2);
                            Object Q14 = uk4Var3.Q();
                            if (f6 || Q14 == obj6) {
                                final int i12 = i6;
                                Q14 = new aj4() { // from class: l47
                                    @Override // defpackage.aj4
                                    public final Object invoke() {
                                        int i102 = i12;
                                        yxb yxbVar2 = yxb.a;
                                        cb7 cb7Var32 = cb7Var3;
                                        bpb bpbVar22 = bpbVar2;
                                        Function1 function132 = function13;
                                        switch (i102) {
                                            case 0:
                                                cb7Var32.setValue(Boolean.FALSE);
                                                function132.invoke(bpbVar22.a);
                                                return yxbVar2;
                                            default:
                                                cb7Var32.setValue(Boolean.FALSE);
                                                function132.invoke(bpbVar22.a);
                                                return yxbVar2;
                                        }
                                    }
                                };
                                uk4Var3.p0(Q14);
                            }
                            bcd.e(str13, null, null, valueOf7, n, (aj4) Q14, uk4Var3, 0, 6);
                            i11++;
                            i6 = 1;
                        }
                        uk4Var3.q(false);
                        boolean h7 = uk4Var3.h(tr0Var9);
                        Object Q15 = uk4Var3.Q();
                        r37 r37Var5 = Q15;
                        if (h7 || Q15 == obj6) {
                            r37 r37Var6 = new r37(tr0Var9, null, 5);
                            uk4Var3.p0(r37Var6);
                            r37Var5 = r37Var6;
                        }
                        oqd.f((pj4) r37Var5, uk4Var3, yxbVar);
                        uk4Var3.q(false);
                    }
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
