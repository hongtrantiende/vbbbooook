package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xq  reason: default package */
/* loaded from: classes.dex */
public final class xq extends nv5 implements pj4 {
    public final /* synthetic */ xn1 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ wk3 d;
    public final /* synthetic */ xp3 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xq(boolean z, t57 t57Var, wk3 wk3Var, xp3 xp3Var, String str, xn1 xn1Var, int i, int i2, int i3) {
        super(2);
        this.a = i3;
        this.b = z;
        this.c = t57Var;
        this.d = wk3Var;
        this.e = xp3Var;
        this.f = str;
        this.B = xn1Var;
        this.C = i;
        this.D = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.C;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int W = vud.W(i2 | 1);
                int i3 = this.D;
                bpd.c(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W, i3);
                return yxbVar;
            default:
                ((Number) obj2).intValue();
                int W2 = vud.W(i2 | 1);
                int i4 = this.D;
                bpd.d(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W2, i4);
                return yxbVar;
        }
    }
}
