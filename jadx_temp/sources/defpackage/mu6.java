package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mu6  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class mu6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ kt2 b;
    public final /* synthetic */ pj4 c;

    public /* synthetic */ mu6(kt2 kt2Var, pj4 pj4Var) {
        this.b = kt2Var;
        this.c = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.c;
        kt2 kt2Var = this.b;
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
                    boolean z2 = !lba.i0((String) kt2Var.b.getValue());
                    boolean f = uk4Var.f(pj4Var) | uk4Var.f(kt2Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new gq6(5, pj4Var, kt2Var);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, ucd.I(-284522330, new ee4(kt2Var, 23), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                cz.e(kt2Var, pj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ mu6(kt2 kt2Var, pj4 pj4Var, int i) {
        this.b = kt2Var;
        this.c = pj4Var;
    }
}
