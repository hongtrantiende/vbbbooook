package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iy6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iy6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ iy6(int i, int i2, Function1 function1, boolean z) {
        this.a = i2;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        sy3 sy3Var = dq1.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean z3 = !z2;
                    boolean f = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new uv6(7, function1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z3, null, null, null, ixd.a, uk4Var, 805306368, 506);
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
                    boolean z4 = !z2;
                    boolean f2 = uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new uv6(8, function1);
                        uk4Var2.p0(Q2);
                    }
                    sxd.g((aj4) Q2, null, z4, null, null, null, jxd.a, uk4Var2, 805306368, 506);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                bi0.d(z2, function1, (uk4) obj, vud.W(1));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                bi0.f(z2, function1, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                bi0.e(z2, function1, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ iy6(int i, Function1 function1, boolean z) {
        this.a = i;
        this.b = z;
        this.c = function1;
    }
}
