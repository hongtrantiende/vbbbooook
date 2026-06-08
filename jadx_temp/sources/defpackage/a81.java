package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a81 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ aj4 c;

    public /* synthetic */ a81(int i, aj4 aj4Var, boolean z) {
        this.b = z;
        this.c = aj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = this.b;
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
                    sxd.g(this.c, null, !z2, null, null, null, ucd.I(-1905660513, new d81(1, z2), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                k3c.e(z2, this.c, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ a81(aj4 aj4Var, boolean z) {
        this.b = z;
        this.c = aj4Var;
    }
}
