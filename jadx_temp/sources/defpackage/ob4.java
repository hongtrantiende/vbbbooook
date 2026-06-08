package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ob4  reason: default package */
/* loaded from: classes.dex */
public final class ob4 implements p94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wt1 b;
    public final /* synthetic */ k12 c;

    public /* synthetic */ ob4(wt1 wt1Var, k12 k12Var, int i) {
        this.a = i;
        this.b = wt1Var;
        this.c = k12Var;
    }

    @Override // defpackage.p94
    public final Object a(q94 q94Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        k12 k12Var = this.c;
        wt1 wt1Var = this.b;
        switch (i) {
            case 0:
                Object a = wt1Var.a(new nb4(q94Var, k12Var, 0), qx1Var);
                if (a == u12Var) {
                    return a;
                }
                return yxbVar;
            case 1:
                Object a2 = wt1Var.a(new nb4(q94Var, k12Var, 1), qx1Var);
                if (a2 == u12Var) {
                    return a2;
                }
                return yxbVar;
            default:
                Object a3 = wt1Var.a(new nb4(q94Var, k12Var, 2), qx1Var);
                if (a3 == u12Var) {
                    return a3;
                }
                return yxbVar;
        }
    }
}
