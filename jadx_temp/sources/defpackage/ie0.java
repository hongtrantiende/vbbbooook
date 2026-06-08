package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ie0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ie0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ie7 b;

    public /* synthetic */ ie0(ie7 ie7Var, int i) {
        this.a = i;
        this.b = ie7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        ie7 ie7Var = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    ie7Var.a(uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                if ((intValue & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    ie7Var.a(uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                if ((intValue & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var.V(intValue & 1, z3)) {
                    ie7Var.a(uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var.V(intValue & 1, z4)) {
                    ie7Var.a(uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
