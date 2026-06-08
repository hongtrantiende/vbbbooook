package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rw6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ aj4 c;
    public final /* synthetic */ aj4 d;

    public /* synthetic */ rw6(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i) {
        this.a = i;
        this.b = aj4Var;
        this.c = aj4Var2;
        this.d = aj4Var3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    k3c.d(kw9.f(q57Var, 1.0f), this.b, this.c, this.d, uk4Var, 54);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    tud.c(kw9.f(q57Var, 1.0f), this.b, this.c, this.d, uk4Var2, 6);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
