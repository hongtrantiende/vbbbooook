package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ow2 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ow2(int i, int i2, rv7 rv7Var, t57 t57Var, int i3) {
        this.a = 3;
        this.b = i;
        this.c = i2;
        this.e = rv7Var;
        this.f = t57Var;
        this.d = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        yxb yxbVar = yxb.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                int i3 = this.b;
                int i4 = this.d;
                qod.k(i3, W, i4, uk4Var, (t57) obj3, (String) obj4);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                m36.c((r36) obj4, this.b, (aj4) obj3, (uk4) obj, W2, this.d);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                m36.b((u06) obj4, this.b, (aj4) obj3, (uk4) obj, W3, this.d);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W4 = vud.W(this.d | 1);
                s62.l(this.b, this.c, (rv7) obj4, (t57) obj3, (uk4) obj, W4);
                return yxbVar;
        }
    }

    public /* synthetic */ ow2(Object obj, int i, Object obj2, int i2, int i3, int i4) {
        this.a = i4;
        this.e = obj;
        this.b = i;
        this.f = obj2;
        this.c = i2;
        this.d = i3;
    }
}
