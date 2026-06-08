package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cx6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ r36 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ b6a f;

    public /* synthetic */ cx6(t12 t12Var, r36 r36Var, cb7 cb7Var, cb7 cb7Var2, b6a b6aVar, int i) {
        this.a = i;
        this.b = t12Var;
        this.c = r36Var;
        this.d = cb7Var;
        this.e = cb7Var2;
        this.f = b6aVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        b6a b6aVar = this.f;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    c49 c49Var = e49.a;
                    t57 f = dcd.f(q57Var, c49Var);
                    final t12 t12Var = this.b;
                    boolean h = uk4Var.h(t12Var);
                    final r36 r36Var = this.c;
                    boolean f2 = h | uk4Var.f(r36Var);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == sy3Var) {
                        final cb7 cb7Var = this.d;
                        final cb7 cb7Var2 = this.e;
                        aj4 aj4Var = new aj4() { // from class: px6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r5;
                                yxb yxbVar2 = yxb.a;
                                r36 r36Var2 = r36Var;
                                cb7 cb7Var3 = cb7Var2;
                                t12 t12Var2 = t12Var;
                                cb7 cb7Var4 = cb7Var;
                                switch (i2) {
                                    case 0:
                                        g52.h(t12Var2, cb7Var3, r36Var2, ((Number) cb7Var4.getValue()).intValue());
                                        return yxbVar2;
                                    default:
                                        c32.j(t12Var2, cb7Var3, r36Var2, ((Number) cb7Var4.getValue()).intValue());
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var.p0(aj4Var);
                        Q = aj4Var;
                    }
                    uga.a(bcd.l(null, (aj4) Q, f, false, 15), c49Var, fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f), 0L, 2.0f, 6.0f, null, ucd.I(339025951, new qx6(b6aVar, 0), uk4Var), uk4Var, 12804096, 72);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    c49 c49Var2 = e49.a;
                    t57 f3 = dcd.f(q57Var, c49Var2);
                    final t12 t12Var2 = this.b;
                    boolean h2 = uk4Var2.h(t12Var2);
                    final r36 r36Var2 = this.c;
                    boolean f4 = h2 | uk4Var2.f(r36Var2);
                    Object Q2 = uk4Var2.Q();
                    if (f4 || Q2 == sy3Var) {
                        final cb7 cb7Var3 = this.d;
                        final cb7 cb7Var4 = this.e;
                        Q2 = new aj4() { // from class: px6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r5;
                                yxb yxbVar2 = yxb.a;
                                r36 r36Var22 = r36Var2;
                                cb7 cb7Var32 = cb7Var4;
                                t12 t12Var22 = t12Var2;
                                cb7 cb7Var42 = cb7Var3;
                                switch (i2) {
                                    case 0:
                                        g52.h(t12Var22, cb7Var32, r36Var22, ((Number) cb7Var42.getValue()).intValue());
                                        return yxbVar2;
                                    default:
                                        c32.j(t12Var22, cb7Var32, r36Var22, ((Number) cb7Var42.getValue()).intValue());
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q2);
                    }
                    uga.a(bcd.l(null, (aj4) Q2, f3, false, 15), c49Var2, fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f), 0L, 2.0f, 6.0f, null, ucd.I(366792886, new qx6(b6aVar, 1), uk4Var2), uk4Var2, 12804096, 72);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
