package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y17  reason: default package */
/* loaded from: classes.dex */
public final class y17 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ y17(int i, String str, List list, Function1 function1) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        long m;
        long m2;
        xn9 xn9Var;
        pi0 pi0Var;
        long j;
        float f;
        xn9 xn9Var2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        boolean z7;
        int i6;
        boolean z8;
        int i7;
        boolean z9;
        int i8;
        boolean z10;
        int i9 = this.a;
        q57 q57Var = q57.a;
        String str = this.c;
        yxb yxbVar = yxb.a;
        Object obj5 = dq1.a;
        List list = this.b;
        int i10 = 4;
        int i11 = 16;
        Function1 function1 = this.d;
        switch (i9) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                pi0 pi0Var2 = tt4.f;
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var.f(a16Var)) {
                        i10 = 2;
                    }
                    i = intValue2 | i10;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
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
                if (uk4Var.V(i & 1, z)) {
                    ci1 ci1Var = (ci1) list.get(intValue);
                    uk4Var.f0(1524328114);
                    String str2 = ci1Var.a;
                    String str3 = ci1Var.c;
                    String str4 = ci1Var.b;
                    boolean h = sl5.h(str2, str);
                    if (ci1Var.a.length() == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f2 = uk4Var.f(str4);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == obj5) {
                        if (str4.length() == 0) {
                            m = mg1.b;
                        } else {
                            m = lod.m(str4);
                        }
                        Object mg1Var = new mg1(m);
                        uk4Var.p0(mg1Var);
                        Q = mg1Var;
                    }
                    long j2 = ((mg1) Q).a;
                    boolean f3 = uk4Var.f(str3);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == obj5) {
                        if (str4.length() == 0) {
                            m2 = mg1.e;
                        } else {
                            m2 = lod.m(str3);
                        }
                        Object mg1Var2 = new mg1(m2);
                        uk4Var.p0(mg1Var2);
                        Q2 = mg1Var2;
                    }
                    long j3 = ((mg1) Q2).a;
                    t57 n = kw9.n(q57Var, 40.0f);
                    if (h) {
                        uk4Var.f0(-1613372475);
                        u69 u69Var = ek6.a;
                        xn9Var = bcd.v(u69.u(), uk4Var);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1613371993);
                        uk4Var.q(false);
                        xn9Var = e49.a;
                    }
                    t57 f4 = dcd.f(n, xn9Var);
                    if (h) {
                        pi0Var = pi0Var2;
                        j = j2;
                    } else {
                        pi0Var = pi0Var2;
                        j = mg1.i;
                    }
                    t57 h2 = onc.h(f4, j, nod.f);
                    if (h) {
                        f = 3.0f;
                    } else {
                        f = 1.5f;
                    }
                    t57 s = rad.s(h2, f);
                    if (h) {
                        uk4Var.f0(-1613364315);
                        u69 u69Var2 = ek6.a;
                        xn9Var2 = bcd.v(u69.u(), uk4Var);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1613363833);
                        uk4Var.q(false);
                        xn9Var2 = e49.a;
                    }
                    t57 f5 = dcd.f(s, xn9Var2);
                    boolean f6 = uk4Var.f(function1) | uk4Var.h(ci1Var);
                    Object Q3 = uk4Var.Q();
                    if (!f6 && Q3 != obj5) {
                        z3 = false;
                    } else {
                        z3 = false;
                        Q3 = new x17(function1, ci1Var, 0);
                        uk4Var.p0(Q3);
                    }
                    t57 l = bcd.l(null, (aj4) Q3, f5, z3, 15);
                    xk6 d = zq0.d(tt4.b, z3);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v = jrd.v(uk4Var, l);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d);
                    wqd.F(tp1.e, uk4Var, l2);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    String str5 = ci1Var.d;
                    pi0 pi0Var3 = pi0Var;
                    oad.j(384, j3, uk4Var, kw9.c, str5);
                    jr0 jr0Var = jr0.a;
                    if (z2) {
                        uk4Var.f0(567276699);
                        z4 = false;
                        i65.a(jb5.c((dc3) rb3.p.getValue(), uk4Var, 0), null, jr0Var.a(q57Var, pi0Var3), j2, uk4Var, 48, 0);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(567619218);
                        bza.c("Aa", jr0Var.a(q57Var, pi0Var3), j2, null, cbd.m(16), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 24582, 0, 262120);
                        z4 = false;
                        uk4Var.q(false);
                    }
                    uk4Var.q(true);
                    uk4Var.q(z4);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                a16 a16Var2 = (a16) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var2.f(a16Var2)) {
                        i10 = 2;
                    }
                    i3 = intValue4 | i10;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i11 = 32;
                    }
                    i3 |= i11;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var2.V(i3 & 1, z5)) {
                    hy3 hy3Var = (hy3) list.get(intValue3);
                    uk4Var2.f0(1866382100);
                    sl5.h(hy3Var.a, str);
                    boolean f7 = uk4Var2.f(function1) | uk4Var2.h(hy3Var);
                    Object Q4 = uk4Var2.Q();
                    if (f7 || Q4 == obj5) {
                        Q4 = new t7(11, function1, hy3Var);
                        uk4Var2.p0(Q4);
                    }
                    t57 s2 = rad.s(bcd.l(null, (aj4) Q4, q57Var, false, 15), 12.0f);
                    p49 a = o49.a(ly.a, tt4.F, uk4Var2, 0);
                    int hashCode2 = Long.hashCode(uk4Var2.T);
                    q48 l3 = uk4Var2.l();
                    t57 v2 = jrd.v(uk4Var2, s2);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a);
                    wqd.F(tp1.e, uk4Var2, l3);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v2);
                    bza.c(hy3Var.a, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var2, 0, 0, 262140);
                    uk4Var2.q(true);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                Object obj6 = (a16) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (!uk4Var3.f(obj6)) {
                        i10 = 2;
                    }
                    i4 = intValue6 | i10;
                } else {
                    i4 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i11 = 32;
                    }
                    i4 |= i11;
                }
                if ((i4 & Token.EXPR_VOID) != 146) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var3.V(i4 & 1, z6)) {
                    vl8 vl8Var = (vl8) list.get(intValue5);
                    uk4Var3.f0(-1254134098);
                    String str6 = vl8Var.b;
                    boolean equals = vl8Var.a.equals(str);
                    boolean f8 = uk4Var3.f(function1) | uk4Var3.h(vl8Var);
                    Object Q5 = uk4Var3.Q();
                    if (f8 || Q5 == obj5) {
                        Q5 = new t7(21, function1, vl8Var);
                        uk4Var3.p0(Q5);
                    }
                    obd.d(0, (aj4) Q5, uk4Var3, null, null, null, str6, equals);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                a16 a16Var3 = (a16) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (!uk4Var4.f(a16Var3)) {
                        i10 = 2;
                    }
                    i5 = intValue8 | i10;
                } else {
                    i5 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var4.d(intValue7)) {
                        i11 = 32;
                    }
                    i5 |= i11;
                }
                if ((i5 & Token.EXPR_VOID) != 146) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var4.V(i5 & 1, z7)) {
                    ci1 ci1Var2 = (ci1) list.get(intValue7);
                    uk4Var4.f0(1710490839);
                    boolean h3 = sl5.h(ci1Var2.a, str);
                    t57 o = kw9.o(rad.s(q57Var, 2.0f), 100.0f, 60.0f);
                    boolean f9 = uk4Var4.f(function1) | uk4Var4.h(ci1Var2);
                    Object Q6 = uk4Var4.Q();
                    if (f9 || Q6 == obj5) {
                        Q6 = new x17(function1, ci1Var2, 1);
                        uk4Var4.p0(Q6);
                    }
                    e52.a(h3, ci1Var2, cwd.h(o, false, ged.e, (aj4) Q6, 3), uk4Var4, 0);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                a16 a16Var4 = (a16) obj;
                int intValue9 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue10 = ((Number) obj4).intValue();
                if ((intValue10 & 6) == 0) {
                    if (!uk4Var5.f(a16Var4)) {
                        i10 = 2;
                    }
                    i6 = intValue10 | i10;
                } else {
                    i6 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    if (uk4Var5.d(intValue9)) {
                        i11 = 32;
                    }
                    i6 |= i11;
                }
                if ((i6 & Token.EXPR_VOID) != 146) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var5.V(i6 & 1, z8)) {
                    ci1 ci1Var3 = (ci1) list.get(intValue9);
                    uk4Var5.f0(1861702082);
                    boolean h4 = sl5.h(ci1Var3.a, str);
                    t57 o2 = kw9.o(rad.s(q57Var, 2.0f), 100.0f, 60.0f);
                    boolean f10 = uk4Var5.f(function1) | uk4Var5.h(ci1Var3);
                    Object Q7 = uk4Var5.Q();
                    if (f10 || Q7 == obj5) {
                        Q7 = new x17(function1, ci1Var3, 2);
                        uk4Var5.p0(Q7);
                    }
                    e52.a(h4, ci1Var3, cwd.h(o2, false, ged.e, (aj4) Q7, 3), uk4Var5, 0);
                    uk4Var5.q(false);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                a16 a16Var5 = (a16) obj;
                int intValue11 = ((Number) obj2).intValue();
                uk4 uk4Var6 = (uk4) obj3;
                int intValue12 = ((Number) obj4).intValue();
                if ((intValue12 & 6) == 0) {
                    if (!uk4Var6.f(a16Var5)) {
                        i10 = 2;
                    }
                    i7 = intValue12 | i10;
                } else {
                    i7 = intValue12;
                }
                if ((intValue12 & 48) == 0) {
                    if (uk4Var6.d(intValue11)) {
                        i11 = 32;
                    }
                    i7 |= i11;
                }
                if ((i7 & Token.EXPR_VOID) != 146) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var6.V(i7 & 1, z9)) {
                    jm9 jm9Var = (jm9) list.get(intValue11);
                    uk4Var6.f0(1150065243);
                    t57 w = rad.w(rad.u(a16.a(a16Var5, kw9.f(q57Var, 1.0f)), 16.0f, ged.e, 2), ged.e, ged.e, ged.e, 4.0f, 7);
                    boolean f11 = uk4Var6.f(function1) | uk4Var6.h(jm9Var);
                    Object Q8 = uk4Var6.Q();
                    if (f11 || Q8 == obj5) {
                        Q8 = new t7(27, function1, jm9Var);
                        uk4Var6.p0(Q8);
                    }
                    cqd.h(jm9Var, this.c, w, (aj4) Q8, uk4Var6, 8);
                    uk4Var6.q(false);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            default:
                c06 c06Var = (c06) obj;
                int intValue13 = ((Number) obj2).intValue();
                uk4 uk4Var7 = (uk4) obj3;
                int intValue14 = ((Number) obj4).intValue();
                if ((intValue14 & 6) == 0) {
                    if (!uk4Var7.f(c06Var)) {
                        i10 = 2;
                    }
                    i8 = intValue14 | i10;
                } else {
                    i8 = intValue14;
                }
                if ((intValue14 & 48) == 0) {
                    if (uk4Var7.d(intValue13)) {
                        i11 = 32;
                    }
                    i8 |= i11;
                }
                if ((i8 & Token.EXPR_VOID) != 146) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (uk4Var7.V(i8 & 1, z10)) {
                    tcc tccVar = (tcc) list.get(intValue13);
                    uk4Var7.f0(-1247608828);
                    boolean h5 = sl5.h(str, tccVar.a);
                    boolean f12 = uk4Var7.f(function1) | uk4Var7.f(tccVar);
                    Object Q9 = uk4Var7.Q();
                    if (f12 || Q9 == obj5) {
                        Q9 = new j2a(6, function1, tccVar);
                        uk4Var7.p0(Q9);
                    }
                    dxd.a(h5, tccVar, null, (aj4) Q9, uk4Var7, 0);
                    uk4Var7.q(false);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
        }
    }
}
