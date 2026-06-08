package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wqd  reason: default package */
/* loaded from: classes.dex */
public abstract class wqd {
    public static final xn1 a = new xn1(new ao1(29), false, -868693768);
    public static final xn1 b = new xn1(new io1(0), false, 1301177531);

    public static boolean A(Comparator comparator, Collection collection) {
        Object obj;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            obj = ((SortedSet) collection).comparator();
            if (obj == null) {
                obj = yd7.b;
            }
        } else if (collection instanceof fe5) {
            obj = ((fe5) collection).d;
        } else {
            return false;
        }
        return comparator.equals(obj);
    }

    public static final void B(uk4 uk4Var, Integer num, pj4 pj4Var) {
        if (uk4Var.S) {
            uk4Var.b(num, pj4Var);
        }
    }

    public static final void C(uk4 uk4Var, Function1 function1) {
        uk4Var.b(yxb.a, new b81(function1, 29, (byte) 0));
    }

    public static final pw9 D(zv1 zv1Var, uk4 uk4Var) {
        Object eu1Var;
        zv1Var.getClass();
        boolean equals = zv1Var.equals(l57.B);
        boolean g = uk4Var.g(equals);
        Object Q = uk4Var.Q();
        if (g || Q == dq1.a) {
            if (equals) {
                eu1Var = pw9.p;
            } else {
                eu1Var = new eu1();
            }
            Q = eu1Var;
            uk4Var.p0(Q);
        }
        return (pw9) Q;
    }

    public static final void E(zz5 zz5Var, gs3 gs3Var) {
        zz5.J(zz5Var, gs3Var.a.concat("-spacer"), new b73(26), tqd.a, 4);
    }

    public static final void F(pj4 pj4Var, uk4 uk4Var, Object obj) {
        if (!uk4Var.S && sl5.h(uk4Var.Q(), obj)) {
            return;
        }
        uk4Var.p0(obj);
        uk4Var.b(obj, pj4Var);
    }

    public static final Object G(oxc oxcVar, w50 w50Var, re8 re8Var) {
        fo5 fo5Var = go5.d;
        fo5Var.getClass();
        String b2 = fo5Var.b(w50.Companion.serializer(), w50Var);
        oxcVar.getClass();
        Object s = erd.s((v82) oxcVar.b, new z9(new me8("lastAuthRequest"), b2, null, 16), re8Var);
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        if (s != u12Var) {
            s = yxbVar;
        }
        if (s == u12Var) {
            return s;
        }
        return yxbVar;
    }

    public static void H(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static final void a(gs3 gs3Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        ArrayList arrayList = gs3Var.f;
        uk4Var.h0(1172757961);
        if (uk4Var.h(gs3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i | 48;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        boolean z3 = true;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if (arrayList.isEmpty()) {
                et8 u = uk4Var.u();
                if (u != null) {
                    u.d = new tr3(gs3Var, function1, i);
                    return;
                }
                return;
            }
            int i6 = i5 & 14;
            if (i6 != 4 && !uk4Var.h(gs3Var)) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new m02(gs3Var, 12);
                uk4Var.p0(Q);
            }
            a31 m = jk6.m((aj4) Q, uk4Var);
            Integer valueOf = Integer.valueOf(arrayList.size());
            if (i6 != 4 && !uk4Var.h(gs3Var)) {
                z3 = false;
            }
            boolean h = uk4Var.h(m) | z3;
            Object Q2 = uk4Var.Q();
            if (h || Q2 == obj) {
                Q2 = new of(gs3Var, m, (qx1) null, 6);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, valueOf);
            q57 q57Var2 = q57.a;
            t57 h2 = kw9.h(kw9.f(q57Var2, 1.0f), 200.0f);
            i4a D = epd.D(ged.e, 1500.0f, 5, null);
            d89 d89Var = a31.b;
            q57Var = q57Var2;
            sl5.b(m, h2, 340.0f, 8.0f, duc.f(m.a, new z35(16), d4a.a(uk4Var), D, uk4Var, 3072, 16), false, ged.e, ged.e, null, ucd.I(1911252941, new xr3(gs3Var, function1, 0), uk4Var), uk4Var, 805309832);
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new wr3(gs3Var, q57Var, function1, i, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [e5a, java.lang.Object] */
    public static final void b(gs3 gs3Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        uk4Var.h0(-893446551);
        if (uk4Var.h(gs3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var, q57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            F(tp1.f, uk4Var, a2);
            F(tp1.e, uk4Var, l);
            F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            C(uk4Var, tp1.h);
            F(tp1.d, uk4Var, v);
            int i6 = i5 & 14;
            int i7 = i5 & 896;
            o(gs3Var, null, function1, uk4Var, 8 | i6 | i7);
            ?? obj = new Object();
            t57 f = kw9.f(kw9.h(q57Var2, 100.0f), 1.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            if (i6 != 4 && !uk4Var.h(gs3Var)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (i7 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z3 | z2;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new vr3(gs3Var, function1, 0);
                uk4Var.p0(Q);
            }
            Function1 function12 = (Function1) Q;
            q57Var = q57Var2;
            ayd.a(obj, f, null, null, iyVar, 8.0f, null, false, null, function12, uk4Var, 1769520);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wr3(gs3Var, q57Var, function1, i, 0);
        }
    }

    public static final void c(final float f, final ze1 ze1Var, boolean z, final xn1 xn1Var, float f2, float f3, final long j, final t57 t57Var, final aj4 aj4Var, final Function1 function1, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        final boolean z3;
        final float f4;
        final float f5;
        final float f6;
        final boolean z4;
        final float f7;
        function1.getClass();
        uk4Var.h0(1697730154);
        char c = 4;
        if (uk4Var.c(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(ze1Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3 | 1794432;
        if (uk4Var.e(j)) {
            i4 = 8388608;
        } else {
            i4 = 4194304;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 67108864;
        } else {
            i5 = 33554432;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 536870912;
        } else {
            i6 = 268435456;
        }
        int i11 = i10 | i6;
        if (!uk4Var.h(function1)) {
            c = 2;
        }
        if ((306783379 & i11) == 306783378 && (c & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                z4 = z;
                f7 = f2;
                f6 = f3;
            } else {
                f6 = 2.0f;
                z4 = true;
                f7 = 40.0f;
            }
            uk4Var.r();
            twd.a(t57Var, null, ucd.I(-1080067116, new qj4() { // from class: rx9
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    int i12;
                    mr0 mr0Var = (mr0) obj;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i12 = 4;
                        } else {
                            i12 = 2;
                        }
                        intValue |= i12;
                    }
                    if ((intValue & 19) != 18) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z5)) {
                        Object Q = uk4Var2.Q();
                        if (Q == dq1.a) {
                            Q = d21.h(uk4Var2);
                        }
                        aa7 aa7Var = (aa7) Q;
                        kx9 kx9Var = kx9.a;
                        long j2 = mg1.i;
                        gx9 d = kx9.d(0L, j2, j2, uk4Var2, 1013);
                        q57 q57Var = q57.a;
                        t57 f8 = kw9.f(q57Var, 1.0f);
                        final float f9 = f7;
                        xn1 I = ucd.I(-1953323496, new qj4() { // from class: nx9
                            @Override // defpackage.qj4
                            public final Object c(Object obj4, Object obj5, Object obj6) {
                                boolean z6;
                                uk4 uk4Var3 = (uk4) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                ((xx9) obj4).getClass();
                                if ((intValue2 & 17) != 16) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (uk4Var3.V(intValue2 & 1, z6)) {
                                    zq0.a(kw9.n(q57.a, f9), uk4Var3, 0);
                                } else {
                                    uk4Var3.Y();
                                }
                                return yxb.a;
                            }
                        }, uk4Var2);
                        float f10 = f;
                        Function1 function12 = function1;
                        boolean z6 = z4;
                        aj4 aj4Var2 = aj4Var;
                        ze1 ze1Var2 = ze1Var;
                        wqd.p(f10, function12, f8, z6, aj4Var2, d, aa7Var, 0, I, null, ze1Var2, uk4Var2, 102236544, 0, 512);
                        float f11 = ze1Var2.a;
                        float d2 = (((f10 - f11) * (mr0Var.d() - f9)) / (ze1Var2.b - f11)) + f9;
                        t57 h = kw9.h(q57Var, f9);
                        pi0 pi0Var = tt4.e;
                        jr0 jr0Var = jr0.a;
                        t57 r = kw9.r(jr0Var.a(h, pi0Var), d2);
                        c49 c49Var = e49.a;
                        t57 f12 = dcd.f(r, c49Var);
                        long j3 = j;
                        long c2 = mg1.c(0.5f, j3);
                        gy4 gy4Var = nod.f;
                        zq0.a(onc.h(f12, c2, gy4Var), uk4Var2, 0);
                        t57 f13 = dcd.f(duc.m(jr0Var.a(kw9.n(q57Var, f9), pi0Var), d2 - f9), c49Var);
                        xk6 d3 = zq0.d(tt4.f, false);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, f13);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(tp1.f, uk4Var2, d3);
                        wqd.F(tp1.e, uk4Var2, l);
                        wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                        wqd.C(uk4Var2, tp1.h);
                        wqd.F(tp1.d, uk4Var2, v);
                        xn1Var.invoke(uk4Var2, 0);
                        uk4Var2.q(true);
                        zq0.a(onc.h(dcd.f(kw9.r(jr0Var.a(kw9.h(q57Var, f6), tt4.B), mr0Var.d() - d2), c49Var), mg1.c(0.2f, j3), gy4Var), uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, ((i11 >> 24) & 14) | 3072, 6);
            z3 = z4;
            f4 = f7;
            f5 = f6;
        } else {
            uk4Var.Y();
            z3 = z;
            f4 = f2;
            f5 = f3;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(f, ze1Var, z3, xn1Var, f4, f5, j, t57Var, aj4Var, function1, i) { // from class: mx9
                public final /* synthetic */ long B;
                public final /* synthetic */ t57 C;
                public final /* synthetic */ aj4 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ float a;
                public final /* synthetic */ ze1 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ xn1 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(3073);
                    wqd.c(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(int r35, int r36, defpackage.i83 r37, defpackage.es3 r38, defpackage.aj4 r39, defpackage.uk4 r40, defpackage.t57 r41) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.d(int, int, i83, es3, aj4, uk4, t57):void");
    }

    public static final void e(String str, ae7 ae7Var, rv7 rv7Var, clc clcVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        clc clcVar2;
        boolean z;
        boolean z2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(1053838554);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            clcVar2 = clcVar;
            if (uk4Var.f(clcVar2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        } else {
            clcVar2 = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            String concat = "explore-".concat(str);
            int i8 = i2 & 14;
            if (i8 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new im0(str, 21);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(is3.class);
                is3 is3Var = (is3) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", concat), t42Var2, a3, aj4Var));
                cb7 l = tud.l(is3Var.e, uk4Var);
                if (((hs3) l.getValue()).a && ((hs3) l.getValue()).d.a.isEmpty()) {
                    uk4Var.f0(-1306100313);
                    i(rad.r(t57Var.c(kw9.c), rv7Var), uk4Var, 0);
                    uk4Var.q(false);
                } else if (((hs3) l.getValue()).b && ((hs3) l.getValue()).d.a.isEmpty()) {
                    uk4Var.f0(-1305940601);
                    String str2 = ((hs3) l.getValue()).c;
                    t57 r = rad.r(t57Var.c(kw9.c), rv7Var);
                    boolean f = uk4Var.f(is3Var);
                    Object Q2 = uk4Var.Q();
                    if (f || Q2 == obj) {
                        Q2 = new s7(0, is3Var, is3.class, "refresh", "refresh()V", 0, 18);
                        uk4Var.p0(Q2);
                    }
                    f(0, (aj4) ((vr5) Q2), uk4Var, r, str2);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1305691330);
                    fs3 fs3Var = ((hs3) l.getValue()).d;
                    if (((hs3) l.getValue()).a && !((hs3) l.getValue()).d.a.isEmpty()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    t57 c = t57Var.c(kw9.c);
                    boolean f2 = uk4Var.f(is3Var);
                    Object Q3 = uk4Var.Q();
                    if (f2 || Q3 == obj) {
                        Q3 = new s7(0, is3Var, is3.class, "refresh", "refresh()V", 0, 19);
                        uk4Var.p0(Q3);
                    }
                    aj4 aj4Var2 = (aj4) ((vr5) Q3);
                    if (i8 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i2 & Token.ASSIGN_MOD) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z6 = z4 | z5;
                    Object Q4 = uk4Var.Q();
                    if (z6 || Q4 == obj) {
                        Q4 = new f03(ae7Var, str);
                        uk4Var.p0(Q4);
                    }
                    g(fs3Var, z3, rv7Var, clcVar2, c, aj4Var2, (Function1) Q4, uk4Var, (i2 & 896) | 8 | (i2 & 7168));
                    uk4Var.q(false);
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o81(str, (Object) ae7Var, (Object) rv7Var, (Object) clcVar, t57Var, i, 5);
        }
    }

    public static final void f(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        int i4;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1795500879);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            F(tp1.f, uk4Var2, a2);
            F(tp1.e, uk4Var2, l);
            F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            C(uk4Var2, tp1.h);
            F(tp1.d, uk4Var2, v);
            uk4Var2.f0(-1573090912);
            if (str.length() == 0) {
                str2 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57.a, 12.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i7 << 18) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 6);
        }
    }

    public static final void g(fs3 fs3Var, boolean z, rv7 rv7Var, clc clcVar, t57 t57Var, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        uk4Var.h0(31265205);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(fs3Var);
            } else {
                h = uk4Var.h(fs3Var);
            }
            if (h) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        int i10 = i2;
        if ((599187 & i10) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            cl8 b2 = vk8.b(uk4Var);
            vk8.a(z, aj4Var, t57Var, b2, null, ucd.I(1982783822, new g03(b2, z, rv7Var, 1), uk4Var), false, ged.e, ucd.I(1452162577, new h03(rv7Var, obj, fs3Var, function1, 9), uk4Var), uk4Var, ((i10 >> 3) & 14) | 100859904 | ((i10 >> 12) & Token.ASSIGN_MOD) | ((i10 >> 6) & 896));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(fs3Var, z, rv7Var, clcVar, t57Var, aj4Var, function1, i);
        }
    }

    public static final void h(es3 es3Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        String str = es3Var.d;
        String str2 = es3Var.c;
        String str3 = es3Var.a;
        uk4Var2.h0(1752740399);
        if (uk4Var2.f(es3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 f = dcd.f(kw9.f(q57Var2, 1.0f), s9e.D(uk4Var2).b);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new sm3(5, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 u = rad.u(cwd.h(f, false, ged.e, (aj4) Q, 3), ged.e, 4.0f, 1);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            F(gpVar4, uk4Var2, v);
            t57 f2 = dcd.f(qub.g(0.6666667f, kw9.r(q57Var2, 56.0f), false), s9e.D(uk4Var2).b);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            F(gpVar, uk4Var2, d);
            F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            F(gpVar4, uk4Var2, v2);
            t95.d(str3, es3Var.b, es3Var.e, l57.b, kw9.c, uk4Var2, 27648);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var2, 12.0f));
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            F(gpVar, uk4Var2, a3);
            F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            F(gpVar4, uk4Var2, v3);
            bza.c(str3, null, 0L, null, 0L, null, qf4.D, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).j, uk4Var, 1572864, 24960, 110526);
            uk4Var2 = uk4Var;
            if (str2.length() > 0) {
                uk4Var2.f0(1213876105);
                bza.c(str2, null, mg1.c(0.6f, s9e.C(uk4Var2).q), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).l, uk4Var, 0, 24960, 110586);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1214182137);
                uk4Var2.q(false);
            }
            if (str.length() > 0) {
                uk4Var2.f0(1214248229);
                bza.c(str, null, s9e.C(uk4Var2).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var2).o, uk4Var, 0, 24960, 110586);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1214527353);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new cw(es3Var, q57Var, aj4Var, i, 12);
        }
    }

    public static final void i(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        oi0 oi0Var = tt4.F;
        uk4Var.h0(233755074);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            t57 u = rad.u(t57Var, 12.0f, ged.e, 2);
            li1 a2 = ji1.a(new iy(16.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            qbd.h(null, dcd.f(kw9.h(kw9.f(q57Var, 1.0f), 200.0f), ((gk6) uk4Var.j(ik6.a)).c.c), uk4Var, 0, 1);
            qbd.i(kw9.h(kw9.r(q57Var, 120.0f), 20.0f), null, uk4Var, 6, 2);
            iy iyVar = new iy(8.0f, true, new ds(5));
            t57 q = au2.q(q57Var, au2.v(uk4Var), 14);
            p49 a3 = o49.a(iyVar, oi0Var, uk4Var, 6);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, q);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            F(gpVar, uk4Var, a3);
            F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            F(gpVar4, uk4Var, v2);
            uk4Var.f0(489460808);
            for (int i4 = 0; i4 < 4; i4++) {
                m(kw9.r(q57Var, 120.0f), uk4Var, 6);
            }
            uk4Var.q(false);
            uk4Var.q(true);
            qbd.i(kw9.h(kw9.r(q57Var, 80.0f), 20.0f), null, uk4Var, 6, 2);
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            t57 q2 = au2.q(q57Var, au2.v(uk4Var), 14);
            p49 a4 = o49.a(iyVar2, oi0Var, uk4Var, 6);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, q2);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            F(tp1.f, uk4Var, a4);
            F(tp1.e, uk4Var, l3);
            F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
            C(uk4Var, tp1.h);
            F(tp1.d, uk4Var, v3);
            uk4Var.f0(59677386);
            for (i83 i83Var : ig1.z(new i83(60.0f), new i83(80.0f), new i83(50.0f), new i83(70.0f), new i83(55.0f))) {
                qbd.i(kw9.h(kw9.r(q57Var, i83Var.a), 36.0f), e49.a, uk4Var, 0, 0);
            }
            uk4Var.q(false);
            uk4Var.q(true);
            qbd.i(kw9.h(kw9.r(q57Var, 100.0f), 20.0f), null, uk4Var, 6, 2);
            iy iyVar3 = new iy(8.0f, true, new ds(5));
            t57 q3 = au2.q(q57Var, au2.v(uk4Var), 14);
            p49 a5 = o49.a(iyVar3, oi0Var, uk4Var, 6);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, q3);
            up1.k.getClass();
            dr1 dr1Var3 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            F(tp1.f, uk4Var, a5);
            F(tp1.e, uk4Var, l4);
            F(tp1.g, uk4Var, Integer.valueOf(hashCode4));
            C(uk4Var, tp1.h);
            F(tp1.d, uk4Var, v4);
            uk4Var.f0(1109545165);
            for (int i5 = 0; i5 < 3; i5++) {
                m(new bz5(1.0f, true), uk4Var, 0);
            }
            ot2.w(uk4Var, false, true, true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new la(t57Var, i, 5);
        }
    }

    public static final void j(int i, int i2, i83 i83Var, es3 es3Var, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i3;
        boolean z;
        q57 q57Var;
        t57 t57Var2;
        boolean z2;
        kg kgVar;
        ni0 ni0Var;
        jr0 jr0Var;
        q57 q57Var2;
        gp gpVar;
        gp gpVar2;
        dr1 dr1Var;
        dr1 dr1Var2;
        int i4;
        int i5;
        boolean h;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(900554823);
        if ((i2 & 6) == 0) {
            if (uk4Var2.d(i)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h = uk4Var2.f(es3Var);
            } else {
                h = uk4Var2.h(es3Var);
            }
            if (h) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        int i8 = i3 | 384;
        if ((i2 & 3072) == 0) {
            if (uk4Var2.f(i83Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            q57 q57Var3 = q57.a;
            if (i83Var != null) {
                t57Var2 = kw9.r(q57Var3, i83Var.a);
            } else {
                t57Var2 = q57Var3;
            }
            if ((i8 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new sm3(4, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 h2 = cwd.h(t57Var2, false, ged.e, (aj4) Q, 3);
            ni0 ni0Var2 = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var2, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h2);
            up1.k.getClass();
            dr1 dr1Var3 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            gp gpVar3 = tp1.f;
            F(gpVar3, uk4Var2, a2);
            gp gpVar4 = tp1.e;
            F(gpVar4, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            F(gpVar5, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            C(uk4Var2, kgVar2);
            gp gpVar6 = tp1.d;
            F(gpVar6, uk4Var2, v);
            t57 f = dcd.f(qub.g(0.6666667f, kw9.f(q57Var3, 1.0f), false), s9e.D(uk4Var2).b);
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            F(gpVar3, uk4Var2, d);
            F(gpVar4, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar5, uk4Var2, kgVar2);
            F(gpVar6, uk4Var2, v2);
            String str = es3Var.a;
            String str2 = es3Var.d;
            t95.d(str, es3Var.b, es3Var.e, l57.b, kw9.c, uk4Var2, 27648);
            int length = str2.length();
            jr0 jr0Var2 = jr0.a;
            if (length > 0) {
                uk4Var2.f0(2017488074);
                gpVar2 = gpVar6;
                ni0Var = ni0Var2;
                q57Var2 = q57Var3;
                kgVar = kgVar2;
                jr0Var = jr0Var2;
                gpVar = gpVar3;
                bza.c(str2, jr0Var2.a(rad.t(onc.h(rad.s(q57Var3, 4.0f), mg1.c(0.8f, mg1.b), s9e.D(uk4Var2).a), 4.0f, 2.0f), pi0Var), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var, 384, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                kgVar = kgVar2;
                ni0Var = ni0Var2;
                jr0Var = jr0Var2;
                q57Var2 = q57Var3;
                gpVar = gpVar3;
                gpVar2 = gpVar6;
                uk4Var2.f0(2018044927);
                uk4Var2.q(false);
            }
            t57 s = rad.s(jr0Var.a(q57Var2, tt4.C), 8.0f);
            u69 u69Var = ek6.a;
            h49 h49Var = ek6.j;
            if (h49Var == null) {
                dr1Var = dr1Var3;
                h49Var = u69.p(u69Var, ig1.z(new dk6((Float.floatToRawIntBits(1.096f) & 4294967295L) | (Float.floatToRawIntBits(0.5f) << 32), new e12(0.151f, 0.524f)), new dk6((Float.floatToRawIntBits(0.5f) & 4294967295L) | (Float.floatToRawIntBits(0.04f) << 32), new e12(2, 0.159f))), 2, 12).b();
                ek6.j = h49Var;
            } else {
                dr1Var = dr1Var3;
            }
            t57 n = kw9.n(onc.h(dcd.f(s, bcd.v(h49Var, uk4Var2)), s9e.C(uk4Var2).a, nod.f), 40.0f);
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, n);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var2 = dr1Var;
                uk4Var2.k(dr1Var2);
            } else {
                dr1Var2 = dr1Var;
                uk4Var2.s0();
            }
            F(gpVar, uk4Var2, d2);
            F(gpVar4, uk4Var2, l3);
            kg kgVar3 = kgVar;
            d21.v(hashCode3, uk4Var2, gpVar5, uk4Var2, kgVar3);
            gp gpVar7 = gpVar2;
            F(gpVar7, uk4Var2, v3);
            String valueOf2 = String.valueOf(i + 1);
            q2b q2bVar = s9e.F(uk4Var2).e;
            qf4 qf4Var = qf4.F;
            dr1 dr1Var4 = dr1Var2;
            bza.c(valueOf2, jr0Var.a(q57Var2, tt4.f), mg1.e, null, cbd.m(18), null, qf4Var, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 1597824, 0, 129960);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var2, 4.0f));
            t57 f2 = kw9.f(q57Var2, 1.0f);
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var4);
            } else {
                uk4Var.s0();
            }
            F(gpVar, uk4Var, a3);
            F(gpVar4, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar3);
            F(gpVar7, uk4Var, v4);
            bza.c(es3Var.a, kw9.f(q57Var2, 1.0f), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 24960, 110584);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new as3(i, es3Var, q57Var, i83Var, aj4Var, i2);
        }
    }

    public static final void k(gs3 gs3Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        uk4Var.h0(890458239);
        if (uk4Var.h(gs3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var, q57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            F(tp1.f, uk4Var, a2);
            F(tp1.e, uk4Var, l);
            F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            C(uk4Var, tp1.h);
            F(tp1.d, uk4Var, v);
            int i6 = i5 & 14;
            int i7 = i5 & 896;
            o(gs3Var, null, function1, uk4Var, 8 | i6 | i7);
            t57 f = kw9.f(q57Var2, 1.0f);
            boolean z3 = false;
            iy iyVar = new iy(8.0f, true, new ds(5));
            if (i6 != 4 && !uk4Var.h(gs3Var)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (i7 == 256) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new vr3(gs3Var, function1, 2);
                uk4Var.p0(Q);
            }
            q57Var = q57Var2;
            f52.b(f, null, null, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24582, 494);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wr3(gs3Var, q57Var, function1, i, 3);
        }
    }

    public static final void l(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        str.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(974316844);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        boolean z3 = true;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            if ((i9 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = qqd.t(str);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            int i10 = i9 >> 3;
            ub.d(z, function1, ucd.I(2140441176, new vs3(3, cb7Var, function12, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1223537589, new b81(function1, 15, (byte) 0), uk4Var), wvd.c, null, 0L, 0L, ged.e, false, false, ucd.I(-496132864, new rv2(cb7Var, 10), uk4Var), uk4Var, (i10 & 14) | 1769856 | (i10 & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xs3(str, z, function1, function12, i);
        }
    }

    public static final void m(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        uk4Var.h0(-836460119);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            li1 a2 = ji1.a(new iy(6.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            F(tp1.f, uk4Var, a2);
            F(tp1.e, uk4Var, l);
            F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            C(uk4Var, tp1.h);
            F(tp1.d, uk4Var, v);
            q57 q57Var = q57.a;
            qbd.h(null, dcd.f(qub.g(0.6666667f, kw9.f(q57Var, 1.0f), false), ((gk6) uk4Var.j(ik6.a)).c.b), uk4Var, 0, 1);
            qbd.i(kw9.h(kw9.f(q57Var, 0.8f), 14.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uh(t57Var, i, 4, (byte) 0);
        }
    }

    public static final void n(gs3 gs3Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        boolean z2;
        uk4Var.h0(973581623);
        if (uk4Var.h(gs3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        boolean z3 = false;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var, q57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            F(tp1.f, uk4Var, a2);
            F(tp1.e, uk4Var, l);
            F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            C(uk4Var, tp1.h);
            F(tp1.d, uk4Var, v);
            int i6 = i5 & 14;
            int i7 = i5 & 896;
            o(gs3Var, null, function1, uk4Var, 8 | i6 | i7);
            t57 f = kw9.f(q57Var2, 1.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            if (i6 != 4 && !uk4Var.h(gs3Var)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (i7 == 256) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new vr3(gs3Var, function1, 1);
                uk4Var.p0(Q);
            }
            q57Var = q57Var2;
            f52.b(f, null, null, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24582, 494);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wr3(gs3Var, q57Var, function1, i, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public static final void o(gs3 gs3Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        Function1 function12;
        q57 q57Var;
        uk4 uk4Var2;
        uk4 uk4Var3;
        int i3;
        String str;
        ?? r0;
        uk4 uk4Var4;
        boolean z2;
        int i4;
        boolean h;
        int i5;
        uk4Var.h0(1840479920);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(gs3Var);
            } else {
                h = uk4Var.h(gs3Var);
            }
            if (h) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        int i6 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i6 |= i4;
        }
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            String str2 = gs3Var.b;
            int i7 = i6;
            String str3 = gs3Var.b;
            String str4 = gs3Var.c;
            if (str2.length() == 0 && str4.length() == 0) {
                et8 u = uk4Var.u();
                if (u != null) {
                    u.d = new lz6(gs3Var, function1, i);
                    return;
                }
                return;
            }
            q57 q57Var2 = q57.a;
            t57 u2 = rad.u(kw9.f(q57Var2, 1.0f), ged.e, 8.0f, 1);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            bz5 f = d21.f(uk4Var, v, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            F(gpVar, uk4Var, a3);
            F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            F(gpVar4, uk4Var, v2);
            if (str3.length() > 0) {
                uk4Var.f0(-1846383204);
                str = str4;
                q57Var = q57Var2;
                i3 = i7;
                r0 = 0;
                bza.c(str3, null, 0L, null, 0L, null, qf4.E, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(ik6.a)).b.g, uk4Var, 1572864, 24960, 110526);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                uk4Var3 = uk4Var;
                q57Var = q57Var2;
                i3 = i7;
                str = str4;
                r0 = 0;
                uk4Var3.f0(-1846107924);
                uk4Var3.q(false);
            }
            if (str.length() > 0) {
                uk4Var3.f0(-1846033028);
                u6a u6aVar = ik6.a;
                uk4 uk4Var5 = uk4Var3;
                bza.c(str, null, mg1.c(0.6f, ((gk6) uk4Var3.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.l, uk4Var5, 0, 24960, 110586);
                uk4Var3 = uk4Var5;
                uk4Var3.q(r0);
            } else {
                uk4Var3.f0(-1845726996);
                uk4Var3.q(r0);
            }
            uk4Var3.q(true);
            sr3 sr3Var = gs3Var.e;
            if (sr3Var != null) {
                uk4Var3.f0(-1739320761);
                String g0 = ivd.g0((yaa) x9a.n0.getValue(), uk4Var3);
                u6a u6aVar2 = ik6.a;
                q2b q2bVar = ((gk6) uk4Var3.j(u6aVar2)).b.m;
                long j = ((gk6) uk4Var3.j(u6aVar2)).a.a;
                t57 f2 = dcd.f(q57Var, e49.a);
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = r0;
                }
                boolean h2 = z2 | uk4Var3.h(sr3Var);
                Object Q = uk4Var3.Q();
                if (!h2 && Q != dq1.a) {
                    function12 = function1;
                } else {
                    function12 = function1;
                    Q = new zr3(r0, function12, sr3Var);
                    uk4Var3.p0(Q);
                }
                bza.c(g0, rad.t(cwd.h(f2, r0, ged.e, (aj4) Q, 3), 12.0f, 6.0f), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131064);
                uk4 uk4Var6 = uk4Var;
                uk4Var6.q(r0);
                uk4Var4 = uk4Var6;
            } else {
                function12 = function1;
                uk4Var3.f0(-1738927402);
                uk4Var3.q(r0);
                uk4Var4 = uk4Var3;
            }
            uk4Var4.q(true);
            uk4Var2 = uk4Var4;
        } else {
            uk4 uk4Var7 = uk4Var;
            function12 = function1;
            uk4Var7.Y();
            q57Var = t57Var;
            uk4Var2 = uk4Var7;
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            u3.d = new ia((Object) gs3Var, q57Var, (lj4) function12, i, 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(final float r23, final kotlin.jvm.functions.Function1 r24, defpackage.t57 r25, boolean r26, defpackage.aj4 r27, defpackage.gx9 r28, defpackage.aa7 r29, int r30, defpackage.qj4 r31, defpackage.qj4 r32, final defpackage.ze1 r33, defpackage.uk4 r34, final int r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.p(float, kotlin.jvm.functions.Function1, t57, boolean, aj4, gx9, aa7, int, qj4, qj4, ze1, uk4, int, int, int):void");
    }

    public static final void q(aa7 aa7Var, t57 t57Var, gx9 gx9Var, boolean z, long j, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long j2;
        long c;
        long j3;
        long j4;
        float f;
        uk4Var.h0(-124153292);
        if (uk4Var.f(aa7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2 | 48;
        if (uk4Var.f(gx9Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3;
        if (uk4Var.g(z)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4 | 24576;
        boolean z3 = false;
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                c = j;
            } else {
                c = mbd.c(4.0f, 16.0f);
                t57Var = q57.a;
            }
            uk4Var.r();
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new qz9();
                uk4Var.p0(Q);
            }
            qz9 qz9Var = (qz9) Q;
            if ((i7 & 14) == 4) {
                z3 = true;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new d39(aa7Var, qz9Var, null, 16);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, aa7Var);
            if (!qz9Var.isEmpty()) {
                float b2 = l83.b(c) / 2.0f;
                if (true & true) {
                    b2 = l83.b(c);
                }
                if (true & true) {
                    f = l83.a(c);
                } else {
                    f = ged.e;
                }
                j3 = (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(b2) << 32);
            } else {
                j3 = c;
            }
            z44 z44Var = kw9.a;
            t57 o = cvd.o(kw9.o(t57Var, l83.b(j3), l83.a(j3)), aa7Var);
            if (z) {
                j4 = gx9Var.a;
            } else {
                j4 = gx9Var.f;
            }
            qsd.h(uk4Var, onc.h(o, j4, e49.a));
            j2 = c;
        } else {
            uk4Var.Y();
            j2 = j;
        }
        t57 t57Var2 = t57Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wl(aa7Var, t57Var2, gx9Var, z, j2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(final float r34, final float r35, final float r36, final int r37, defpackage.t57 r38, final kotlin.jvm.functions.Function1 r39, defpackage.aj4 r40, defpackage.uk4 r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.r(float, float, float, int, t57, kotlin.jvm.functions.Function1, aj4, uk4, int, int):void");
    }

    public static mzd s(List list, Function1 function1, pj4 pj4Var) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) function1.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) function1.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        }
        if (next != null) {
            ((Number) function1.invoke(next)).intValue();
            if (!list.isEmpty()) {
                for (Object obj : list) {
                    if (((Number) function1.invoke(obj)).intValue() == 0) {
                        ds.k("There should be no empty entries");
                        return null;
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            t(arrayList, list, 0, function1, pj4Var);
            arrayList.trimToSize();
            new dz((char) 0, dj3.a, arrayList);
            return new mzd(14);
        }
        ta9.l("Unable to build char tree from an empty list");
        return null;
    }

    public static void t(ArrayList arrayList, List list, int i, Function1 function1, pj4 pj4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) pj4Var.invoke(obj, Integer.valueOf(i));
            ch.getClass();
            Object obj2 = linkedHashMap.get(ch);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(ch, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char charValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i2 = i + 1;
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list2) {
                if (((Number) function1.invoke(obj3)).intValue() > i2) {
                    arrayList3.add(obj3);
                }
            }
            t(arrayList2, arrayList3, i2, function1, pj4Var);
            arrayList2.trimToSize();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list2) {
                if (((Number) function1.invoke(obj4)).intValue() == i2) {
                    arrayList4.add(obj4);
                }
            }
            arrayList.add(new dz(charValue, arrayList4, arrayList2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        if (r9 == r7) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(defpackage.oxc r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.ve8
            if (r0 == 0) goto L13
            r0 = r9
            ve8 r0 = (defpackage.ve8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ve8 r0 = new ve8
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.c
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 0
            r5 = 2
            r6 = 1
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r6) goto L34
            if (r1 != r5) goto L2e
            defpackage.swd.r(r9)
            goto L81
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L34:
            oxc r8 = r0.a
            defpackage.swd.r(r9)
            goto L5f
        L3a:
            defpackage.swd.r(r9)
            r0.a = r8
            r0.c = r6
            r8.getClass()
            me8 r9 = new me8
            java.lang.String r1 = "responseUri"
            r9.<init>(r1)
            java.lang.Object r1 = r8.b
            v82 r1 = (defpackage.v82) r1
            te8 r6 = new te8
            r6.<init>(r9, r4, r2)
            java.lang.Object r9 = defpackage.erd.s(r1, r6, r0)
            if (r9 != r7) goto L5b
            goto L5c
        L5b:
            r9 = r3
        L5c:
            if (r9 != r7) goto L5f
            goto L80
        L5f:
            r0.a = r4
            r0.c = r5
            r8.getClass()
            me8 r9 = new me8
            java.lang.String r1 = "lastAuthRequest"
            r9.<init>(r1)
            java.lang.Object r8 = r8.b
            v82 r8 = (defpackage.v82) r8
            te8 r1 = new te8
            r1.<init>(r9, r4, r2)
            java.lang.Object r8 = defpackage.erd.s(r8, r1, r0)
            if (r8 != r7) goto L7d
            goto L7e
        L7d:
            r8 = r3
        L7e:
            if (r8 != r7) goto L81
        L80:
            return r7
        L81:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.u(oxc, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.gg2 v(defpackage.xo7 r38) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.v(xo7):gg2");
    }

    public static final gg2 w(mja mjaVar) {
        mjaVar.getClass();
        return new gg2(mjaVar.a, mjaVar.b, mjaVar.c, mjaVar.d, mjaVar.e, mjaVar.f, mjaVar.g, mjaVar.h, mjaVar.i, mjaVar.j, mjaVar.k, mjaVar.l, mjaVar.m, mjaVar.n, mjaVar.o, mjaVar.p, mjaVar.q, mjaVar.r, mjaVar.s, mjaVar.t, mjaVar.u, mjaVar.v, mjaVar.w, mjaVar.x);
    }

    public static final void x(zz5 zz5Var, gs3 gs3Var, xn1 xn1Var) {
        zz5.J(zz5Var, gs3Var.a, new b73(24), new xn1(new ca9(xn1Var, 1), true, 1440031063), 4);
        E(zz5Var, gs3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.oxc r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.we8
            if (r0 == 0) goto L13
            r0 = r5
            we8 r0 = (defpackage.we8) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            we8 r0 = new we8
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.b
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r5)
            goto L53
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2c:
            defpackage.swd.r(r5)
            r0.b = r2
            r4.getClass()
            me8 r5 = new me8
            java.lang.String r1 = "lastAuthRequest"
            r5.<init>(r1)
            java.lang.Object r4 = r4.b
            v82 r4 = (defpackage.v82) r4
            p94 r4 = r4.getData()
            ga r1 = new ga
            r2 = 15
            r1.<init>(r2, r4, r5)
            java.lang.Object r5 = defpackage.vud.J(r1, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L53
            return r4
        L53:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L76
            fo5 r4 = defpackage.go5.d
            r4.getClass()     // Catch: java.lang.Exception -> L69
            v50 r0 = defpackage.w50.Companion     // Catch: java.lang.Exception -> L69
            fs5 r0 = r0.serializer()     // Catch: java.lang.Exception -> L69
            fs5 r0 = (defpackage.fs5) r0     // Catch: java.lang.Exception -> L69
            java.lang.Object r3 = r4.a(r0, r5)     // Catch: java.lang.Exception -> L69
            goto L74
        L69:
            r4 = move-exception
            boolean r5 = r4 instanceof defpackage.mi9
            if (r5 != 0) goto L74
            boolean r5 = r4 instanceof java.lang.IllegalArgumentException
            if (r5 == 0) goto L73
            goto L74
        L73:
            throw r4
        L74:
            w50 r3 = (defpackage.w50) r3
        L76:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.y(oxc, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable z(defpackage.oxc r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.xe8
            if (r0 == 0) goto L13
            r0 = r5
            xe8 r0 = (defpackage.xe8) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            xe8 r0 = new xe8
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.b
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r5)
            goto L53
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2c:
            defpackage.swd.r(r5)
            r0.b = r2
            r4.getClass()
            me8 r5 = new me8
            java.lang.String r1 = "responseUri"
            r5.<init>(r1)
            java.lang.Object r4 = r4.b
            v82 r4 = (defpackage.v82) r4
            p94 r4 = r4.getData()
            ga r1 = new ga
            r2 = 15
            r1.<init>(r2, r4, r5)
            java.lang.Object r5 = defpackage.vud.J(r1, r0)
            u12 r4 = defpackage.u12.a
            if (r5 != r4) goto L53
            return r4
        L53:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L76
            fo5 r4 = defpackage.go5.d
            r4.getClass()     // Catch: java.lang.Exception -> L69
            s0c r0 = defpackage.t0c.Companion     // Catch: java.lang.Exception -> L69
            fs5 r0 = r0.serializer()     // Catch: java.lang.Exception -> L69
            fs5 r0 = (defpackage.fs5) r0     // Catch: java.lang.Exception -> L69
            java.lang.Object r3 = r4.a(r0, r5)     // Catch: java.lang.Exception -> L69
            goto L74
        L69:
            r4 = move-exception
            boolean r5 = r4 instanceof defpackage.mi9
            if (r5 != 0) goto L74
            boolean r5 = r4 instanceof java.lang.IllegalArgumentException
            if (r5 == 0) goto L73
            goto L74
        L73:
            throw r4
        L74:
            t0c r3 = (defpackage.t0c) r3
        L76:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wqd.z(oxc, rx1):java.io.Serializable");
    }
}
