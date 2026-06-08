package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nu6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ gt2 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nu6(gt2 gt2Var, Function1 function1) {
        this.b = gt2Var;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        gt2 gt2Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(gt2Var) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new gq6(gt2Var, function1);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, tvd.a, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                qqd.d(gt2Var, function1, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ nu6(gt2 gt2Var, Function1 function1, int i) {
        this.b = gt2Var;
        this.c = function1;
    }
}
