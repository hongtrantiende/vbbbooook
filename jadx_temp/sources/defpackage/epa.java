package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: epa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class epa implements pj4 {
    public final /* synthetic */ pz8 B;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ pz8 d;
    public final /* synthetic */ pz8 e;
    public final /* synthetic */ pz8 f;

    public /* synthetic */ epa(String str, pz8 pz8Var, pz8 pz8Var2, boolean z, pz8 pz8Var3, pz8 pz8Var4) {
        this.b = str;
        this.d = pz8Var;
        this.e = pz8Var2;
        this.c = z;
        this.f = pz8Var3;
        this.B = pz8Var4;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        qn4 qn4Var = qn4.a;
        String str = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    fxd.a(zpd.k(qn4Var), str, 360.0f, uk4Var, 0);
                    au2.a(zpd.k(qn4Var), 1, 1, ucd.I(-1102189276, new bpa(this.d, this.e, this.c, this.f, this.B, 2), uk4Var), uk4Var, 3072, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    fxd.a(zpd.k(qn4Var), str, 60.0f, uk4Var2, 0);
                    au2.a(zpd.k(qn4Var), 1, 1, ucd.I(-1278463119, new bpa(this.c, this.d, this.e, this.f, this.B, 3), uk4Var2), uk4Var2, 3072, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ epa(String str, boolean z, pz8 pz8Var, pz8 pz8Var2, pz8 pz8Var3, pz8 pz8Var4) {
        this.b = str;
        this.c = z;
        this.d = pz8Var;
        this.e = pz8Var2;
        this.f = pz8Var3;
        this.B = pz8Var4;
    }
}
