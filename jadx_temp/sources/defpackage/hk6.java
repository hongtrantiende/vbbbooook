package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hk6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hk6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mvb b;
    public final /* synthetic */ xn1 c;

    public /* synthetic */ hk6(mvb mvbVar, xn1 xn1Var, int i) {
        this.a = i;
        this.b = mvbVar;
        this.c = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        xn1 xn1Var = this.c;
        mvb mvbVar = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    hd8.a(ucd.I(-241536773, new hk6(mvbVar, xn1Var, 1), uk4Var), uk4Var, 6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    bza.a(mvbVar.j, xn1Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
