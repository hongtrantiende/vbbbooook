package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cu4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cu4 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ du4 b;

    public /* synthetic */ cu4(du4 du4Var, int i) {
        this.a = i;
        this.b = du4Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        du4 du4Var = this.b;
        switch (i) {
            case 0:
                kvb kvbVar = du4Var.Q;
                if (kvbVar != null) {
                    kvbVar.getValue();
                    return yxbVar;
                }
                throw rs5.d("Font resolution state is not set.");
            default:
                kvb kvbVar2 = du4Var.Q;
                if (kvbVar2 != null) {
                    kvbVar2.getValue();
                    return yxbVar;
                }
                throw rs5.d("Font resolution state is not set.");
        }
    }
}
