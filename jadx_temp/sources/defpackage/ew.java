package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ew  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ew implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ae7 b;
    public final /* synthetic */ b6a c;

    public /* synthetic */ ew(ae7 ae7Var, b6a b6aVar, int i) {
        this.a = i;
        this.b = ae7Var;
        this.c = b6aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        b6a b6aVar = this.c;
        ae7 ae7Var = this.b;
        switch (i) {
            case 0:
                if (((p76) b6aVar.getValue()).compareTo(p76.e) >= 0 && !(ae7Var.a() instanceof rr8)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                dxd.p(ae7Var, ((aa6) b6aVar.getValue()).d);
                return yxbVar;
            default:
                dxd.p(ae7Var, ((aa6) b6aVar.getValue()).d);
                return yxbVar;
        }
    }
}
