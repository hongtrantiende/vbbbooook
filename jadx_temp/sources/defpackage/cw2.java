package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cw2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cw2 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cl8 b;
    public final /* synthetic */ xw2 c;
    public final /* synthetic */ rv7 d;

    public /* synthetic */ cw2(cl8 cl8Var, xw2 xw2Var, rv7 rv7Var, int i) {
        this.a = i;
        this.b = cl8Var;
        this.c = xw2Var;
        this.d = rv7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z = false;
        int i2 = 2;
        rv7 rv7Var = this.d;
        xw2 xw2Var = this.c;
        switch (i) {
            case 0:
                ir0 ir0Var = (ir0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ir0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(ir0Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    sk8.a.b(this.b, xw2Var.a, rad.w(ir0Var.a(q57Var, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var, 12582912);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ir0 ir0Var2 = (ir0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ir0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(ir0Var2)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    sk8.a.b(this.b, xw2Var.a, rad.w(ir0Var2.a(q57Var, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var2, 12582912);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
