package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wu4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wu4 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ aj4 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ wu4(boolean z, aj4 aj4Var, Function1 function1) {
        this.b = z;
        this.c = aj4Var;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        aj4 aj4Var = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                bi0.c(z2, function1, aj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean z3 = !z2;
                    boolean f = uk4Var.f(aj4Var) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new xu4(1, aj4Var, function1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z3, null, null, null, kvd.a, uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ wu4(boolean z, Function1 function1, aj4 aj4Var, int i) {
        this.b = z;
        this.d = function1;
        this.c = aj4Var;
    }
}
