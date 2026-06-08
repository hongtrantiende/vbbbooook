package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: unb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class unb implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ae7 b;

    public /* synthetic */ unb(int i, int i2, ae7 ae7Var) {
        this.a = i2;
        this.b = ae7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        sy3 sy3Var = dq1.a;
        yxb yxbVar = yxb.a;
        ae7 ae7Var = this.b;
        uk4 uk4Var = (uk4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                cwd.g(ae7Var, uk4Var, vud.W(1));
                return yxbVar;
            case 1:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(ae7Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new vnb(ae7Var, 1);
                        uk4Var.p0(Q);
                    }
                    c32.b(0, (aj4) Q, uk4Var, null);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                num.getClass();
                hwd.e(ae7Var, uk4Var, vud.W(1));
                return yxbVar;
            case 3:
                int intValue2 = num.intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue2 & 1, z2)) {
                    boolean f2 = uk4Var.f(ae7Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new vnb(ae7Var, 6);
                        uk4Var.p0(Q2);
                    }
                    c32.b(0, (aj4) Q2, uk4Var, null);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 4:
                num.getClass();
                swd.h(ae7Var, uk4Var, vud.W(1));
                return yxbVar;
            case 5:
                int intValue3 = num.intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var.V(intValue3 & 1, z3)) {
                    boolean f3 = uk4Var.f(ae7Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new vnb(ae7Var, 7);
                        uk4Var.p0(Q3);
                    }
                    c32.b(0, (aj4) Q3, uk4Var, null);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                num.getClass();
                twd.e(ae7Var, uk4Var, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ unb(ae7 ae7Var, int i) {
        this.a = i;
        this.b = ae7Var;
    }
}
