package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xt6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ xt6(int i, String str, Function1 function1) {
        this.a = i;
        this.b = str;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        Function1 function1 = this.c;
        String str = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    cqd.b(0, uk4Var, rad.r(rad.w(kw9.c, ged.e, 24.0f, ged.e, ged.e, 13), oxd.k(13, uk4Var, false)), str, function1);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    fqd.b(48, uk4Var, rad.w(kw9.f(q57.a, 1.0f), ged.e, 24.0f, ged.e, ged.e, 13), str, function1);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
