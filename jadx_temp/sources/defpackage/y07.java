package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y07  reason: default package */
/* loaded from: classes.dex */
public abstract class y07 {
    public static final List a = ig1.z(4294967295L, 4294961979L, 4278248959L, 4294934699L, 4287349578L, 4294944550L);
    public static final List b = ig1.z(0L, 4278190080L, 4282532418L, 4294967295L);

    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    public static final void a(List list, long j, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        float f;
        long c;
        boolean z3;
        ?? r15;
        uk4Var.h0(76104456);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        boolean z4 = true;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            p49 a2 = o49.a(new iy(10.0f, true, new ds(5)), tt4.F, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            uk4Var.f0(1327755804);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                if (longValue == j) {
                    z2 = z4;
                } else {
                    z2 = false;
                }
                long c2 = nod.c((int) longValue);
                t57 n = kw9.n(q57Var, 32.0f);
                c49 c49Var = e49.a;
                t57 h = onc.h(dcd.f(n, c49Var), c2, nod.f);
                if (z2) {
                    f = 2.0f;
                } else {
                    f = 1.0f;
                }
                if (z2) {
                    uk4Var.f0(-1675102718);
                    c = ((gk6) uk4Var.j(ik6.a)).a.a;
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1675007827);
                    c = mg1.c(0.3f, ((gk6) uk4Var.j(ik6.a)).a.q);
                    uk4Var.q(false);
                }
                t57 k = fwd.k(h, f, c, c49Var);
                if ((i7 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean e = uk4Var.e(longValue) | z3;
                Object Q = uk4Var.Q();
                if (!e && Q != dq1.a) {
                    r15 = 0;
                } else {
                    r15 = 0;
                    Q = new r07(function1, longValue, 0);
                    uk4Var.p0(Q);
                }
                zq0.a(bcd.l(null, (aj4) Q, k, r15, 15), uk4Var, r15);
                z4 = true;
            }
            uk4Var.q(false);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new s07(list, j, function1, i, 0);
        }
    }

    public static final void b(String str, float f, ze1 ze1Var, String str2, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1403100186);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.c(f)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.f(ze1Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.f(str2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, i11 & 14, 0, 131068);
            int i12 = i11 >> 9;
            bza.c(str2, null, mg1.c(0.7f, ((gk6) uk4Var.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, i12 & 14, 0, 131066);
            uk4Var.q(true);
            kx9 kx9Var = kx9.a;
            uk4Var2 = uk4Var;
            wqd.p(f, function1, kw9.f(q57Var, 1.0f), false, null, kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var.j(u6aVar)).a.a), uk4Var, 1015), null, 0, null, null, ze1Var, uk4Var2, ((i11 >> 3) & 14) | 384 | (i12 & Token.ASSIGN_MOD), (i11 >> 6) & 14, 984);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new w33(str, f, ze1Var, str2, function1, i);
        }
    }

    public static final void c(final boolean z, final boolean z2, final c8c c8cVar, final List list, final int i, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final Function1 function18, final Function1 function19, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c;
        char c2;
        int i13;
        int i14;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        c8cVar.getClass();
        list.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        uk4Var2.h0(1325025655);
        if (uk4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i15 = i2 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i16 = i15 | i4;
        if (uk4Var2.f(c8cVar)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i17 = i16 | i5;
        if (uk4Var2.f(list)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i18 = i17 | i6;
        if (uk4Var2.d(i)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i19 = i18 | i7;
        if (uk4Var2.h(function1)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i8;
        if (uk4Var2.h(function12)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i21 = i20 | i9;
        if (uk4Var2.h(function13)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i22 = i21 | i10;
        if (uk4Var2.h(function14)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i23 = i22 | i11;
        if (uk4Var2.h(function15)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i24 = i23 | i12;
        if (uk4Var2.h(function16)) {
            c = 4;
        } else {
            c = 2;
        }
        if (uk4Var2.h(function17)) {
            c2 = ' ';
        } else {
            c2 = 16;
        }
        int i25 = c | c2;
        if (uk4Var2.h(function18)) {
            i13 = 256;
        } else {
            i13 = Token.CASE;
        }
        int i26 = i25 | i13;
        if (uk4Var2.h(function19)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i27 = i26 | i14;
        boolean z4 = true;
        if ((i24 & 306783379) == 306783378 && (i27 & 1171) == 1170) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var2.V(i24 & 1, z3)) {
            if (z2) {
                uk4Var2.f0(-1204511858);
            } else {
                uk4Var2.f0(2039355189);
                z4 = !hlc.a(uk4Var2);
            }
            uk4Var2.q(false);
            if (z4) {
                uk4Var2.f0(-1204427093);
                mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(668386563, new pj4() { // from class: q07
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj, Object obj2) {
                        boolean z5;
                        uk4 uk4Var3 = (uk4) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if ((intValue & 3) != 2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z5)) {
                            z44 z44Var = kw9.c;
                            t57 r = rad.r(z44Var, oxd.k(13, uk4Var3, false));
                            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                            int hashCode = Long.hashCode(uk4Var3.T);
                            q48 l = uk4Var3.l();
                            t57 v = jrd.v(uk4Var3, r);
                            up1.k.getClass();
                            dr1 dr1Var = tp1.b;
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(tp1.f, uk4Var3, a2);
                            wqd.F(tp1.e, uk4Var3, l);
                            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                            wqd.C(uk4Var3, tp1.h);
                            wqd.F(tp1.d, uk4Var3, v);
                            y07.e(uk4Var3, 0);
                            y07.d(c8c.this, list, i, au2.z(z44Var, au2.v(uk4Var3), 14), function12, function13, function14, function15, function16, function17, function18, function19, uk4Var3, 0);
                            uk4Var3.q(true);
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var2), uk4Var, (i24 & 14) | 805309440 | ((i24 >> 12) & Token.ASSIGN_MOD), 500);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
            } else {
                uk4Var2.f0(-1203106059);
                z44 z44Var = kw9.c;
                xn1 I = ucd.I(889463793, new qj4() { // from class: u07
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z5;
                        int i28;
                        mr0 mr0Var = (mr0) obj;
                        uk4 uk4Var3 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        mr0Var.getClass();
                        if ((intValue & 6) == 0) {
                            if (uk4Var3.f(mr0Var)) {
                                i28 = 4;
                            } else {
                                i28 = 2;
                            }
                            intValue |= i28;
                        }
                        if ((intValue & 19) != 18) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z5)) {
                            t57 h = kw9.h(q57.a, (mr0Var.c() * 2.0f) / 3.0f);
                            long j = ((gk6) uk4Var3.j(ik6.a)).a.p;
                            xn1 xn1Var = c51.c;
                            final c8c c8cVar2 = c8cVar;
                            final List list2 = list;
                            final int i29 = i;
                            final Function1 function110 = function12;
                            final Function1 function111 = function13;
                            final Function1 function112 = function14;
                            final Function1 function113 = function15;
                            final Function1 function114 = function16;
                            final Function1 function115 = function17;
                            final Function1 function116 = function18;
                            final Function1 function117 = function19;
                            mq0.d(z, function1, h, true, null, null, j, 0L, ged.e, 0L, xn1Var, ucd.I(1053010765, new qj4() { // from class: x07
                                @Override // defpackage.qj4
                                public final Object c(Object obj4, Object obj5, Object obj6) {
                                    boolean z6;
                                    uk4 uk4Var4 = (uk4) obj5;
                                    int intValue2 = ((Integer) obj6).intValue();
                                    ((ni1) obj4).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (uk4Var4.V(intValue2 & 1, z6)) {
                                        q57 q57Var = q57.a;
                                        t57 z7 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var4), 14);
                                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var4, 0);
                                        int hashCode = Long.hashCode(uk4Var4.T);
                                        q48 l = uk4Var4.l();
                                        t57 v = jrd.v(uk4Var4, z7);
                                        up1.k.getClass();
                                        dr1 dr1Var = tp1.b;
                                        uk4Var4.j0();
                                        if (uk4Var4.S) {
                                            uk4Var4.k(dr1Var);
                                        } else {
                                            uk4Var4.s0();
                                        }
                                        wqd.F(tp1.f, uk4Var4, a2);
                                        wqd.F(tp1.e, uk4Var4, l);
                                        wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode));
                                        wqd.C(uk4Var4, tp1.h);
                                        wqd.F(tp1.d, uk4Var4, v);
                                        y07.d(c8c.this, list2, i29, rad.r(kw9.f(q57Var, 1.0f), oxd.k(6, uk4Var4, false)), function110, function111, function112, function113, function114, function115, function116, function117, uk4Var4, 0);
                                        qsd.h(uk4Var4, kw9.h(q57Var, oxd.u(uk4Var4) + 8.0f));
                                        uk4Var4.q(true);
                                    } else {
                                        uk4Var4.Y();
                                    }
                                    return yxb.a;
                                }
                            }, uk4Var3), uk4Var3, 3072, 54, 944);
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var2);
                uk4Var2 = uk4Var2;
                twd.a(z44Var, null, I, uk4Var2, 3078, 6);
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(z, z2, c8cVar, list, i, function1, function12, function13, function14, function15, function16, function17, function18, function19, i2) { // from class: v07
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ c8c c;
                public final /* synthetic */ List d;
                public final /* synthetic */ int e;
                public final /* synthetic */ Function1 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    y07.c(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(final c8c c8cVar, final List list, final int i, t57 t57Var, final Function1 function1, Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final Function1 function18, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c;
        boolean z;
        uk4 uk4Var2;
        uk4Var.h0(-2046640793);
        if (uk4Var.f(c8cVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        char c2 = 16;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (uk4Var.d(i)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i15 = i14 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (uk4Var.h(function1)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (uk4Var.h(function12)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(function13)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(function14)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10;
        if (uk4Var.h(function15)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i21 = i20 | i11;
        if (uk4Var.h(function16)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i22 = i21 | i12;
        if (uk4Var.h(function17)) {
            c = 4;
        } else {
            c = 2;
        }
        if (uk4Var.h(function18)) {
            c2 = ' ';
        }
        int i23 = c | c2;
        if ((306783379 & i22) == 306783378 && (i23 & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i22 & 1, z)) {
            t57 u = rad.u(t57Var, 12.0f, ged.e, 2);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
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
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 f = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f), nod.f), 12.0f);
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, s);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            g(c8cVar.g, ivd.g0((yaa) b9a.i.getValue(), uk4Var), function12, uk4Var, (i22 >> 9) & 896);
            uk4Var.q(true);
            uk4Var2 = uk4Var;
            bpd.d(c8cVar.g, null, rk3.d(null, 3).a(rk3.b(15)), rk3.f(null, 3).a(rk3.k(15)), null, ucd.I(-1629365835, new qj4() { // from class: w07
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    gy4 gy4Var;
                    q57 q57Var2;
                    ni0 ni0Var2;
                    fy fyVar2;
                    gp gpVar5;
                    kg kgVar2;
                    gp gpVar6;
                    dr1 dr1Var2;
                    gp gpVar7;
                    gp gpVar8;
                    boolean z3;
                    dr1 dr1Var3;
                    float f2;
                    float f3;
                    gy4 gy4Var2 = nod.f;
                    uk4 uk4Var3 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((zq) obj).getClass();
                    int i24 = 0;
                    if ((intValue & 17) != 16) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (uk4Var3.V(intValue & 1, z2)) {
                        q57 q57Var3 = q57.a;
                        t57 f4 = kw9.f(q57Var3, 1.0f);
                        ni0 ni0Var3 = tt4.I;
                        fy fyVar3 = ly.c;
                        li1 a4 = ji1.a(fyVar3, ni0Var3, uk4Var3, 0);
                        int hashCode3 = Long.hashCode(uk4Var3.T);
                        q48 l3 = uk4Var3.l();
                        t57 v3 = jrd.v(uk4Var3, f4);
                        up1.k.getClass();
                        dr1 dr1Var4 = tp1.b;
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            uk4Var3.k(dr1Var4);
                        } else {
                            uk4Var3.s0();
                        }
                        gp gpVar9 = tp1.f;
                        wqd.F(gpVar9, uk4Var3, a4);
                        gp gpVar10 = tp1.e;
                        wqd.F(gpVar10, uk4Var3, l3);
                        Integer valueOf2 = Integer.valueOf(hashCode3);
                        gp gpVar11 = tp1.g;
                        wqd.F(gpVar11, uk4Var3, valueOf2);
                        kg kgVar3 = tp1.h;
                        wqd.C(uk4Var3, kgVar3);
                        gp gpVar12 = tp1.d;
                        wqd.F(gpVar12, uk4Var3, v3);
                        List list2 = list;
                        if (!list2.isEmpty()) {
                            d21.y(uk4Var3, -1373710245, q57Var3, 12.0f, uk4Var3);
                            t57 f5 = kw9.f(q57Var3, 1.0f);
                            u6a u6aVar2 = ik6.a;
                            t57 s2 = rad.s(onc.h(dcd.f(f5, ((gk6) uk4Var3.j(u6aVar2)).c.c), fh1.g(((gk6) uk4Var3.j(u6aVar2)).a, 3.0f), gy4Var2), 12.0f);
                            li1 a5 = ji1.a(fyVar3, ni0Var3, uk4Var3, 0);
                            int hashCode4 = Long.hashCode(uk4Var3.T);
                            q48 l4 = uk4Var3.l();
                            t57 v4 = jrd.v(uk4Var3, s2);
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var4);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(gpVar9, uk4Var3, a5);
                            wqd.F(gpVar10, uk4Var3, l4);
                            d21.v(hashCode4, uk4Var3, gpVar11, uk4Var3, kgVar3);
                            wqd.F(gpVar12, uk4Var3, v4);
                            gpVar6 = gpVar11;
                            gpVar7 = gpVar9;
                            gpVar8 = gpVar12;
                            ni0Var2 = ni0Var3;
                            fyVar2 = fyVar3;
                            gpVar5 = gpVar10;
                            kgVar2 = kgVar3;
                            dr1Var2 = dr1Var4;
                            gy4Var = gy4Var2;
                            bza.c(ivd.g0((yaa) b9a.v.getValue(), uk4Var3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var3.j(u6aVar2)).b.j, uk4Var3, 0, 0, 131070);
                            uk4Var3 = uk4Var3;
                            q57Var2 = q57Var3;
                            qsd.h(uk4Var3, kw9.h(q57Var2, 8.0f));
                            i24 = 0;
                            y07.f(list2, i, function1, uk4Var3, 0);
                            z3 = true;
                            uk4Var3.q(true);
                            uk4Var3.q(false);
                        } else {
                            gy4Var = gy4Var2;
                            q57Var2 = q57Var3;
                            ni0Var2 = ni0Var3;
                            fyVar2 = fyVar3;
                            gpVar5 = gpVar10;
                            kgVar2 = kgVar3;
                            gpVar6 = gpVar11;
                            dr1Var2 = dr1Var4;
                            gpVar7 = gpVar9;
                            gpVar8 = gpVar12;
                            z3 = true;
                            uk4Var3.f0(-1372791529);
                            uk4Var3.q(false);
                        }
                        gy4 gy4Var3 = gy4Var;
                        t57 f6 = ot2.f(uk4Var3, 3.0f, dcd.f(rs5.f(q57Var2, 12.0f, uk4Var3, q57Var2, 1.0f), s9e.D(uk4Var3).c), gy4Var3, 12.0f);
                        ni0 ni0Var4 = ni0Var2;
                        fy fyVar4 = fyVar2;
                        li1 a6 = ji1.a(fyVar4, ni0Var4, uk4Var3, i24);
                        int hashCode5 = Long.hashCode(uk4Var3.T);
                        q48 l5 = uk4Var3.l();
                        t57 v5 = jrd.v(uk4Var3, f6);
                        uk4Var3.j0();
                        if (uk4Var3.S) {
                            dr1Var3 = dr1Var2;
                            uk4Var3.k(dr1Var3);
                        } else {
                            dr1Var3 = dr1Var2;
                            uk4Var3.s0();
                        }
                        boolean z4 = z3;
                        gp gpVar13 = gpVar7;
                        wqd.F(gpVar13, uk4Var3, a6);
                        wqd.F(gpVar5, uk4Var3, l5);
                        kg kgVar4 = kgVar2;
                        d21.v(hashCode5, uk4Var3, gpVar6, uk4Var3, kgVar4);
                        gp gpVar14 = gpVar8;
                        wqd.F(gpVar14, uk4Var3, v5);
                        q57 q57Var4 = q57Var2;
                        uk4 uk4Var4 = uk4Var3;
                        dr1 dr1Var5 = dr1Var3;
                        gp gpVar15 = gpVar5;
                        gp gpVar16 = gpVar6;
                        bza.c(ivd.g0((yaa) b9a.t.getValue(), uk4Var3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).j, uk4Var4, 0, 0, 131070);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 8.0f));
                        List list3 = y07.a;
                        c8c c8cVar2 = c8cVar;
                        y07.a(list3, c8cVar2.j, function15, uk4Var4, 0);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 12.0f));
                        bza.c(ivd.g0((yaa) b9a.l.getValue(), uk4Var4), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var4).j, uk4Var4, 0, 0, 131070);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 8.0f));
                        y07.a(y07.b, c8cVar2.k, function16, uk4Var4, 0);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 12.0f));
                        bza.c(ivd.g0((yaa) b9a.q.getValue(), uk4Var4), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var4).j, uk4Var4, 0, 0, 131070);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 8.0f));
                        Object Q = uk4Var4.Q();
                        sy3 sy3Var = dq1.a;
                        if (Q == sy3Var) {
                            Q = ig1.z(0, Integer.valueOf(z4 ? 1 : 0), 2);
                            uk4Var4.p0(Q);
                        }
                        List list4 = (List) Q;
                        List z5 = ig1.z(ivd.g0((yaa) b9a.p.getValue(), uk4Var4), ivd.g0((yaa) b9a.o.getValue(), uk4Var4), ivd.g0((yaa) b9a.n.getValue(), uk4Var4));
                        int indexOf = list4.indexOf(Integer.valueOf(c8cVar2.l));
                        if (indexOf < 0) {
                            indexOf = 0;
                        }
                        Function1 function19 = function17;
                        boolean f7 = uk4Var4.f(function19) | uk4Var4.h(list4);
                        Object Q2 = uk4Var4.Q();
                        if (f7 || Q2 == sy3Var) {
                            Q2 = new it0(function19, list4, 4);
                            uk4Var4.p0(Q2);
                        }
                        wad.f(indexOf, 0, uk4Var4, d21.g(uk4Var4, 6.0f, dcd.f(kw9.f(q57Var4, 1.0f), s9e.D(uk4Var4).c), gy4Var3), z5, (Function1) Q2);
                        le8.u(uk4Var4, z4, q57Var4, 12.0f, uk4Var4);
                        t57 f8 = ot2.f(uk4Var4, 3.0f, dcd.f(kw9.f(q57Var4, 1.0f), s9e.D(uk4Var4).c), gy4Var3, 12.0f);
                        li1 a7 = ji1.a(fyVar4, ni0Var4, uk4Var4, 0);
                        int hashCode6 = Long.hashCode(uk4Var4.T);
                        q48 l6 = uk4Var4.l();
                        t57 v6 = jrd.v(uk4Var4, f8);
                        uk4Var4.j0();
                        if (uk4Var4.S) {
                            uk4Var4.k(dr1Var5);
                        } else {
                            uk4Var4.s0();
                        }
                        wqd.F(gpVar13, uk4Var4, a7);
                        wqd.F(gpVar15, uk4Var4, l6);
                        d21.v(hashCode6, uk4Var4, gpVar16, uk4Var4, kgVar4);
                        wqd.F(gpVar14, uk4Var4, v6);
                        y07.b(ivd.g0((yaa) b9a.u.getValue(), uk4Var4), c8cVar2.h, new ze1(0.5f, 2.5f), ((int) (f2 * 100.0f)) + "%", function13, uk4Var4, 0);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 8.0f));
                        y07.b(ivd.g0((yaa) b9a.m.getValue(), uk4Var4), c8cVar2.i, new ze1(ged.e, 1.0f), ivd.h0(x9a.a(), new Object[]{Integer.valueOf((int) (c8cVar2.i * 100.0f))}, uk4Var4), function14, uk4Var4, 0);
                        qsd.h(uk4Var4, kw9.h(q57Var4, 8.0f));
                        y07.b(ivd.g0((yaa) b9a.s.getValue(), uk4Var4), c8cVar2.m, new ze1(ged.e, 120.0f), ((int) f3) + "dp", function18, uk4Var4, 0);
                        uk4Var4.q(true);
                        uk4Var4.q(true);
                    } else {
                        uk4Var3.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var2, 1600518, 18);
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new z63(c8cVar, list, i, t57Var, function1, function12, function13, function14, function15, function16, function17, function18, i2);
        }
    }

    public static final void e(uk4 uk4Var, int i) {
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(752083641);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i & 1, z)) {
            t57 s = rad.s(kw9.f(q57.a, 1.0f), 12.0f);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(ivd.g0((yaa) b9a.k.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wo6(i, 15);
        }
    }

    public static final void f(List list, int i, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4Var.h0(1099172698);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            gvd.b(kw9.f(q57.a, 1.0f), new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(1611164757, new t07(i, ivd.g0((yaa) b9a.r.getValue(), uk4Var), list, function1), uk4Var), uk4Var, 1573302);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wl1(i, i2, list, function1);
        }
    }

    public static final void g(boolean z, String str, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1163059332);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(function1)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            t57 f = kw9.f(q57.a, 1.0f);
            if ((i2 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i6 = i2 & 14;
            if (i6 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new om0(12, function1, z);
                uk4Var2.p0(Q);
            }
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, f, false);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var2, (i2 >> 3) & 14, 0, 131068);
            uk4Var2 = uk4Var;
            qwd.e(z, false, null, function1, uk4Var2, i6 | ((i2 << 3) & 7168));
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new fz1(i, 5, str, function1, z);
        }
    }

    public static final void h(String str, boolean z, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        uk4 uk4Var2;
        long g;
        long c;
        long j;
        uk4Var.h0(-1021932650);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            if (z) {
                uk4Var.f0(-1667255992);
                g = mg1.c(0.2f, ((gk6) uk4Var.j(ik6.a)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1667182491);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 6.0f);
                uk4Var.q(false);
            }
            if (z) {
                uk4Var.f0(-1667075448);
                c = mg1.c(0.6f, ((gk6) uk4Var.j(ik6.a)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1667002040);
                c = mg1.c(0.2f, ((gk6) uk4Var.j(ik6.a)).a.A);
                uk4Var.q(false);
            }
            if (z) {
                uk4Var.f0(-1666900453);
                j = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1666845831);
                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                uk4Var.q(false);
            }
            u6a u6aVar = ik6.a;
            t57 t = rad.t(bcd.l(null, aj4Var, fwd.k(onc.h(dcd.f(q57.a, ((gk6) uk4Var.j(u6aVar)).c.c), g, nod.f), 1.0f, c, ((gk6) uk4Var.j(u6aVar)).c.c), false, 15), 14.0f, 8.0f);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            bza.c(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, i7 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ov6(str, z, aj4Var, i, 1);
        }
    }
}
