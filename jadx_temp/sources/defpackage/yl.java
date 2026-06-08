package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yl implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yl(long j, boolean z, t57 t57Var, bn7 bn7Var) {
        this.c = j;
        this.b = z;
        this.d = t57Var;
        this.e = bn7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        ey eyVar;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                t57 t57Var = (t57) obj4;
                final bn7 bn7Var = (bn7) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    long j = this.c;
                    int i2 = (j > 9205357640488583168L ? 1 : (j == 9205357640488583168L ? 0 : -1));
                    boolean z2 = this.b;
                    sy3 sy3Var = dq1.a;
                    if (i2 != 0) {
                        uk4Var.f0(3458246);
                        if (z2) {
                            eyVar = dm9.b;
                        } else {
                            eyVar = dm9.a;
                        }
                        t57 m = kw9.m(t57Var, l83.b(j), l83.a(j), ged.e, ged.e, 12);
                        p49 a = o49.a(eyVar, tt4.F, uk4Var, 0);
                        int hashCode = Long.hashCode(uk4Var.T);
                        q48 l = uk4Var.l();
                        t57 v = jrd.v(uk4Var, m);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var.j0();
                        if (uk4Var.S) {
                            uk4Var.k(dr1Var);
                        } else {
                            uk4Var.s0();
                        }
                        wqd.F(tp1.f, uk4Var, a);
                        wqd.F(tp1.e, uk4Var, l);
                        wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                        wqd.C(uk4Var, tp1.h);
                        wqd.F(tp1.d, uk4Var, v);
                        boolean h = uk4Var.h(bn7Var);
                        Object Q = uk4Var.Q();
                        if (h || Q == sy3Var) {
                            Q = new aj4() { // from class: zl
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    int i3 = r2;
                                    boolean z3 = false;
                                    bn7 bn7Var2 = bn7Var;
                                    switch (i3) {
                                        case 0:
                                            if ((9223372034707292159L & bn7Var2.b()) != 9205357640488583168L) {
                                                z3 = true;
                                            }
                                            return Boolean.valueOf(z3);
                                        default:
                                            if ((9223372034707292159L & bn7Var2.b()) != 9205357640488583168L) {
                                                z3 = true;
                                            }
                                            return Boolean.valueOf(z3);
                                    }
                                }
                            };
                            uk4Var.p0(Q);
                        }
                        lod.g(6, (aj4) Q, uk4Var, q57.a, z2);
                        uk4Var.q(true);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(4389176);
                        boolean h2 = uk4Var.h(bn7Var);
                        Object Q2 = uk4Var.Q();
                        if (h2 || Q2 == sy3Var) {
                            Q2 = new aj4() { // from class: zl
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    int i3 = r2;
                                    boolean z3 = false;
                                    bn7 bn7Var2 = bn7Var;
                                    switch (i3) {
                                        case 0:
                                            if ((9223372034707292159L & bn7Var2.b()) != 9205357640488583168L) {
                                                z3 = true;
                                            }
                                            return Boolean.valueOf(z3);
                                        default:
                                            if ((9223372034707292159L & bn7Var2.b()) != 9205357640488583168L) {
                                                z3 = true;
                                            }
                                            return Boolean.valueOf(z3);
                                    }
                                }
                            };
                            uk4Var.p0(Q2);
                        }
                        lod.g(0, (aj4) Q2, uk4Var, t57Var, z2);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                rud.g(this.b, this.c, (Function1) obj4, (Function1) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ yl(boolean z, long j, Function1 function1, Function1 function12, int i) {
        this.b = z;
        this.c = j;
        this.d = function1;
        this.e = function12;
    }
}
