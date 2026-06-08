package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tr3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tr3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gs3 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ tr3(gs3 gs3Var, Function1 function1, int i) {
        this.a = 4;
        this.b = gs3Var;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        gs3 gs3Var = this.b;
        uk4 uk4Var = (uk4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    wqd.a(gs3Var, null, function1, uk4Var, 8);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                int intValue2 = num.intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue2 & 1, z)) {
                    wqd.k(gs3Var, null, function1, uk4Var, 8);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                int intValue3 = num.intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue3 & 1, z)) {
                    wqd.n(gs3Var, null, function1, uk4Var, 8);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 3:
                int intValue4 = num.intValue();
                if ((intValue4 & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue4 & 1, z)) {
                    wqd.b(gs3Var, null, function1, uk4Var, 8);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                num.getClass();
                wqd.a(gs3Var, q57.a, function1, uk4Var, vud.W(9));
                return yxbVar;
        }
    }

    public /* synthetic */ tr3(gs3 gs3Var, Function1 function1, int i, byte b) {
        this.a = i;
        this.b = gs3Var;
        this.c = function1;
    }
}
