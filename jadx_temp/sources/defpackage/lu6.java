package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lu6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kt2 b;

    public /* synthetic */ lu6(kt2 kt2Var, int i) {
        this.a = i;
        this.b = kt2Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        kt2 kt2Var = this.b;
        switch (i) {
            case 0:
                kt2Var.c.setValue(Boolean.valueOf(!((Boolean) kt2Var.c.getValue()).booleanValue()));
                return yxbVar;
            case 1:
                c08 c08Var = kt2Var.a;
                Boolean bool = Boolean.FALSE;
                c08Var.setValue(bool);
                kt2Var.b.setValue("");
                kt2Var.c.setValue(bool);
                return yxbVar;
            case 2:
                kt2.a(kt2Var, "");
                return yxbVar;
            default:
                kt2.a(kt2Var, "");
                return yxbVar;
        }
    }
}
