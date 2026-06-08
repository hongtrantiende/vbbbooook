package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lt6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ String e;

    public /* synthetic */ lt6(cb7 cb7Var, String str, Function1 function1, Function1 function12) {
        this.a = 1;
        this.b = function1;
        this.c = function12;
        this.d = cb7Var;
        this.e = str;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = dq1.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    cb7 cb7Var = this.d;
                    boolean z2 = !lba.i0(((kya) cb7Var.getValue()).a.b);
                    Function1 function1 = this.b;
                    String str = this.e;
                    Function1 function12 = this.c;
                    boolean f = uk4Var.f(function12) | uk4Var.f(function1) | uk4Var.f(cb7Var) | uk4Var.f(str);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj3) {
                        Object pt6Var = new pt6(0, cb7Var, str, function1, function12);
                        uk4Var.p0(pt6Var);
                        Q = pt6Var;
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, tud.a, uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    cb7 cb7Var2 = this.d;
                    boolean z3 = !lba.i0(((kya) cb7Var2.getValue()).a.b);
                    Function1 function13 = this.b;
                    boolean f2 = uk4Var2.f(function13);
                    Function1 function14 = this.c;
                    String str2 = this.e;
                    boolean f3 = f2 | uk4Var2.f(function14) | uk4Var2.f(cb7Var2) | uk4Var2.f(str2);
                    Object Q2 = uk4Var2.Q();
                    if (f3 || Q2 == obj3) {
                        Q2 = new pt6(cb7Var2, str2, function13, function14);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, z3, null, null, null, fh.g, uk4Var2, 805306368, 506);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    cb7 cb7Var3 = this.d;
                    boolean z4 = !lba.i0(((kya) cb7Var3.getValue()).a.b);
                    Function1 function15 = this.b;
                    String str3 = this.e;
                    Function1 function16 = this.c;
                    boolean f4 = uk4Var3.f(function16) | uk4Var3.f(function15) | uk4Var3.f(cb7Var3) | uk4Var3.f(str3);
                    Object Q3 = uk4Var3.Q();
                    if (f4 || Q3 == obj3) {
                        Object pt6Var2 = new pt6(2, cb7Var3, str3, function15, function16);
                        uk4Var3.p0(pt6Var2);
                        Q3 = pt6Var2;
                    }
                    sxd.g((aj4) Q3, null, z4, null, null, null, g82.a, uk4Var3, 805306368, 506);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ lt6(int i, cb7 cb7Var, String str, Function1 function1, Function1 function12) {
        this.a = i;
        this.b = function1;
        this.d = cb7Var;
        this.e = str;
        this.c = function12;
    }
}
