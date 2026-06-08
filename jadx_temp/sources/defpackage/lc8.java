package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc8  reason: default package */
/* loaded from: classes.dex */
public final class lc8 implements pj4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ xn1 c;

    public lc8(boolean z, int i, xn1 xn1Var) {
        this.a = z;
        this.b = i;
        this.c = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            boolean z = this.a;
            Object obj3 = dq1.a;
            final xn1 xn1Var = this.c;
            final int i = this.b;
            if (z) {
                uk4Var.f0(-1414255090);
                uk4Var.f0(-1633490746);
                boolean d = uk4Var.d(i) | uk4Var.f(xn1Var);
                Object Q = uk4Var.Q();
                if (d || Q == obj3) {
                    Q = new Function1() { // from class: jc8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            int i2 = r2;
                            yxb yxbVar = yxb.a;
                            xn1 xn1Var2 = xn1Var;
                            int i3 = i;
                            x26 x26Var = (x26) obj4;
                            switch (i2) {
                                case 0:
                                    x26Var.getClass();
                                    x26.L(x26Var, i3, null, new xn1(new kc8(xn1Var2, 0), true, -1471992585), 6);
                                    return yxbVar;
                                default:
                                    x26Var.getClass();
                                    x26.L(x26Var, i3, null, new xn1(new kc8(xn1Var2, 1), true, -1539536650), 6);
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q);
                }
                uk4Var.q(false);
                f52.a(null, null, null, false, null, null, null, false, null, (Function1) Q, uk4Var, 0, 511);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1414252341);
                uk4Var.f0(-1633490746);
                boolean d2 = uk4Var.d(i) | uk4Var.f(xn1Var);
                Object Q2 = uk4Var.Q();
                if (d2 || Q2 == obj3) {
                    Q2 = new Function1() { // from class: jc8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            int i2 = r2;
                            yxb yxbVar = yxb.a;
                            xn1 xn1Var2 = xn1Var;
                            int i3 = i;
                            x26 x26Var = (x26) obj4;
                            switch (i2) {
                                case 0:
                                    x26Var.getClass();
                                    x26.L(x26Var, i3, null, new xn1(new kc8(xn1Var2, 0), true, -1471992585), 6);
                                    return yxbVar;
                                default:
                                    x26Var.getClass();
                                    x26.L(x26Var, i3, null, new xn1(new kc8(xn1Var2, 1), true, -1539536650), 6);
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q2);
                }
                uk4Var.q(false);
                f52.b(null, null, null, false, null, null, null, false, null, (Function1) Q2, uk4Var, 0, 511);
                uk4Var.q(false);
            }
        }
        return yxb.a;
    }
}
