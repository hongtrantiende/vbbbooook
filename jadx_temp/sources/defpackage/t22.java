package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t22  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t22 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t22(u22 u22Var, long j, String str) {
        this.c = u22Var;
        this.b = j;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                String str = (String) obj;
                o22 o22Var = ((u22) obj2).g;
                b42 b42Var = o22Var.n;
                if (b42Var == null || !b42Var.e.get()) {
                    ((y34) o22Var.i.c).h(j, str);
                    return;
                }
                return;
            default:
                String str2 = t3c.a;
                uq3 uq3Var = ((oq3) ((qxb) obj2).c).a;
                wk2 wk2Var = uq3Var.r;
                yc M = wk2Var.M();
                wk2Var.N(M, 26, new sm1(M, obj, j));
                if (uq3Var.V == obj) {
                    uq3Var.m.e(26, new uk2(29));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ t22(qxb qxbVar, Object obj, long j) {
        this.c = qxbVar;
        this.d = obj;
        this.b = j;
    }
}
