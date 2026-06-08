package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ir  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ir implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;

    public /* synthetic */ ir(int i, aj4 aj4Var) {
        this.a = 0;
        this.b = aj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        aj4 aj4Var = this.b;
        boolean z4 = false;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                au2.b(aj4Var, (uk4) obj, vud.W(7));
                return yxbVar;
            case 1:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    c32.b(0, aj4Var, uk4Var, null);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    qxd.b(jb5.c((dc3) rb3.L.getValue(), uk4Var2, 0), ivd.g0((yaa) oaa.t0.getValue(), uk4Var2), false, null, null, null, null, null, this.b, uk4Var2, 0, 252);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z4 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    sxd.g(this.b, null, false, null, null, null, nvd.a, uk4Var3, 805306368, 510);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 4:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    sxd.g(this.b, null, false, null, null, null, nvd.b, uk4Var4, 805306368, 510);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z3)) {
                    c32.b(0, aj4Var, uk4Var5, null);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ ir(aj4 aj4Var, int i, byte b) {
        this.a = i;
        this.b = aj4Var;
    }
}
