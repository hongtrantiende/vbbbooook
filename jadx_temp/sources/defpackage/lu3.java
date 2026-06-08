package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lu3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lu3 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    public /* synthetic */ lu3(String str, t57 t57Var, long j, long j2, int i, int i2, int i3) {
        this.a = i3;
        this.b = str;
        this.c = t57Var;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.B = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                rrd.k(this.b, this.c, this.d, this.e, (uk4) obj, W, this.B);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                osd.d(this.b, this.c, this.d, this.e, (uk4) obj, W2, this.B);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                ktd.j(this.b, this.c, this.d, this.e, (uk4) obj, W3, this.B);
                return yxbVar;
        }
    }
}
