package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yx3 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;

    public /* synthetic */ yx3(b6a b6aVar, int i) {
        this.a = i;
        this.b = b6aVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        b6a b6aVar = this.b;
        boolean z2 = false;
        switch (i2) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    bza.c(String.valueOf(((Number) b6aVar.getValue()).intValue()), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262142);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ir0 ir0Var = (ir0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ir0Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(ir0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(1 & intValue2, z)) {
                    if (((Number) b6aVar.getValue()).intValue() > 0) {
                        uk4Var2.f0(-1309042658);
                        duc.a(3072, 6, 0L, 0L, ucd.I(1077884096, new yx3(b6aVar, 0), uk4Var2), uk4Var2, rad.w(ir0Var.a(q57.a, tt4.d), ged.e, 4.0f, 4.0f, ged.e, 9));
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-1308738982);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
