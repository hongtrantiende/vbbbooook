package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: toa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class toa implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ woa b;
    public final /* synthetic */ soa c;
    public final /* synthetic */ long d;

    public /* synthetic */ toa(woa woaVar, soa soaVar, long j) {
        this.b = woaVar;
        this.c = soaVar;
        this.d = j;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    this.b.a(this.c, this.d, uk4Var, 512);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                this.b.a(this.c, this.d, (uk4) obj, vud.W(513));
                return yxbVar;
        }
    }

    public /* synthetic */ toa(woa woaVar, soa soaVar, long j, int i) {
        this.b = woaVar;
        this.c = soaVar;
        this.d = j;
    }
}
