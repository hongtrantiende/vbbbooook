package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fpa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fpa implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sn4 b;
    public final /* synthetic */ pz8 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ fpa(sn4 sn4Var, pz8 pz8Var, String str, boolean z, int i, int i2) {
        this.a = i2;
        this.b = sn4Var;
        this.c = pz8Var;
        this.d = str;
        this.e = z;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(385);
                fxd.c(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(385);
                fxd.k(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(385);
                fxd.d(this.b, this.c, this.d, this.e, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
