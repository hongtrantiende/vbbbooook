package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eh6  reason: default package */
/* loaded from: classes.dex */
public final class eh6 extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eh6(int i, int i2, xn1 xn1Var) {
        super(2);
        this.a = i2;
        this.b = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        xn1 xn1Var = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                fbd.a(xn1Var, uk4Var, vud.W(7));
                return yxbVar;
            default:
                gq9.b(xn1Var, uk4Var, vud.W(7));
                return yxbVar;
        }
    }
}
