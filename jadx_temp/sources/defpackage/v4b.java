package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v4b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class v4b implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    public /* synthetic */ v4b(t12 t12Var, int i, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3) {
        this.b = t12Var;
        this.c = i;
        this.d = cb7Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = this.b;
        switch (i) {
            case 0:
                u6a u6aVar = z4b.a;
                Boolean bool = Boolean.FALSE;
                cb7 cb7Var = this.d;
                cb7Var.setValue(bool);
                ixd.q(t12Var, null, null, new qf7(true, this.c, this.e, this.f, cb7Var, null), 3);
                return yxbVar;
            default:
                u6a u6aVar2 = z4b.a;
                ixd.q(t12Var, null, null, new qf7(true, this.c, this.d, this.e, this.f, null), 3);
                return yxbVar;
        }
    }

    public /* synthetic */ v4b(cb7 cb7Var, t12 t12Var, int i, cb7 cb7Var2, cb7 cb7Var3) {
        this.d = cb7Var;
        this.b = t12Var;
        this.c = i;
        this.e = cb7Var2;
        this.f = cb7Var3;
    }
}
