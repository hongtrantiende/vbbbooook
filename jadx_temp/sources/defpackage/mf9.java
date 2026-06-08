package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mf9 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ lg9 b;
    public final /* synthetic */ xn1 c;
    public final /* synthetic */ ig9 d;

    public /* synthetic */ mf9(ig9 ig9Var, lg9 lg9Var, xn1 xn1Var) {
        this.d = ig9Var;
        this.b = lg9Var;
        this.c = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        ig9 ig9Var = this.d;
        xn1 xn1Var = this.c;
        lg9 lg9Var = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    htd.a(ig9Var, ucd.I(-284825865, new mf9(lg9Var, xn1Var, ig9Var), uk4Var), uk4Var, 48);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    isd.a(mg9.a.a(lg9Var), ucd.I(610483127, new ok1(xn1Var, ig9Var), uk4Var), uk4Var, 56);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ mf9(lg9 lg9Var, xn1 xn1Var, ig9 ig9Var) {
        this.b = lg9Var;
        this.c = xn1Var;
        this.d = ig9Var;
    }
}
