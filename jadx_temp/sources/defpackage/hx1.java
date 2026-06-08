package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hx1 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hx1(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        za7 i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i2) {
            case 0:
                aj4 aj4Var = (aj4) obj;
                if (z) {
                    aj4Var.invoke();
                }
                return yxbVar;
            case 1:
                aj4 aj4Var2 = (aj4) obj;
                if (!z) {
                    aj4Var2.invoke();
                }
                return yxbVar;
            default:
                qj qjVar = (qj) obj;
                if (z && (i = qjVar.i()) != null) {
                    ((ip9) i).e(yxbVar);
                }
                return yxbVar;
        }
    }
}
