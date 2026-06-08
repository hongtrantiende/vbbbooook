package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nz5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nz5 implements qj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ xn9 C;
    public final /* synthetic */ float D;
    public final /* synthetic */ lc9 E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ Function1 G;
    public final /* synthetic */ float H;
    public final /* synthetic */ mc9 I;
    public final /* synthetic */ aj4 J;
    public final /* synthetic */ aj4 K;
    public final /* synthetic */ boolean L;
    public final /* synthetic */ Function1 M;
    public final /* synthetic */ Function1 N;
    public final /* synthetic */ int a;
    public final /* synthetic */ rv7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ nz5(rv7 rv7Var, boolean z, boolean z2, long j, long j2, int i, xn9 xn9Var, float f, lc9 lc9Var, boolean z3, Function1 function1, float f2, mc9 mc9Var, aj4 aj4Var, aj4 aj4Var2, boolean z4, aj4 aj4Var3, Function1 function12, Function1 function13, int i2) {
        this.a = i2;
        this.b = rv7Var;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.f = j2;
        this.B = i;
        this.C = xn9Var;
        this.D = f;
        this.E = lc9Var;
        this.F = z3;
        this.G = function1;
        this.H = f2;
        this.I = mc9Var;
        this.J = aj4Var;
        this.K = aj4Var2;
        this.L = z4;
        this.M = function12;
        this.N = function13;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        float g;
        kc9 kc9Var;
        Function1 function1;
        boolean z2;
        aj4 aj4Var;
        aj4 aj4Var2;
        int i;
        boolean z3;
        float g2;
        kc9 kc9Var2;
        Function1 function12;
        boolean z4;
        aj4 aj4Var3;
        aj4 aj4Var4;
        int i2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        mc9 mc9Var = mc9.b;
        kc9 kc9Var3 = kc9.a;
        kc9 kc9Var4 = kc9.b;
        Object obj4 = dq1.a;
        long j = this.f;
        long j2 = this.e;
        boolean z5 = this.c;
        rv7 rv7Var = this.b;
        switch (i3) {
            case 0:
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    final float h = bu1.h(mr0Var.b);
                    yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
                    boolean f = uk4Var.f(rv7Var) | uk4Var.d(yw5Var.ordinal());
                    Object Q = uk4Var.Q();
                    if (f || Q == obj4) {
                        if (z5) {
                            g = rad.f(rv7Var, yw5Var);
                        } else {
                            g = rad.g(rv7Var, yw5Var);
                        }
                        Q = new i83(g);
                        uk4Var.p0(Q);
                    }
                    float f2 = ((i83) Q).a;
                    if (z5) {
                        kc9Var = kc9Var4;
                    } else {
                        kc9Var = kc9Var3;
                    }
                    final boolean z6 = this.d;
                    if (z6) {
                        j = j2;
                    }
                    int i4 = this.B;
                    boolean d = uk4Var.d(i4) | uk4Var.c(f2);
                    xn9 xn9Var = this.C;
                    boolean f3 = d | uk4Var.f(xn9Var);
                    float f4 = this.D;
                    boolean c = f3 | uk4Var.c(f4) | uk4Var.e(j) | uk4Var.d(kc9Var.ordinal());
                    lc9 lc9Var = this.E;
                    boolean d2 = c | uk4Var.d(lc9Var.ordinal());
                    Object Q2 = uk4Var.Q();
                    if (d2 || Q2 == obj4) {
                        Q2 = new jc9(i4, f2, xn9Var, f4, j, kc9Var, lc9Var);
                        uk4Var.p0(Q2);
                    }
                    jc9 jc9Var = (jc9) Q2;
                    boolean f5 = uk4Var.f(null);
                    Object Q3 = uk4Var.Q();
                    if (f5 || Q3 == obj4) {
                        uk4Var.p0(null);
                        Q3 = null;
                    }
                    pj4 pj4Var = (pj4) Q3;
                    final boolean z7 = this.F;
                    boolean g3 = uk4Var.g(z7) | uk4Var.g(z6);
                    final Function1 function13 = this.G;
                    boolean f6 = g3 | uk4Var.f(function13);
                    final float f7 = this.H;
                    boolean c2 = f6 | uk4Var.c(f7) | uk4Var.c(h);
                    Object Q4 = uk4Var.Q();
                    if (!c2 && Q4 != obj4) {
                        function1 = function13;
                    } else {
                        Q4 = new Function1() { // from class: pz5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                int i5 = r6;
                                yxb yxbVar2 = yxb.a;
                                float f8 = h;
                                float f9 = f7;
                                Function1 function14 = function13;
                                boolean z8 = z6;
                                boolean z9 = z7;
                                float floatValue = ((Float) obj5).floatValue();
                                switch (i5) {
                                    case 0:
                                        if (z9) {
                                            floatValue = -floatValue;
                                        }
                                        if (z8) {
                                            function14.invoke(Float.valueOf((floatValue / f8) + f9));
                                        }
                                        return yxbVar2;
                                    default:
                                        if (z9) {
                                            floatValue = -floatValue;
                                        }
                                        if (z8) {
                                            function14.invoke(Float.valueOf((floatValue / f8) + f9));
                                        }
                                        return yxbVar2;
                                }
                            }
                        };
                        function1 = function13;
                        uk4Var.p0(Q4);
                    }
                    xa3 b = ua3.b((Function1) Q4, uk4Var, 0);
                    mc9 mc9Var2 = this.I;
                    boolean d3 = uk4Var.d(mc9Var2.ordinal()) | uk4Var.c(h) | uk4Var.f(b) | uk4Var.g(z7);
                    Object Q5 = uk4Var.Q();
                    aj4 aj4Var5 = this.J;
                    aj4 aj4Var6 = this.K;
                    if (!d3 && Q5 != obj4) {
                        aj4Var2 = aj4Var5;
                        aj4Var = aj4Var6;
                    } else {
                        if (mc9Var2 != mc9Var) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Function1 function14 = this.M;
                        Function1 function15 = this.N;
                        aj4Var = aj4Var6;
                        aj4Var2 = aj4Var5;
                        Q5 = ua3.a(q57.a, b, pt7.a, z2, null, true, new sz5(h, z7, aj4Var6, aj4Var5, mc9Var2, function14, function1, function15, null, 0), new tz5(0, null, function15), false, Token.WITH);
                        uk4Var.p0(Q5);
                    }
                    gvd.z(aj4Var2, aj4Var, this.L, jc9Var, (t57) Q5, pj4Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var2)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z3)) {
                    final float h2 = bu1.h(mr0Var2.b);
                    yw5 yw5Var2 = (yw5) uk4Var2.j(gr1.n);
                    boolean d4 = uk4Var2.d(yw5Var2.ordinal()) | uk4Var2.f(rv7Var);
                    Object Q6 = uk4Var2.Q();
                    if (d4 || Q6 == obj4) {
                        if (z5) {
                            g2 = rad.f(rv7Var, yw5Var2);
                        } else {
                            g2 = rad.g(rv7Var, yw5Var2);
                        }
                        Q6 = new i83(g2);
                        uk4Var2.p0(Q6);
                    }
                    float f8 = ((i83) Q6).a;
                    if (z5) {
                        kc9Var2 = kc9Var4;
                    } else {
                        kc9Var2 = kc9Var3;
                    }
                    final boolean z8 = this.d;
                    if (z8) {
                        j = j2;
                    }
                    int i5 = this.B;
                    boolean d5 = uk4Var2.d(i5) | uk4Var2.c(f8);
                    xn9 xn9Var2 = this.C;
                    boolean f9 = d5 | uk4Var2.f(xn9Var2);
                    float f10 = this.D;
                    boolean c3 = f9 | uk4Var2.c(f10) | uk4Var2.e(j) | uk4Var2.d(kc9Var2.ordinal());
                    lc9 lc9Var2 = this.E;
                    boolean d6 = c3 | uk4Var2.d(lc9Var2.ordinal());
                    Object Q7 = uk4Var2.Q();
                    if (d6 || Q7 == obj4) {
                        Q7 = new jc9(i5, f8, xn9Var2, f10, j, kc9Var2, lc9Var2);
                        uk4Var2.p0(Q7);
                    }
                    jc9 jc9Var2 = (jc9) Q7;
                    boolean f11 = uk4Var2.f(null);
                    Object Q8 = uk4Var2.Q();
                    if (f11 || Q8 == obj4) {
                        uk4Var2.p0(null);
                        Q8 = null;
                    }
                    pj4 pj4Var2 = (pj4) Q8;
                    final boolean z9 = this.F;
                    boolean g4 = uk4Var2.g(z9) | uk4Var2.g(z8);
                    final Function1 function16 = this.G;
                    boolean f12 = g4 | uk4Var2.f(function16);
                    final float f13 = this.H;
                    boolean c4 = f12 | uk4Var2.c(f13) | uk4Var2.c(h2);
                    Object Q9 = uk4Var2.Q();
                    if (!c4 && Q9 != obj4) {
                        function12 = function16;
                    } else {
                        Q9 = new Function1() { // from class: pz5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                int i52 = r6;
                                yxb yxbVar2 = yxb.a;
                                float f82 = h2;
                                float f92 = f13;
                                Function1 function142 = function16;
                                boolean z82 = z8;
                                boolean z92 = z9;
                                float floatValue = ((Float) obj5).floatValue();
                                switch (i52) {
                                    case 0:
                                        if (z92) {
                                            floatValue = -floatValue;
                                        }
                                        if (z82) {
                                            function142.invoke(Float.valueOf((floatValue / f82) + f92));
                                        }
                                        return yxbVar2;
                                    default:
                                        if (z92) {
                                            floatValue = -floatValue;
                                        }
                                        if (z82) {
                                            function142.invoke(Float.valueOf((floatValue / f82) + f92));
                                        }
                                        return yxbVar2;
                                }
                            }
                        };
                        function12 = function16;
                        uk4Var2.p0(Q9);
                    }
                    xa3 b2 = ua3.b((Function1) Q9, uk4Var2, 0);
                    mc9 mc9Var3 = this.I;
                    boolean d7 = uk4Var2.d(mc9Var3.ordinal()) | uk4Var2.c(h2) | uk4Var2.f(b2) | uk4Var2.g(z9);
                    Object Q10 = uk4Var2.Q();
                    aj4 aj4Var7 = this.J;
                    aj4 aj4Var8 = this.K;
                    if (!d7 && Q10 != obj4) {
                        aj4Var4 = aj4Var7;
                        aj4Var3 = aj4Var8;
                    } else {
                        if (mc9Var3 != mc9Var) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Function1 function17 = this.M;
                        Function1 function18 = this.N;
                        aj4Var3 = aj4Var8;
                        aj4Var4 = aj4Var7;
                        Q10 = ua3.a(q57.a, b2, pt7.a, z4, null, true, new sz5(h2, z9, aj4Var8, aj4Var7, mc9Var3, function17, function12, function18, null, 1), new tz5(1, null, function18), false, Token.WITH);
                        uk4Var2.p0(Q10);
                    }
                    gvd.z(aj4Var4, aj4Var3, this.L, jc9Var2, (t57) Q10, pj4Var2, uk4Var2, 0);
                    return yxbVar;
                }
                uk4Var2.Y();
                return yxbVar;
        }
    }
}
