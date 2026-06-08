package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ev6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ev6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ jf3 b;
    public final /* synthetic */ pj4 c;

    public /* synthetic */ ev6(jf3 jf3Var, pj4 pj4Var) {
        this.b = jf3Var;
        this.c = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.c;
        jf3 jf3Var = this.b;
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
                    if (!lba.i0((String) jf3Var.b.getValue()) && !lba.i0((String) jf3Var.c.getValue())) {
                        z2 = true;
                    }
                    boolean f = uk4Var.f(pj4Var) | uk4Var.f(jf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new gq6(10, pj4Var, jf3Var);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, z2, null, null, null, ucd.I(-236330437, new ee4(jf3Var, 26), uk4Var), uk4Var, 805306368, 506);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                rrd.l(jf3Var, pj4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ ev6(jf3 jf3Var, pj4 pj4Var, int i) {
        this.b = jf3Var;
        this.c = pj4Var;
    }
}
