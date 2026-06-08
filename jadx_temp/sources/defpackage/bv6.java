package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bv6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ if3 b;
    public final /* synthetic */ pj4 c;

    public /* synthetic */ bv6(if3 if3Var, pj4 pj4Var) {
        this.b = if3Var;
        this.c = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.c;
        if3 if3Var = this.b;
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
                    boolean z2 = !lba.i0((String) if3Var.b.getValue());
                    boolean f = uk4Var.f(pj4Var) | uk4Var.f(if3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new gq6(9, pj4Var, if3Var);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, ucd.I(1646556775, new ee4(if3Var, 25), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                jrd.c(if3Var, pj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ bv6(if3 if3Var, pj4 pj4Var, int i) {
        this.b = if3Var;
        this.c = pj4Var;
    }
}
