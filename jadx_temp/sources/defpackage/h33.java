package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h33  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h33 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ h33(long j, float f, int i, t57 t57Var, int i2, int i3) {
        this.a = 3;
        this.d = j;
        this.c = f;
        this.e = i;
        this.b = t57Var;
        this.f = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                onc.f(this.c, W, this.f, this.d, (uk4) obj, this.b);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                onc.a(this.c, W2, this.f, this.d, (uk4) obj, this.b);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                wb6.a(this.c, W3, this.f, this.d, (uk4) obj, this.b);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W4 = vud.W(3121);
                qwd.o(this.d, this.c, this.e, this.b, (uk4) obj, W4, this.f);
                return yxbVar;
        }
    }

    public /* synthetic */ h33(long j, float f, t57 t57Var, int i, int i2) {
        this.a = 2;
        this.d = j;
        this.c = f;
        this.b = t57Var;
        this.e = i;
        this.f = i2;
    }

    public /* synthetic */ h33(t57 t57Var, float f, long j, int i, int i2, int i3) {
        this.a = i3;
        this.b = t57Var;
        this.c = f;
        this.d = j;
        this.e = i;
        this.f = i2;
    }
}
