package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wn1 extends e7 implements pj4 {
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.C = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.C;
        yxb yxbVar = yxb.a;
        Object obj3 = this.a;
        switch (i) {
            case 0:
                ((xn1) obj3).a((uk4) obj, ((Number) obj2).intValue());
                return yxbVar;
            case 1:
                qx1 qx1Var = (qx1) obj2;
                bc9 bc9Var = (bc9) obj3;
                ixd.q(bc9Var.g0.c(), null, null, new ac9(bc9Var, ((i6c) obj).a, null, 2), 3);
                return yxbVar;
            default:
                qx1 qx1Var2 = (qx1) obj2;
                bc9 bc9Var2 = (bc9) obj3;
                ixd.q(bc9Var2.g0.c(), null, null, new ac9(bc9Var2, ((i6c) obj).a, null, 1), 3);
                return yxbVar;
        }
    }
}
