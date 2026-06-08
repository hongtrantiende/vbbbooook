package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nj8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nj8 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ q2b c;
    public final /* synthetic */ pj4 d;
    public final /* synthetic */ int e;

    public /* synthetic */ nj8(long j, q2b q2bVar, pj4 pj4Var, int i, int i2) {
        this.a = i2;
        this.b = j;
        this.c = q2bVar;
        this.d = pj4Var;
        this.e = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int W = vud.W(i2 | 1);
                j3c.c(this.b, this.c, this.d, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                se0.d(this.b, this.c, this.d, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
