package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: boa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class boa implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ kf3 b;
    public final /* synthetic */ qj4 c;

    public /* synthetic */ boa(kf3 kf3Var, qj4 qj4Var) {
        this.b = kf3Var;
        this.c = qj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        qj4 qj4Var = this.c;
        kf3 kf3Var = this.b;
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
                    boolean z2 = !lba.i0((String) kf3Var.b.getValue());
                    boolean f = uk4Var.f(qj4Var) | uk4Var.f(kf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new mh7(25, qj4Var, kf3Var);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, tad.d, uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                mtd.h(kf3Var, qj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ boa(kf3 kf3Var, qj4 qj4Var, int i) {
        this.b = kf3Var;
        this.c = qj4Var;
    }
}
