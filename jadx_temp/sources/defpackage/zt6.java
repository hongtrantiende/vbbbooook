package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zt6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ zt6(boolean z, Function1 function1, cb7 cb7Var, int i) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.d = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        cb7 cb7Var = this.d;
        Function1 function1 = this.c;
        boolean z2 = this.b;
        boolean z3 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var.V(intValue & 1, z3)) {
                    boolean g = uk4Var.g(z2) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (g || Q == sy3Var) {
                        Q = new bu6(z2, function1, cb7Var, 1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, gvd.a, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(1 & intValue2, z)) {
                    boolean g2 = uk4Var2.g(z2) | uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (g2 || Q2 == sy3Var) {
                        Q2 = new bu6(z2, function1, cb7Var, 0);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, false, null, null, null, ivd.a, uk4Var2, 805306368, 510);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
