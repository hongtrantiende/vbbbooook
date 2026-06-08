package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aw6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mo4 b;

    public /* synthetic */ aw6(mo4 mo4Var, int i) {
        this.a = 2;
        this.b = mo4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        sy3 sy3Var = dq1.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        mo4 mo4Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(mo4Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new t56(mo4Var, 6);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, twd.b, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    String str = (String) mo4Var.b.getValue();
                    t57 u = rad.u(q57.a, 12.0f, ged.e, 2);
                    boolean f2 = uk4Var2.f(mo4Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new zv6(mo4Var, 1);
                        uk4Var2.p0(Q2);
                    }
                    j3c.a(432, uk4Var2, u, str, (Function1) Q2);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                j3c.b(mo4Var, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ aw6(mo4 mo4Var, int i, byte b) {
        this.a = i;
        this.b = mo4Var;
    }
}
