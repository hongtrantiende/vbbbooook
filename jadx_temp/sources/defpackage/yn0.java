package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yn0  reason: default package */
/* loaded from: classes.dex */
public final class yn0 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ yn0(List list, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
        this.d = function12;
        this.e = function13;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        int i9;
        int i10;
        int i11;
        boolean z6;
        int i12;
        int i13;
        int i14;
        boolean z7;
        int i15;
        int i16;
        int i17;
        boolean z8;
        uk4 uk4Var;
        int i18;
        int i19;
        int i20 = this.a;
        yxb yxbVar = yxb.a;
        List list = this.b;
        Object obj5 = dq1.a;
        Function1 function1 = this.c;
        Function1 function12 = this.d;
        Function1 function13 = this.e;
        q57 q57Var = q57.a;
        switch (i20) {
            case 0:
                Object obj6 = (f46) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(obj6)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    i = intValue2 | i3;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var2.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(i & 1, z)) {
                    mn0 mn0Var = (mn0) list.get(intValue);
                    uk4Var2.f0(-32777665);
                    t57 f = kw9.f(q57Var, 1.0f);
                    mj8 mj8Var = ik6.a;
                    t57 f2 = dcd.f(f, ((gk6) uk4Var2.j(mj8Var)).c.d);
                    boolean f3 = uk4Var2.f(function1) | uk4Var2.h(mn0Var);
                    Object Q = uk4Var2.Q();
                    if (f3 || Q == obj5) {
                        Q = new xn0(function1, mn0Var, 0);
                        uk4Var2.p0(Q);
                    }
                    t57 s = rad.s(onc.h(bcd.l(null, (aj4) Q, f2, false, 15), fh1.g(((gk6) uk4Var2.j(mj8Var)).a, 2.0f), nod.f), 14.0f);
                    boolean f4 = uk4Var2.f(function12) | uk4Var2.h(mn0Var);
                    Object Q2 = uk4Var2.Q();
                    if (f4 || Q2 == obj5) {
                        Q2 = new xn0(function12, mn0Var, 1);
                        uk4Var2.p0(Q2);
                    }
                    aj4 aj4Var = (aj4) Q2;
                    boolean f5 = uk4Var2.f(function13) | uk4Var2.h(mn0Var);
                    Object Q3 = uk4Var2.Q();
                    if (f5 || Q3 == obj5) {
                        Q3 = new xn0(function13, mn0Var, 2);
                        uk4Var2.p0(Q3);
                    }
                    oad.c(mn0Var, s, aj4Var, (aj4) Q3, uk4Var2, 8);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                int i21 = 4;
                a16 a16Var = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var3.f(a16Var)) {
                        i21 = 2;
                    }
                    i4 = intValue4 | i21;
                } else {
                    i4 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var3.d(intValue3)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    i4 |= i5;
                }
                if ((i4 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(i4 & 1, z2)) {
                    String str = (String) list.get(intValue3);
                    uk4Var3.f0(1458690951);
                    t57 f6 = kw9.f(q57Var, 1.0f);
                    boolean f7 = uk4Var3.f(function1) | uk4Var3.f(str);
                    Object Q4 = uk4Var3.Q();
                    if (f7 || Q4 == obj5) {
                        Q4 = new ph5(0, str, function1);
                        uk4Var3.p0(Q4);
                    }
                    t57 t = rad.t(bcd.l(null, (aj4) Q4, f6, false, 15), 24.0f, 8.0f);
                    boolean f8 = uk4Var3.f(function12) | uk4Var3.f(str);
                    Object Q5 = uk4Var3.Q();
                    if (f8 || Q5 == obj5) {
                        Q5 = new ph5(1, str, function12);
                        uk4Var3.p0(Q5);
                    }
                    aj4 aj4Var2 = (aj4) Q5;
                    boolean f9 = uk4Var3.f(function13) | uk4Var3.f(str);
                    Object Q6 = uk4Var3.Q();
                    if (f9 || Q6 == obj5) {
                        Q6 = new ph5(2, str, function13);
                        uk4Var3.p0(Q6);
                    }
                    sod.e(0, aj4Var2, (aj4) Q6, uk4Var3, t, str);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 2:
                int i22 = 4;
                a16 a16Var2 = (a16) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (!uk4Var4.f(a16Var2)) {
                        i22 = 2;
                    }
                    i6 = intValue6 | i22;
                } else {
                    i6 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var4.d(intValue5)) {
                        i7 = 32;
                    } else {
                        i7 = 16;
                    }
                    i6 |= i7;
                }
                if ((i6 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var4.V(i6 & 1, z3)) {
                    ns0 ns0Var = (ns0) list.get(intValue5);
                    uk4Var4.f0(-2132820669);
                    t57 f10 = kw9.f(q57Var, 1.0f);
                    boolean f11 = uk4Var4.f(function1) | uk4Var4.h(ns0Var);
                    Object Q7 = uk4Var4.Q();
                    if (f11 || Q7 == obj5) {
                        Q7 = new lt0(function1, ns0Var, 1);
                        uk4Var4.p0(Q7);
                    }
                    t57 t2 = rad.t(bcd.l(null, (aj4) Q7, f10, false, 15), 24.0f, 8.0f);
                    boolean f12 = uk4Var4.f(function12) | uk4Var4.h(ns0Var);
                    Object Q8 = uk4Var4.Q();
                    if (f12 || Q8 == obj5) {
                        Q8 = new lt0(function12, ns0Var, 2);
                        uk4Var4.p0(Q8);
                    }
                    aj4 aj4Var3 = (aj4) Q8;
                    boolean f13 = uk4Var4.f(function13) | uk4Var4.h(ns0Var);
                    Object Q9 = uk4Var4.Q();
                    if (f13 || Q9 == obj5) {
                        Q9 = new lt0(function13, ns0Var, 3);
                        uk4Var4.p0(Q9);
                    }
                    sod.a(ns0Var, t2, aj4Var3, (aj4) Q9, uk4Var4, 0);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 3:
                a16 a16Var3 = (a16) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (uk4Var5.f(a16Var3)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    i8 = intValue8 | i10;
                } else {
                    i8 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var5.d(intValue7)) {
                        i9 = 32;
                    } else {
                        i9 = 16;
                    }
                    i8 |= i9;
                }
                if ((i8 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var5.V(i8 & 1, z4)) {
                    qv3 qv3Var = (qv3) list.get(intValue7);
                    uk4Var5.f0(-718473785);
                    if (intValue7 == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    t57 a = a16.a(a16Var3, kw9.f(q57Var, 1.0f));
                    boolean f14 = uk4Var5.f(function1) | uk4Var5.h(qv3Var);
                    Object Q10 = uk4Var5.Q();
                    if (f14 || Q10 == obj5) {
                        Q10 = new rt0(function1, qv3Var, 7);
                        uk4Var5.p0(Q10);
                    }
                    aj4 aj4Var4 = (aj4) Q10;
                    boolean f15 = uk4Var5.f(function12) | uk4Var5.h(qv3Var);
                    Object Q11 = uk4Var5.Q();
                    if (f15 || Q11 == obj5) {
                        Q11 = new rt0(function12, qv3Var, 8);
                        uk4Var5.p0(Q11);
                    }
                    aj4 aj4Var5 = (aj4) Q11;
                    boolean f16 = uk4Var5.f(function13) | uk4Var5.h(qv3Var);
                    Object Q12 = uk4Var5.Q();
                    if (f16 || Q12 == obj5) {
                        Q12 = new rt0(function13, qv3Var, 9);
                        uk4Var5.p0(Q12);
                    }
                    i3c.b(z5, qv3Var, a, aj4Var4, aj4Var5, (aj4) Q12, uk4Var5, 0);
                    uk4Var5.q(false);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 4:
                a16 a16Var4 = (a16) obj;
                int intValue9 = ((Number) obj2).intValue();
                uk4 uk4Var6 = (uk4) obj3;
                int intValue10 = ((Number) obj4).intValue();
                if ((intValue10 & 6) == 0) {
                    if (uk4Var6.f(a16Var4)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i11 = intValue10 | i13;
                } else {
                    i11 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    if (uk4Var6.d(intValue9)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i11 |= i12;
                }
                if ((i11 & Token.EXPR_VOID) != 146) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var6.V(i11 & 1, z6)) {
                    String str2 = (String) list.get(intValue9);
                    uk4Var6.f0(-656991884);
                    t57 f17 = kw9.f(q57Var, 1.0f);
                    boolean f18 = uk4Var6.f(function1) | uk4Var6.f(str2);
                    Object Q13 = uk4Var6.Q();
                    if (f18 || Q13 == obj5) {
                        Q13 = new ph5(3, str2, function1);
                        uk4Var6.p0(Q13);
                    }
                    t57 t3 = rad.t(bcd.l(null, (aj4) Q13, f17, false, 15), 24.0f, 8.0f);
                    boolean f19 = uk4Var6.f(function12) | uk4Var6.f(str2);
                    Object Q14 = uk4Var6.Q();
                    if (f19 || Q14 == obj5) {
                        Q14 = new ph5(4, str2, function12);
                        uk4Var6.p0(Q14);
                    }
                    aj4 aj4Var6 = (aj4) Q14;
                    boolean f20 = uk4Var6.f(function13) | uk4Var6.f(str2);
                    Object Q15 = uk4Var6.Q();
                    if (f20 || Q15 == obj5) {
                        Q15 = new ph5(5, str2, function13);
                        uk4Var6.p0(Q15);
                    }
                    tqd.m(0, aj4Var6, (aj4) Q15, uk4Var6, t3, str2);
                    uk4Var6.q(false);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 5:
                a16 a16Var5 = (a16) obj;
                int intValue11 = ((Number) obj2).intValue();
                uk4 uk4Var7 = (uk4) obj3;
                int intValue12 = ((Number) obj4).intValue();
                if ((intValue12 & 6) == 0) {
                    if (uk4Var7.f(a16Var5)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i14 = intValue12 | i16;
                } else {
                    i14 = intValue12;
                }
                if ((intValue12 & 48) == 0) {
                    if (uk4Var7.d(intValue11)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i14 |= i15;
                }
                int i23 = i14;
                if ((i23 & Token.EXPR_VOID) != 146) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var7.V(i23 & 1, z7)) {
                    wl8 wl8Var = (wl8) list.get(intValue11);
                    uk4Var7.f0(-822868043);
                    t57 t4 = rad.t(a16.a(a16Var5, kw9.f(q57Var, 1.0f)), 8.0f, 4.0f);
                    boolean f21 = uk4Var7.f(function1) | uk4Var7.h(wl8Var);
                    Object Q16 = uk4Var7.Q();
                    if (f21 || Q16 == obj5) {
                        Q16 = new az6(function1, wl8Var, 0);
                        uk4Var7.p0(Q16);
                    }
                    aj4 aj4Var7 = (aj4) Q16;
                    boolean f22 = uk4Var7.f(function12) | uk4Var7.h(wl8Var);
                    Object Q17 = uk4Var7.Q();
                    if (f22 || Q17 == obj5) {
                        Q17 = new az6(function12, wl8Var, 1);
                        uk4Var7.p0(Q17);
                    }
                    aj4 aj4Var8 = (aj4) Q17;
                    boolean f23 = uk4Var7.f(function13) | uk4Var7.h(wl8Var);
                    Object Q18 = uk4Var7.Q();
                    if (f23 || Q18 == obj5) {
                        Q18 = new az6(function13, wl8Var, 2);
                        uk4Var7.p0(Q18);
                    }
                    qtd.h(wl8Var, t4, aj4Var7, aj4Var8, (aj4) Q18, uk4Var7, 8);
                    uk4Var7.q(false);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            default:
                a16 a16Var6 = (a16) obj;
                int intValue13 = ((Number) obj2).intValue();
                uk4 uk4Var8 = (uk4) obj3;
                int intValue14 = ((Number) obj4).intValue();
                if ((intValue14 & 6) == 0) {
                    if (uk4Var8.f(a16Var6)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i17 = intValue14 | i19;
                } else {
                    i17 = intValue14;
                }
                if ((intValue14 & 48) == 0) {
                    if (uk4Var8.d(intValue13)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i17 |= i18;
                }
                int i24 = i17;
                if ((i24 & Token.EXPR_VOID) != 146) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var8.V(i24 & 1, z8)) {
                    psa psaVar = (psa) list.get(intValue13);
                    uk4Var8.f0(-1868770680);
                    if (psaVar.e == 0) {
                        uk4Var8.f0(-1868753724);
                        t57 t5 = rad.t(a16.a(a16Var6, kw9.f(q57Var, 1.0f)), 20.0f, 4.0f);
                        boolean f24 = uk4Var8.f(function1) | uk4Var8.h(psaVar);
                        Object Q19 = uk4Var8.Q();
                        if (f24 || Q19 == obj5) {
                            Q19 = new tsa(function1, psaVar, 0);
                            uk4Var8.p0(Q19);
                        }
                        aj4 aj4Var9 = (aj4) Q19;
                        boolean f25 = uk4Var8.f(function12) | uk4Var8.h(psaVar);
                        Object Q20 = uk4Var8.Q();
                        if (f25 || Q20 == obj5) {
                            Q20 = new tsa(function12, psaVar, 1);
                            uk4Var8.p0(Q20);
                        }
                        oud.b(psaVar, t5, aj4Var9, (aj4) Q20, uk4Var8, 0);
                        uk4Var = uk4Var8;
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var8;
                        uk4Var.f0(-1868176783);
                        t57 t6 = rad.t(a16.a(a16Var6, kw9.f(q57Var, 1.0f)), 20.0f, 4.0f);
                        boolean f26 = uk4Var.f(function1) | uk4Var.h(psaVar);
                        Object Q21 = uk4Var.Q();
                        if (f26 || Q21 == obj5) {
                            Q21 = new tsa(function1, psaVar, 2);
                            uk4Var.p0(Q21);
                        }
                        aj4 aj4Var10 = (aj4) Q21;
                        boolean f27 = uk4Var.f(function13) | uk4Var.h(psaVar);
                        Object Q22 = uk4Var.Q();
                        if (f27 || Q22 == obj5) {
                            Q22 = new tsa(function13, psaVar, 3);
                            uk4Var.p0(Q22);
                        }
                        aj4 aj4Var11 = (aj4) Q22;
                        boolean f28 = uk4Var.f(function12) | uk4Var.h(psaVar);
                        Object Q23 = uk4Var.Q();
                        if (f28 || Q23 == obj5) {
                            Q23 = new tsa(function12, psaVar, 4);
                            uk4Var.p0(Q23);
                        }
                        oud.i(psaVar, t6, aj4Var10, aj4Var11, (aj4) Q23, uk4Var, 0);
                        uk4Var.q(false);
                    }
                    uk4Var.q(false);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
        }
    }
}
