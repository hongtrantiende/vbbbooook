package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mt6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ mt6(int i, cb7 cb7Var, String str, Function1 function1) {
        this.a = i;
        this.b = cb7Var;
        this.c = str;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        Function1 function1 = this.d;
        String str = this.c;
        cb7 cb7Var = this.b;
        boolean z2 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    boolean f = uk4Var.f(cb7Var) | uk4Var.f(str) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new ot6(0, cb7Var, str, function1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, tud.b, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    boolean f2 = uk4Var2.f(cb7Var) | uk4Var2.f(str) | uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new ot6(2, cb7Var, str, function1);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, fh.h, uk4Var2, 805306368, 510);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var3.V(1 & intValue3, z2)) {
                    boolean f3 = uk4Var3.f(cb7Var) | uk4Var3.f(str) | uk4Var3.f(function1);
                    Object Q3 = uk4Var3.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new ot6(3, cb7Var, str, function1);
                        uk4Var3.p0(Q3);
                    }
                    sxd.g((aj4) Q3, null, false, null, null, null, g82.b, uk4Var3, 805306368, 510);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
