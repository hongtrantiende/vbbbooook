package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lo1  reason: default package */
/* loaded from: classes.dex */
public final class lo1 implements qj4 {
    public static final lo1 b = new lo1(0);
    public static final lo1 c = new lo1(1);
    public static final lo1 d = new lo1(2);
    public static final lo1 e = new lo1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ lo1(int i) {
        this.a = i;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        switch (i2) {
            case 0:
                q52 q52Var = (q52) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Number) obj3).intValue();
                q52Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(q52Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) == 18 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    s85.b(q52Var, uk4Var, intValue & 14);
                }
                return yxbVar;
            case 1:
                return null;
            case 2:
                ib3 ib3Var = (ib3) obj;
                long j = ((pm7) obj2).a;
                long j2 = ((mg1) obj3).a;
                kx9 kx9Var = kx9.a;
                ib3.x0(ib3Var, j2, ib3Var.E0(kx9.c) / 2.0f, j, ged.e, null, 120);
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                ((Number) obj3).intValue();
                ((t57) obj).getClass();
                uk4Var2.f0(1945386942);
                t57 f = dcd.f(q57.a, c12.d(((gk6) uk4Var2.j(ik6.a)).c.d, new j83(ged.e), new j83(ged.e), null, null, 12));
                uk4Var2.q(false);
                return f;
        }
    }
}
