package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii6  reason: default package */
/* loaded from: classes.dex */
public final class ii6 implements rc8 {
    public final oxc a;
    public qj5 b;
    public yw5 c;
    public qj5 d;
    public hj5 e;

    public ii6(oxc oxcVar) {
        this.a = oxcVar;
    }

    @Override // defpackage.rc8
    public final long e(lj5 lj5Var, long j, yw5 yw5Var, long j2) {
        boolean b;
        hj5 hj5Var = this.e;
        if (hj5Var != null) {
            qj5 qj5Var = this.b;
            boolean z = false;
            if (qj5Var == null) {
                b = false;
            } else {
                b = qj5.b(qj5Var.a, j);
            }
            if (b && this.c == yw5Var) {
                qj5 qj5Var2 = this.d;
                if (qj5Var2 != null) {
                    z = qj5.b(qj5Var2.a, j2);
                }
                if (z) {
                    return hj5Var.a;
                }
            }
        }
        long e = this.a.e(lj5Var, j, yw5Var, j2);
        this.b = new qj5(j);
        this.c = yw5Var;
        this.d = new qj5(j2);
        this.e = new hj5(e);
        return e;
    }
}
