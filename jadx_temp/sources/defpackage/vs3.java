package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vs3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vs3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ vs3(cb7 cb7Var, Function1 function1, Function1 function12) {
        this.a = 1;
        this.b = function1;
        this.c = function12;
        this.d = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        boolean z = false;
        Function1 function1 = this.c;
        cb7 cb7Var = this.d;
        Function1 function12 = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(function12) | uk4Var.f(cb7Var) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new ys3(1, cb7Var, function12, function1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, wqd.a, uk4Var, 805306368, 510);
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
                    boolean z2 = !lba.i0((String) cb7Var.getValue());
                    boolean f2 = uk4Var2.f(function12) | uk4Var2.f(function1) | uk4Var2.f(cb7Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new ys3(2, cb7Var, function12, function1);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, z2, null, null, null, jrd.b, uk4Var2, 805306368, 506);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    boolean z3 = !lba.i0((String) cb7Var.getValue());
                    boolean f3 = uk4Var3.f(function12) | uk4Var3.f(cb7Var) | uk4Var3.f(function1);
                    Object Q3 = uk4Var3.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new ys3(3, cb7Var, function12, function1);
                        uk4Var3.p0(Q3);
                    }
                    sxd.g((aj4) Q3, null, z3, null, null, null, bi0.a, uk4Var3, 805306368, 506);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z = true;
                }
                if (uk4Var4.V(intValue4 & 1, z)) {
                    boolean z4 = !lba.i0((String) cb7Var.getValue());
                    boolean f4 = uk4Var4.f(function12) | uk4Var4.f(cb7Var) | uk4Var4.f(function1);
                    Object Q4 = uk4Var4.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new ys3(4, cb7Var, function12, function1);
                        uk4Var4.p0(Q4);
                    }
                    sxd.g((aj4) Q4, null, z4, null, null, null, wvd.a, uk4Var4, 805306368, 506);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z = true;
                }
                if (uk4Var5.V(intValue5 & 1, z)) {
                    boolean z5 = !lba.i0((String) cb7Var.getValue());
                    boolean f5 = uk4Var5.f(function12) | uk4Var5.f(cb7Var) | uk4Var5.f(function1);
                    Object Q5 = uk4Var5.Q();
                    if (f5 || Q5 == sy3Var) {
                        Q5 = new ys3(6, cb7Var, function12, function1);
                        uk4Var5.p0(Q5);
                    }
                    sxd.g((aj4) Q5, null, z5, null, null, null, j97.a, uk4Var5, 805306368, 506);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ vs3(int i, cb7 cb7Var, Function1 function1, Function1 function12) {
        this.a = i;
        this.b = function1;
        this.d = cb7Var;
        this.c = function12;
    }
}
