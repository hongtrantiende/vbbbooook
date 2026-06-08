package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jz6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vf8 b;

    public /* synthetic */ jz6(vf8 vf8Var, int i) {
        this.a = i;
        this.b = vf8Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        vf8 vf8Var = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) vf8Var.a.getValue();
                bool.booleanValue();
                return qqd.t(bool);
            default:
                vf8Var.a(false);
                return yxb.a;
        }
    }
}
