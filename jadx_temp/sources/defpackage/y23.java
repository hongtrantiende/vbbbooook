package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y23  reason: default package */
/* loaded from: classes.dex */
public final class y23 extends nv5 implements aj4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ hn5 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y23(boolean z, hn5 hn5Var, String str) {
        super(0);
        this.a = z;
        this.b = hn5Var;
        this.c = str;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        if (this.a) {
            hn5 hn5Var = this.b;
            String str = this.c;
            x79 x79Var = (x79) hn5Var.b;
            synchronized (x79Var.c) {
                w79 w79Var = (w79) x79Var.d.remove(str);
            }
        }
        return yxb.a;
    }
}
