package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sk2 implements ra6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ sk2(yc ycVar, int i, i98 i98Var, i98 i98Var2) {
        this.a = 0;
        this.b = i;
    }

    @Override // defpackage.ra6
    public final void invoke(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                zc zcVar = (zc) obj;
                zcVar.getClass();
                gn6 gn6Var = (gn6) zcVar;
                if (i2 == 1) {
                    gn6Var.v = true;
                }
                gn6Var.l = i2;
                return;
            case 1:
                ((h98) obj).k(i2);
                return;
            default:
                ((h98) obj).v(i2);
                return;
        }
    }

    public /* synthetic */ sk2(int i, int i2) {
        this.a = i2;
        this.b = i;
    }
}
