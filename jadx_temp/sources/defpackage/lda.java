package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lda  reason: default package */
/* loaded from: classes.dex */
public final class lda extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mda b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lda(mda mdaVar, int i) {
        super(2);
        this.a = i;
        this.b = mdaVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mda mdaVar = this.b;
        switch (i) {
            case 0:
                tx5 tx5Var = (tx5) obj;
                mdaVar.a().b = (sq1) obj2;
                return yxbVar;
            case 1:
                gy5 a = mdaVar.a();
                ((tx5) obj).f0(new dy5(a, (pj4) obj2, a.K));
                return yxbVar;
            default:
                tx5 tx5Var2 = (tx5) obj;
                mda mdaVar2 = (mda) obj2;
                pda pdaVar = mdaVar.a;
                gy5 gy5Var = tx5Var2.d0;
                if (gy5Var == null) {
                    gy5Var = new gy5(tx5Var2, pdaVar);
                    tx5Var2.d0 = gy5Var;
                }
                mdaVar.b = gy5Var;
                mdaVar.a().i();
                gy5 a2 = mdaVar.a();
                if (a2.c != pdaVar) {
                    a2.c = pdaVar;
                    a2.j(false);
                    tx5.Y(a2.a, false, 7);
                }
                return yxbVar;
        }
    }
}
