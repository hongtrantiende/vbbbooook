package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rz6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oq9 b;
    public final /* synthetic */ t12 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ rz6(int i, t12 t12Var, cb7 cb7Var, oq9 oq9Var) {
        this.a = i;
        this.b = oq9Var;
        this.c = t12Var;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        pq9 pq9Var = pq9.b;
        pq9 pq9Var2 = pq9.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        t12 t12Var = this.c;
        oq9 oq9Var = this.b;
        switch (i) {
            case 0:
                if (oq9Var.b() == pq9Var && oq9Var.c()) {
                    ixd.q(t12Var, null, null, new b07(oq9Var, null, 5), 3);
                } else {
                    ixd.q(t12Var, null, null, new b07(oq9Var, null, 6), 3).invokeOnCompletion(true, true, new iz6(cb7Var, 2));
                }
                return yxbVar;
            case 1:
                if (((Boolean) oq9Var.b.d.invoke(pq9Var2)).booleanValue() && oq9Var.d() != pq9Var2) {
                    ixd.q(t12Var, null, null, new b07(oq9Var, null, 4), 3).invokeOnCompletion(new uz6(oq9Var, cb7Var, 0));
                }
                return yxbVar;
            case 2:
                if (oq9Var.b() == pq9Var && oq9Var.c()) {
                    if (oq9Var.d() != pq9.c) {
                        ixd.q(t12Var, null, null, new b07(oq9Var, null, 0), 3);
                    }
                } else if (oq9Var.d() != pq9Var2) {
                    ixd.q(t12Var, null, null, new b07(oq9Var, null, 1), 3).invokeOnCompletion(true, true, new iz6(cb7Var, 3));
                }
                return yxbVar;
            default:
                if (((Boolean) oq9Var.b.d.invoke(pq9Var2)).booleanValue()) {
                    ixd.q(t12Var, null, null, new b07(oq9Var, null, 7), 3).invokeOnCompletion(new uz6(oq9Var, cb7Var, 2));
                }
                return yxbVar;
        }
    }
}
