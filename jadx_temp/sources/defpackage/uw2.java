package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uw2  reason: default package */
/* loaded from: classes.dex */
public final class uw2 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q19 b;

    public /* synthetic */ uw2(q19 q19Var, int i) {
        this.a = i;
        this.b = q19Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        q19 q19Var = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Number) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    qod.o(q19Var, kw9.f(q57Var, 1.0f), uk4Var, 48);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    qod.o(q19Var, kw9.f(q57Var, 1.0f), uk4Var2, 48);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
