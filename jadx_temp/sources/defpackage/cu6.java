package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cu6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ cu6(int i, String str, Function1 function1) {
        this.a = i;
        this.b = str;
        this.c = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        Function1 function1 = this.c;
        String str = this.b;
        ni1 ni1Var = (ni1) obj;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        switch (i) {
            case 0:
                ni1Var.getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    cqd.b(0, uk4Var, rad.r(kw9.f(q57Var, 1.0f), oxd.k(14, uk4Var, false)), str, function1);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ni1Var.getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    fqd.b(0, uk4Var, oxd.z(kw9.f(q57Var, 1.0f), 14), str, function1);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
