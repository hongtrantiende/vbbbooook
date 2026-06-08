package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g03  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g03 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cl8 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ rv7 d;

    public /* synthetic */ g03(cl8 cl8Var, boolean z, rv7 rv7Var, int i) {
        this.a = i;
        this.b = cl8Var;
        this.c = z;
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
                    sk8.a.b(this.b, this.c, rad.w(ir0Var.a(q57Var, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var, 12582912);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
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
                    sk8.a.b(this.b, this.c, rad.w(ir0Var2.a(q57Var, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var2, 12582912);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                ir0 ir0Var3 = (ir0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ir0Var3.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var3.f(ir0Var3)) {
                        i2 = 4;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) != 18) {
                    z = true;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    sk8.a.b(this.b, this.c, rad.w(ir0Var3.a(q57Var, tt4.c), ged.e, rv7Var.d(), ged.e, ged.e, 13), 0L, 0L, ged.e, uk4Var3, 12582912);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
