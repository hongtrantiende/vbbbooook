package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vv2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vv2 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ae7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ vv2(ae7 ae7Var, String str, int i) {
        this.a = i;
        this.b = ae7Var;
        this.c = str;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.c;
        ae7 ae7Var = this.b;
        switch (i) {
            case 0:
                dxd.p(ae7Var, str);
                return yxbVar;
            case 1:
                ae7Var.getClass();
                str.getClass();
                ae7Var.a.c(new lr8(str));
                return yxbVar;
            default:
                ae7Var.getClass();
                str.getClass();
                ae7Var.a.c(new or8(str));
                return yxbVar;
        }
    }
}
