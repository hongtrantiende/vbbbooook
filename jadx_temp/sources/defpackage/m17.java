package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m17  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m17 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ m17(List list, int i, Function1 function1, cb7 cb7Var, int i2) {
        this.a = i2;
        this.b = list;
        this.c = i;
        this.d = function1;
        this.e = cb7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [uk4] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Throwable] */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        t57 t57Var;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i = this.a;
        qx1 qx1Var = null;
        yxb yxbVar = yxb.a;
        Object obj4 = dq1.a;
        boolean z10 = true;
        cb7 cb7Var = this.e;
        Function1 function1 = this.d;
        int i2 = this.c;
        List<ucc> list = this.b;
        boolean z11 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    int i3 = 0;
                    for (Object obj5 : list) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            String str = (String) obj5;
                            if (i2 == i3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            Boolean valueOf = Boolean.valueOf(z2);
                            boolean f = uk4Var.f(function1) | uk4Var.d(i3);
                            Object Q = uk4Var.Q();
                            if (f || Q == obj4) {
                                Q = new o17(function1, i3, cb7Var, 0);
                                uk4Var.p0(Q);
                            }
                            bcd.e(str, null, null, valueOf, null, (aj4) Q, uk4Var, 0, 22);
                            i3 = i4;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ?? r11 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (r11.V(intValue2 & 1, z3)) {
                    int size = list.size();
                    q57 q57Var = q57.a;
                    if (size > 10) {
                        r11.f0(764622570);
                        r36 e = m36.e(i2, null, r11, 0, 14);
                        t57 h = kw9.h(kw9.r(q57Var, 250.0f), ((i83) cqd.w(new i83(kxd.i(r11).b), new i83(400.0f))).a);
                        boolean h2 = r11.h(list) | r11.d(i2) | r11.f(function1);
                        Object Q2 = r11.Q();
                        aq0 aq0Var = Q2;
                        if (h2 || Q2 == obj4) {
                            aq0 aq0Var2 = new aq0(list, i2, function1, cb7Var);
                            r11.p0(aq0Var2);
                            aq0Var = aq0Var2;
                        }
                        lsd.f(h, e, null, null, null, null, false, null, 0L, 0L, ged.e, (Function1) aq0Var, r11, 0, 0, 4092);
                        r11.q(false);
                    } else {
                        r11.f0(765611036);
                        Object Q3 = r11.Q();
                        tr0 tr0Var = Q3;
                        if (Q3 == obj4) {
                            tr0 tr0Var2 = new tr0();
                            r11.p0(tr0Var2);
                            tr0Var = tr0Var2;
                        }
                        tr0 tr0Var3 = (tr0) tr0Var;
                        r11.f0(-113847016);
                        int i5 = 0;
                        for (Object obj6 : list) {
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                bc1 bc1Var = (bc1) obj6;
                                if (i2 == i5) {
                                    z4 = z10;
                                } else {
                                    z4 = z11;
                                }
                                boolean z12 = bc1Var.c;
                                boolean z13 = z10;
                                String str2 = bc1Var.a;
                                if (z12) {
                                    str2 = ot2.n(str2, " (Online)");
                                }
                                String str3 = bc1Var.b;
                                if (i2 == i5) {
                                    z5 = z13;
                                } else {
                                    z5 = z11;
                                }
                                if (z4) {
                                    t57Var = rad.e(q57Var, tr0Var3);
                                } else {
                                    t57Var = q57Var;
                                }
                                Boolean valueOf2 = Boolean.valueOf(z5);
                                boolean f2 = r11.f(function1) | r11.d(i5);
                                qx1 qx1Var2 = qx1Var;
                                Object Q4 = r11.Q();
                                if (f2 || Q4 == obj4) {
                                    Q4 = new o17(function1, i5, cb7Var, 2);
                                    r11.p0(Q4);
                                }
                                bcd.e(str2, str3, null, valueOf2, t57Var, (aj4) Q4, r11, 0, 4);
                                q57Var = q57Var;
                                i5 = i6;
                                z10 = z13;
                                qx1Var = qx1Var2;
                                z11 = false;
                            } else {
                                ?? r22 = qx1Var;
                                ig1.J();
                                throw r22;
                            }
                        }
                        qx1 qx1Var3 = qx1Var;
                        boolean z14 = z11;
                        r11.q(z14);
                        boolean h3 = r11.h(tr0Var3);
                        Object Q5 = r11.Q();
                        r37 r37Var = Q5;
                        if (h3 || Q5 == obj4) {
                            r37 r37Var2 = new r37(tr0Var3, qx1Var3, z14 ? 1 : 0);
                            r11.p0(r37Var2);
                            r37Var = r37Var2;
                        }
                        oqd.f((pj4) r37Var, r11, yxbVar);
                        r11.q(z14);
                    }
                } else {
                    r11.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var2.V(intValue3 & 1, z6)) {
                    int i7 = 0;
                    for (Object obj7 : list) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            String str4 = (String) obj7;
                            if (i2 == i7) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            Boolean valueOf3 = Boolean.valueOf(z7);
                            boolean f3 = uk4Var2.f(function1) | uk4Var2.d(i7);
                            Object Q6 = uk4Var2.Q();
                            if (f3 || Q6 == obj4) {
                                Q6 = new o17(function1, i7, cb7Var, 3);
                                uk4Var2.p0(Q6);
                            }
                            uk4 uk4Var3 = uk4Var2;
                            bcd.e(str4, null, null, valueOf3, null, (aj4) Q6, uk4Var3, 0, 22);
                            uk4Var2 = uk4Var3;
                            i7 = i8;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z8)) {
                    for (ucc uccVar : list) {
                        String str5 = uccVar.a;
                        if (uccVar.b == i2) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        Boolean valueOf4 = Boolean.valueOf(z9);
                        boolean f4 = uk4Var4.f(function1) | uk4Var4.f(uccVar);
                        Object Q7 = uk4Var4.Q();
                        if (f4 || Q7 == obj4) {
                            Q7 = new y6b(4, cb7Var, (Object) function1, (Object) uccVar);
                            uk4Var4.p0(Q7);
                        }
                        bcd.e(str5, null, null, valueOf4, null, (aj4) Q7, uk4Var4, 0, 22);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
