package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o07 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ er9 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ o07(er9 er9Var, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.a = i;
        this.b = er9Var;
        this.c = function1;
        this.d = function12;
        this.e = function13;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    gvd.b(kw9.f(q57.a, 1.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(-385958264, new o07(this.b, this.c, this.d, this.e, 1), uk4Var), uk4Var, 1573302);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    String g0 = ivd.g0((yaa) faa.J0.getValue(), uk4Var2);
                    final er9 er9Var = this.b;
                    boolean z3 = er9Var.e;
                    final Function1 function1 = this.c;
                    boolean f = uk4Var2.f(function1) | uk4Var2.f(er9Var);
                    Object Q = uk4Var2.Q();
                    Object obj4 = dq1.a;
                    if (f || Q == obj4) {
                        Q = new aj4() { // from class: p07
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r3;
                                yxb yxbVar2 = yxb.a;
                                er9 er9Var2 = er9Var;
                                Function1 function12 = function1;
                                switch (i2) {
                                    case 0:
                                        function12.invoke(Boolean.valueOf(!er9Var2.e));
                                        return yxbVar2;
                                    case 1:
                                        function12.invoke(Boolean.valueOf(!er9Var2.f));
                                        return yxbVar2;
                                    default:
                                        function12.invoke(Boolean.valueOf(!er9Var2.g));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q);
                    }
                    obd.d(0, (aj4) Q, uk4Var2, null, null, null, g0, z3);
                    String g02 = ivd.g0((yaa) faa.K0.getValue(), uk4Var2);
                    boolean z4 = er9Var.f;
                    final Function1 function12 = this.d;
                    boolean f2 = uk4Var2.f(function12) | uk4Var2.f(er9Var);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == obj4) {
                        Q2 = new aj4() { // from class: p07
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r3;
                                yxb yxbVar2 = yxb.a;
                                er9 er9Var2 = er9Var;
                                Function1 function122 = function12;
                                switch (i2) {
                                    case 0:
                                        function122.invoke(Boolean.valueOf(!er9Var2.e));
                                        return yxbVar2;
                                    case 1:
                                        function122.invoke(Boolean.valueOf(!er9Var2.f));
                                        return yxbVar2;
                                    default:
                                        function122.invoke(Boolean.valueOf(!er9Var2.g));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q2);
                    }
                    obd.d(0, (aj4) Q2, uk4Var2, null, null, null, g02, z4);
                    String g03 = ivd.g0((yaa) faa.I0.getValue(), uk4Var2);
                    boolean z5 = er9Var.g;
                    final Function1 function13 = this.e;
                    boolean f3 = uk4Var2.f(function13) | uk4Var2.f(er9Var);
                    Object Q3 = uk4Var2.Q();
                    if (f3 || Q3 == obj4) {
                        Q3 = new aj4() { // from class: p07
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r3;
                                yxb yxbVar2 = yxb.a;
                                er9 er9Var2 = er9Var;
                                Function1 function122 = function13;
                                switch (i2) {
                                    case 0:
                                        function122.invoke(Boolean.valueOf(!er9Var2.e));
                                        return yxbVar2;
                                    case 1:
                                        function122.invoke(Boolean.valueOf(!er9Var2.f));
                                        return yxbVar2;
                                    default:
                                        function122.invoke(Boolean.valueOf(!er9Var2.g));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q3);
                    }
                    obd.d(0, (aj4) Q3, uk4Var2, null, null, null, g03, z5);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
