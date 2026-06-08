package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f85 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ f85(cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = cb7Var3;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean z;
        int i = this.a;
        cb7 cb7Var = this.d;
        cb7 cb7Var2 = this.c;
        cb7 cb7Var3 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) cb7Var3.getValue()).booleanValue() && !((Boolean) cb7Var2.getValue()).booleanValue() && !((Boolean) cb7Var.getValue()).booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool = Boolean.FALSE;
                cb7Var3.setValue(bool);
                cb7Var2.setValue(bool);
                cb7Var.setValue(null);
                return yxb.a;
        }
    }
}
