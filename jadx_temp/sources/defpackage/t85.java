package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t85 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v85 b;

    public /* synthetic */ t85(v85 v85Var, int i) {
        this.a = i;
        this.b = v85Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        v85 v85Var = this.b;
        switch (i) {
            case 0:
                v85Var.a.setValue(null);
                return yxb.a;
            default:
                return (q52) v85Var.a.getValue();
        }
    }
}
