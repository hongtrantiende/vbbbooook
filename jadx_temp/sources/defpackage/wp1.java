package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp1  reason: default package */
/* loaded from: classes.dex */
public final class wp1 extends nv5 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ yp1 b;
    public final /* synthetic */ rg c;
    public final /* synthetic */ pj4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp1(rg rgVar, yp1 yp1Var, pj4 pj4Var) {
        super(2);
        this.c = rgVar;
        this.b = yp1Var;
        this.d = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.d;
        rg rgVar = this.c;
        yp1 yp1Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    uk4Var.f0(866651995);
                    gr1.a(rgVar, yp1Var.k, pj4Var, uk4Var, 0);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Number) obj2).intValue();
                yp1Var.a(rgVar, pj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp1(yp1 yp1Var, rg rgVar, pj4 pj4Var, int i) {
        super(2);
        this.b = yp1Var;
        this.c = rgVar;
        this.d = pj4Var;
    }
}
