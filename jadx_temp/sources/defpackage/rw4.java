package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rw4 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qx7 b;
    public final /* synthetic */ t12 c;

    public /* synthetic */ rw4(t12 t12Var, qx7 qx7Var) {
        this.a = 0;
        this.c = t12Var;
        this.b = qx7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        t12 t12Var = this.c;
        qx7 qx7Var = this.b;
        switch (i) {
            case 0:
                ixd.q(t12Var, null, null, new yw4(0, null, qx7Var), 3);
                return yxb.a;
            case 1:
                if (qx7Var.b()) {
                    ixd.q(t12Var, null, null, new yw4(1, null, qx7Var), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (qx7Var.c()) {
                    ixd.q(t12Var, null, null, new yw4(2, null, qx7Var), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if (qx7Var.b()) {
                    ixd.q(t12Var, null, null, new yw4(1, null, qx7Var), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (qx7Var.c()) {
                    ixd.q(t12Var, null, null, new yw4(2, null, qx7Var), 3);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ rw4(int i, t12 t12Var, qx7 qx7Var) {
        this.a = i;
        this.b = qx7Var;
        this.c = t12Var;
    }
}
