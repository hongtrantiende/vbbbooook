package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xu6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ hf3 b;
    public final /* synthetic */ qj4 c;

    public /* synthetic */ xu6(hf3 hf3Var, qj4 qj4Var) {
        this.b = hf3Var;
        this.c = qj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        qj4 qj4Var = this.c;
        hf3 hf3Var = this.b;
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
                    if (!lba.i0((String) hf3Var.c.getValue()) && !lba.i0((String) hf3Var.d.getValue())) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f = uk4Var.f(qj4Var) | uk4Var.f(hf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new gq6(8, qj4Var, hf3Var);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, ucd.I(-91895250, new jh6(hf3Var, 1), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                hrd.g(hf3Var, qj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ xu6(hf3 hf3Var, qj4 qj4Var, int i) {
        this.b = hf3Var;
        this.c = qj4Var;
    }
}
