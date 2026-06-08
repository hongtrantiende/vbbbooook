package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xz6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ lj4 d;

    public /* synthetic */ xz6(long j, aj4 aj4Var, boolean z, int i) {
        this.b = j;
        this.d = aj4Var;
        this.c = z;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                mq0.f(this.b, (aj4) lj4Var, this.c, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                pj4 pj4Var = (pj4) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    tvd.n(this.b, this.c, null, pj4Var, uk4Var, 0, 4);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ xz6(long j, boolean z, pj4 pj4Var) {
        this.b = j;
        this.c = z;
        this.d = pj4Var;
    }
}
