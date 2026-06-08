package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lr0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn1 b;
    public final /* synthetic */ mr0 c;

    public /* synthetic */ lr0(xn1 xn1Var, mr0 mr0Var, int i) {
        this.a = i;
        this.b = xn1Var;
        this.c = mr0Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        mr0 mr0Var = this.c;
        xn1 xn1Var = this.b;
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
                    xn1Var.c(mr0Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    xn1Var.c(mr0Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
