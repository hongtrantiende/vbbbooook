package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t26  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t26 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u26 b;

    public /* synthetic */ t26(u26 u26Var, int i) {
        this.a = i;
        this.b = u26Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        u26 u26Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(u26Var.K.b());
            case 1:
                return Float.valueOf(u26Var.K.e());
            default:
                return Float.valueOf(u26Var.K.a() - u26Var.K.d());
        }
    }
}
