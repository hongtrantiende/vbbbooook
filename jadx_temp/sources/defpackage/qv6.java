package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qv6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ qv6(List list, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = cb7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = dq1.a;
        int i2 = 0;
        cb7 cb7Var = this.c;
        List list = this.b;
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
                if (uk4Var.V(intValue & 1, z)) {
                    int size = list.size();
                    while (i2 < size) {
                        iq5 iq5Var = (iq5) list.get(i2);
                        boolean equals = iq5Var.b().equals((String) cb7Var.getValue());
                        String b = iq5Var.b();
                        boolean h = uk4Var.h(iq5Var);
                        Object Q = uk4Var.Q();
                        if (h || Q == obj4) {
                            Q = new gq6(13, iq5Var, cb7Var);
                            uk4Var.p0(Q);
                        }
                        obd.d(0, (aj4) Q, uk4Var, null, null, null, b, equals);
                        i2++;
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        String str = (String) list.get(i3);
                        if (((Number) cb7Var.getValue()).intValue() == i3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean d = uk4Var2.d(i3);
                        Object Q2 = uk4Var2.Q();
                        if (d || Q2 == obj4) {
                            Q2 = new et6(i3, cb7Var, 2);
                            uk4Var2.p0(Q2);
                        }
                        obd.d(0, (aj4) Q2, uk4Var2, null, null, null, str, z3);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    int size3 = list.size();
                    while (i2 < size3) {
                        i31 i31Var = (i31) list.get(i2);
                        boolean f = uk4Var3.f((List) cb7Var.getValue()) | uk4Var3.f(i31Var);
                        Object Q3 = uk4Var3.Q();
                        if (f || Q3 == obj4) {
                            Q3 = Boolean.valueOf(((List) cb7Var.getValue()).contains(i31Var.a));
                            uk4Var3.p0(Q3);
                        }
                        boolean booleanValue = ((Boolean) Q3).booleanValue();
                        String str2 = i31Var.b;
                        boolean f2 = uk4Var3.f(cb7Var) | uk4Var3.g(booleanValue) | uk4Var3.h(i31Var);
                        Object Q4 = uk4Var3.Q();
                        if (f2 || Q4 == obj4) {
                            Q4 = new jr(booleanValue, i31Var, cb7Var, 2);
                            uk4Var3.p0(Q4);
                        }
                        obd.d(0, (aj4) Q4, uk4Var3, null, null, null, str2, booleanValue);
                        i2++;
                    }
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z5)) {
                    int size4 = list.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        String str3 = (String) list.get(i4);
                        if (((Number) cb7Var.getValue()).intValue() == i4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean d2 = uk4Var4.d(i4);
                        Object Q5 = uk4Var4.Q();
                        if (d2 || Q5 == obj4) {
                            Q5 = new et6(i4, cb7Var, 3);
                            uk4Var4.p0(Q5);
                        }
                        obd.d(0, (aj4) Q5, uk4Var4, null, null, null, str3, z6);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
