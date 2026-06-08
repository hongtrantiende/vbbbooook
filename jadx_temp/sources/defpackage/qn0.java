package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qn0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qn0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ dc3 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ int f;

    public /* synthetic */ qn0(String str, dc3 dc3Var, boolean z, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = dc3Var;
        this.d = z;
        this.e = aj4Var;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int W = vud.W(i2 | 1);
                oad.g(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).intValue();
                int W2 = vud.W(i2 | 1);
                epd.i(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
