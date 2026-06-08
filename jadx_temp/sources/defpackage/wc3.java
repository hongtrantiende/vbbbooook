package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wc3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wc3 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ int f;

    public /* synthetic */ wc3(oc5 oc5Var, String str, String str2, t57 t57Var, String str3, aj4 aj4Var, int i, int i2) {
        this.C = oc5Var;
        this.b = str;
        this.c = str2;
        this.d = t57Var;
        this.D = str3;
        this.e = aj4Var;
        this.f = i;
        this.B = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        Object obj3 = this.D;
        Object obj4 = this.C;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                bcd.e(this.b, this.c, (pj4) obj4, (Boolean) obj3, this.d, this.e, (uk4) obj, W, this.B);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                sod.b((oc5) obj4, this.b, this.c, this.d, (String) obj3, this.e, (uk4) obj, W2, this.B);
                return yxbVar;
        }
    }

    public /* synthetic */ wc3(String str, String str2, pj4 pj4Var, Boolean bool, t57 t57Var, aj4 aj4Var, int i, int i2) {
        this.b = str;
        this.c = str2;
        this.C = pj4Var;
        this.D = bool;
        this.d = t57Var;
        this.e = aj4Var;
        this.f = i;
        this.B = i2;
    }
}
