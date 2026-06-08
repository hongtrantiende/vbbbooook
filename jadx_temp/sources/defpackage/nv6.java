package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nv6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ mf3 b;
    public final /* synthetic */ rj4 c;

    public /* synthetic */ nv6(mf3 mf3Var, rj4 rj4Var) {
        this.b = mf3Var;
        this.c = rj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        rj4 rj4Var = this.c;
        mf3 mf3Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                boolean z2 = false;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (((String) mf3Var.b.getValue()).length() > 0) {
                        z2 = true;
                    }
                    boolean f = uk4Var.f(rj4Var) | uk4Var.f(mf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new gq6(12, rj4Var, mf3Var);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, ucd.I(1666714053, new ee4(mf3Var, 28), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                lsd.j(mf3Var, rj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ nv6(mf3 mf3Var, rj4 rj4Var, int i) {
        this.b = mf3Var;
        this.c = rj4Var;
    }
}
