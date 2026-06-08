package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rt6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qj4 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ rt6(qj4 qj4Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, int i) {
        this.a = i;
        this.b = qj4Var;
        this.c = cb7Var;
        this.d = cb7Var2;
        this.e = cb7Var3;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.e;
        cb7 cb7Var2 = this.d;
        cb7 cb7Var3 = this.c;
        qj4 qj4Var = this.b;
        switch (i) {
            case 0:
                qj4Var.c(lod.r(((mg1) cb7Var3.getValue()).a, true, false), lod.r(((mg1) cb7Var2.getValue()).a, true, false), (sr5) cb7Var.getValue());
                return yxbVar;
            case 1:
                qj4Var.c((String) cb7Var3.getValue(), (String) cb7Var2.getValue(), (String) cb7Var.getValue());
                return yxbVar;
            default:
                Boolean bool = (Boolean) cb7Var2.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) cb7Var.getValue();
                bool2.booleanValue();
                qj4Var.c((String) cb7Var3.getValue(), bool, bool2);
                return yxbVar;
        }
    }
}
