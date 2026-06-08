package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n07 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ er9 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ n07(List list, er9 er9Var, Function1 function1, int i) {
        this.a = i;
        this.b = list;
        this.c = er9Var;
        this.d = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z5 = false;
        Function1 function1 = this.d;
        er9 er9Var = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z5 = true;
                }
                if (uk4Var.V(intValue & 1, z5)) {
                    gvd.b(kw9.f(q57.a, 1.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(1271149993, new n07(list, er9Var, function1, 1), uk4Var), uk4Var, 1573302);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    int i2 = 0;
                    for (Object obj4 : list) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            String str = (String) obj4;
                            int i4 = er9Var.c;
                            if (i4 == i2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (i4 == i2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z2 && er9Var.d == 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean f = uk4Var2.f(function1) | uk4Var2.d(i2);
                            Object Q = uk4Var2.Q();
                            if (f || Q == dq1.a) {
                                Q = new nm0(function1, i2, 8);
                                uk4Var2.p0(Q);
                            }
                            bi0.g(str, z4, z3, null, null, (aj4) Q, uk4Var2, 0);
                            i2 = i3;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
