package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sa3  reason: default package */
/* loaded from: classes.dex */
public final class sa3 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ t12 d;
    public final /* synthetic */ cb7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa3(aj4 aj4Var, cb7 cb7Var, t12 t12Var, cb7 cb7Var2, int i) {
        super(0);
        this.a = i;
        this.b = aj4Var;
        this.c = cb7Var;
        this.d = t12Var;
        this.e = cb7Var2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        aj4 aj4Var = this.b;
        t12 t12Var = this.d;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.e;
        switch (i) {
            case 0:
                ja3 ja3Var = (ja3) cb7Var.getValue();
                if (ja3Var != null) {
                    ixd.q(t12Var, null, null, new qa3(ja3Var, null, 2), 3);
                }
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    aj4Var.invoke();
                }
                cb7Var2.setValue(Boolean.FALSE);
                return yxbVar;
            default:
                ja3 ja3Var2 = (ja3) cb7Var.getValue();
                if (ja3Var2 != null) {
                    ixd.q(t12Var, null, null, new qa3(ja3Var2, null, 3), 3);
                }
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    aj4Var.invoke();
                }
                cb7Var2.setValue(Boolean.FALSE);
                return yxbVar;
        }
    }
}
