package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g57  reason: default package */
/* loaded from: classes.dex */
public abstract class g57 {
    public static final List a = ig1.z(4294967295L, 4294961979L, 4278248959L, 4294934699L, 4287349578L, 4294944550L);
    public static final List b = ig1.z(0L, 4278190080L, 4282532418L, 4294967295L);

    public static final void a(int i, int i2, uk4 uk4Var, t57 t57Var, List list, Function1 function1) {
        int i3;
        boolean z;
        Function1 function12;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        uk4Var2.h0(784395300);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.d(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), gy4Var), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            int i8 = i3;
            bza.c(ivd.g0((yaa) oaa.C0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) oaa.E0.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.j, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            String g0 = ivd.g0((yaa) oaa.D0.getValue(), uk4Var2);
            if ((i8 & 14) != 4 && ((i8 & 8) == 0 || !uk4Var2.f(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean f = uk4Var2.f(g0) | z2;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                m96 u = ig1.u();
                u.add(g0);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    u.add(((y7c) it.next()).c);
                }
                Q = ig1.q(u);
                uk4Var2.p0(Q);
            }
            List list2 = (List) Q;
            int p = qtd.p(i + 1, 0, ig1.x(list2));
            if ((i8 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (!z3 && Q2 != sy3Var) {
                function12 = function1;
            } else {
                function12 = function1;
                Q2 = new hm(21, function12);
                uk4Var2.p0(Q2);
            }
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar2 = ik6.a;
            wad.f(p, 0, uk4Var2, onc.h(dcd.f(f2, ((gk6) uk4Var2.j(u6aVar2)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar2)).a, 6.0f), gy4Var), list2, (Function1) Q2);
            uk4Var2.q(true);
        } else {
            function12 = function1;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new qw6(i, i2, t57Var, list, function12);
        }
    }

    public static final void b(final boolean z, final float f, final boolean z2, final float f2, final t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, uk4 uk4Var, final int i) {
        int i2;
        boolean z3;
        float f3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1400756653);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.c(f)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.g(z2)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.c(f2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((i & 196608) == 0) {
            if (uk4Var2.h(function1)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(function13)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(function14)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        int i12 = i2;
        if ((i12 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i12 & 1, z3)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(rl5.c(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f), null, 3), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            bza.c(ivd.g0((yaa) oaa.K0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var2, 0, 0, 131070);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            String g0 = ivd.g0((yaa) oaa.F0.getValue(), uk4Var2);
            int i13 = i12 >> 6;
            uk4Var2 = uk4Var;
            k((i12 & 14) | 384 | (i13 & 7168), uk4Var2, kw9.f(q57Var, 1.0f), g0, function1, z);
            if (!z) {
                uk4Var2.f0(783897130);
                f3 = 0.0f;
                g(ivd.g0((yaa) oaa.J0.getValue(), uk4Var2), f, new ze1(ged.e, 1.0f), ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf((int) (f * 100.0f))}, uk4Var2), function12, kw9.f(q57Var, 1.0f), uk4Var2, (i12 & Token.ASSIGN_MOD) | 196608 | (i13 & 57344));
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                f3 = 0.0f;
                uk4Var2.f0(784280569);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            int i14 = i12 >> 12;
            k((i13 & 14) | 384 | (i14 & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) b9a.c.getValue(), uk4Var2), function13, z2);
            if (!z2) {
                uk4Var2.f0(784587314);
                String g02 = ivd.g0((yaa) b9a.a.getValue(), uk4Var2);
                ze1 ze1Var = new ze1(f3, 1.0f);
                String h0 = ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf((int) (f2 * 100.0f))}, uk4Var2);
                t57 f4 = kw9.f(q57Var, 1.0f);
                int i15 = (i13 & Token.ASSIGN_MOD) | 196608 | (i14 & 57344);
                uk4 uk4Var3 = uk4Var2;
                g(g02, f2, ze1Var, h0, function14, f4, uk4Var3, i15);
                uk4Var2 = uk4Var3;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(784963065);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: z47
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g57.b(z, f, z2, f2, t57Var, function1, function12, function13, function14, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void c(List list, long j, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        float f;
        long c;
        boolean z3;
        boolean z4;
        uk4Var.h0(-1544580551);
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
        boolean z5 = true;
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
            uk4Var.f0(-1393361874);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                if (longValue == j) {
                    z2 = z5;
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
                    uk4Var.f0(-1198005713);
                    c = ((gk6) uk4Var.j(ik6.a)).a.a;
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1197910822);
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
                    z4 = true;
                } else {
                    z4 = true;
                    Q = new r07(function1, longValue, 1);
                    uk4Var.p0(Q);
                }
                zq0.a(bcd.l(null, (aj4) Q, k, false, 15), uk4Var, 0);
                z5 = z4;
            }
            uk4Var.q(false);
            uk4Var.q(z5);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new s07(list, j, function1, i, 1);
        }
    }

    public static final void d(final c8c c8cVar, final List list, final int i, final t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final Function1 function18, final Function1 function19, final Function1 function110, final Function1 function111, final Function1 function112, final Function1 function113, final Function1 function114, final Function1 function115, final Function1 function116, final Function1 function117, final Function1 function118, final Function1 function119, uk4 uk4Var, final int i2) {
        uk4 uk4Var2;
        uk4Var.h0(-1149285901);
        int i3 = i2 | (uk4Var.f(c8cVar) ? 4 : 2) | (uk4Var.f(list) ? 32 : 16) | (uk4Var.d(i) ? 256 : Token.CASE) | (uk4Var.f(t57Var) ? 2048 : 1024) | (uk4Var.h(function1) ? 16384 : 8192);
        boolean h = uk4Var.h(function12);
        int i4 = Parser.ARGC_LIMIT;
        int i5 = i3 | (h ? 131072 : 65536) | (uk4Var.h(function13) ? 1048576 : 524288) | (uk4Var.h(function14) ? 8388608 : 4194304) | (uk4Var.h(function15) ? 67108864 : 33554432) | (uk4Var.h(function16) ? 536870912 : 268435456);
        int i6 = (uk4Var.h(function17) ? 4 : 2) | (uk4Var.h(function18) ? 32 : 16) | (uk4Var.h(function19) ? 256 : Token.CASE) | (uk4Var.h(function110) ? 2048 : 1024) | (uk4Var.h(function111) ? 16384 : 8192);
        if (uk4Var.h(function112)) {
            i4 = 131072;
        }
        int i7 = i6 | i4 | (uk4Var.h(function113) ? 1048576 : 524288) | (uk4Var.h(function114) ? 8388608 : 4194304) | (uk4Var.h(function115) ? 67108864 : 33554432) | (uk4Var.h(function116) ? 536870912 : 268435456);
        int i8 = (uk4Var.h(function117) ? 4 : 2) | (uk4Var.h(function118) ? 32 : 16) | (uk4Var.h(function119) ? 256 : Token.CASE);
        if (uk4Var.V(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & Token.EXPR_VOID) == 146) ? false : true)) {
            t57 u = rad.u(t57Var, 12.0f, ged.e, 2);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
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
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            boolean z = c8cVar.d;
            boolean z2 = c8cVar.e;
            boolean z3 = c8cVar.f;
            int i9 = c8cVar.q;
            int i10 = c8cVar.r;
            q57 q57Var = q57.a;
            int i11 = i5 << 6;
            i(z, z2, z3, i9, i10, kw9.f(q57Var, 1.0f), function1, function12, function13, function14, function15, uk4Var, (i11 & 3670016) | 196608 | (i11 & 29360128) | (i11 & 234881024) | (i11 & 1879048192), (i5 >> 24) & 14);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            f(c8cVar.a, ((i5 >> 18) & 7168) | 384 | ((i7 << 12) & 57344), uk4Var, kw9.f(q57Var, 1.0f), function16, function17, c8cVar.s);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            b(c8cVar.t, c8cVar.u, c8cVar.n, c8cVar.o, kw9.f(q57Var, 1.0f), function116, function117, function119, function118, uk4Var, ((i7 >> 12) & 458752) | 24576 | ((i8 << 18) & 3670016) | ((i8 << 15) & 29360128) | ((i8 << 21) & 234881024));
            int i12 = i7 << 3;
            j(c8cVar, rs5.f(q57Var, 12.0f, uk4Var, q57Var, 1.0f), function18, function19, function110, function111, function112, function113, function114, uk4Var, (458752 & i12) | (i5 & 14) | 48 | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 3670016) | (i12 & 29360128) | (i12 & 234881024));
            uk4Var2 = uk4Var;
            if (!list.isEmpty()) {
                d21.y(uk4Var2, 774806412, q57Var, 12.0f, uk4Var2);
                int i13 = i5 >> 3;
                a(i, ((i7 >> 15) & 7168) | (i13 & Token.ASSIGN_MOD) | (i13 & 14) | 384, uk4Var2, kw9.f(q57Var, 1.0f), list, function115);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(775107205);
                uk4Var2.q(false);
            }
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new pj4(list, i, t57Var, function1, function12, function13, function14, function15, function16, function17, function18, function19, function110, function111, function112, function113, function114, function115, function116, function117, function118, function119, i2) { // from class: d57
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ Function1 L;
                public final /* synthetic */ Function1 M;
                public final /* synthetic */ Function1 N;
                public final /* synthetic */ Function1 O;
                public final /* synthetic */ Function1 P;
                public final /* synthetic */ Function1 Q;
                public final /* synthetic */ Function1 R;
                public final /* synthetic */ List b;
                public final /* synthetic */ int c;
                public final /* synthetic */ t57 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    g57.d(c8c.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void e(uk4 uk4Var, int i) {
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1132566466);
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
            bza.c(ivd.g0((yaa) x9a.r0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wo6(i, 16);
        }
    }

    public static final void f(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1, Function1 function12, boolean z) {
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(949116663);
        if ((i2 & 6) == 0) {
            if (uk4Var2.d(i)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.g(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.h(function12)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i3 & 1, z2)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = ig1.z(0, 2, 1);
                uk4Var2.p0(Q);
            }
            List list = (List) Q;
            List z4 = ig1.z(ivd.g0((yaa) z8a.i0.getValue(), uk4Var2), ivd.g0((yaa) x9a.y.getValue(), uk4Var2), ivd.g0((yaa) x9a.v.getValue(), uk4Var2));
            t57 f = dcd.f(t57Var, s9e.D(uk4Var2).c);
            long g = fh1.g(s9e.C(uk4Var2), 3.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f, g, gy4Var), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            bza.c(ivd.g0((yaa) b9a.b.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var2, 0, 0, 131070);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) oaa.L0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var, 0, 0, 131070);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            int indexOf = list.indexOf(Integer.valueOf(i));
            if (indexOf < 0) {
                indexOf = 0;
            }
            if ((i3 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h = uk4Var.h(list) | z3;
            Object Q2 = uk4Var.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new it0(function1, list, 8);
                uk4Var.p0(Q2);
            }
            wad.f(indexOf, 0, uk4Var, d21.g(uk4Var, 6.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var).c), gy4Var), z4, (Function1) Q2);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            int i9 = i3 >> 3;
            k((i9 & 7168) | (i9 & 14) | 384, uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) oaa.B0.getValue(), uk4Var2), function12, z);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new fz6(i, z, t57Var, function1, function12, i2);
        }
    }

    public static final void g(final String str, final float f, final ze1 ze1Var, final String str2, final Function1 function1, final t57 t57Var, uk4 uk4Var, final int i) {
        int i2;
        Object obj;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1288047156);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.c(f)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(ze1Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            obj = str2;
            if (uk4Var2.f(obj)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        } else {
            obj = str2;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.f(t57Var)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
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
            int i9 = i2;
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            q57 q57Var = q57.a;
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
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, i9 & 14, 0, 131068);
            int i10 = i9 >> 9;
            bza.c(obj, null, mg1.c(0.7f, ((gk6) uk4Var.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, i10 & 14, 0, 131066);
            uk4Var.q(true);
            kx9 kx9Var = kx9.a;
            wqd.p(f, function1, kw9.f(q57Var, 1.0f), false, null, kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var.j(u6aVar)).a.a), uk4Var, 1015), null, 0, null, null, ze1Var, uk4Var, ((i9 >> 3) & 14) | 384 | (i10 & Token.ASSIGN_MOD), (i9 >> 6) & 14, 984);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: a57
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    g57.g(str, f, ze1Var, str2, function1, t57Var, (uk4) obj2, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void h(final boolean z, final boolean z2, final c8c c8cVar, final List list, final int i, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final Function1 function18, final Function1 function19, final Function1 function110, final Function1 function111, final Function1 function112, final Function1 function113, final Function1 function114, final Function1 function115, final Function1 function116, final Function1 function117, final Function1 function118, final Function1 function119, final Function1 function120, final Function1 function121, final Function1 function122, final Function1 function123, uk4 uk4Var, final int i2) {
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
        function110.getClass();
        function111.getClass();
        function112.getClass();
        function113.getClass();
        function114.getClass();
        function115.getClass();
        function116.getClass();
        function117.getClass();
        function118.getClass();
        function119.getClass();
        function120.getClass();
        function121.getClass();
        function122.getClass();
        function123.getClass();
        uk4Var2.h0(880827131);
        int i3 = i2 | (uk4Var2.g(z) ? 4 : 2) | (uk4Var2.g(z2) ? 32 : 16) | (uk4Var2.f(c8cVar) ? 256 : Token.CASE) | (uk4Var2.f(list) ? 2048 : 1024) | (uk4Var2.d(i) ? 16384 : 8192) | (uk4Var2.h(function1) ? 131072 : 65536) | (uk4Var2.h(function12) ? 1048576 : 524288) | (uk4Var2.h(function13) ? 8388608 : 4194304) | (uk4Var2.h(function14) ? 67108864 : 33554432) | (uk4Var2.h(function15) ? 536870912 : 268435456);
        boolean z3 = true;
        if (uk4Var2.V(i3 & 1, ((i3 & 306783379) == 306783378 && (((((((((uk4Var2.h(function16) ? (char) 4 : (char) 2) | (uk4Var2.h(function18) ? (char) 256 : (char) 128)) | (uk4Var2.h(function110) ? 16384 : 8192)) | (uk4Var2.h(function111) ? 131072 : 65536)) | (uk4Var2.h(function112) ? 1048576 : 524288)) | (uk4Var2.h(function113) ? (char) 0 : (char) 0)) | (uk4Var2.h(function114) ? (char) 0 : (char) 0)) | (uk4Var2.h(function115) ? (char) 0 : (char) 0)) & 306782339) == 306782338 && ((((((((uk4Var2.h(function116) ? (char) 4 : (char) 2) | (uk4Var2.h(function117) ? ' ' : (char) 16)) | (uk4Var2.h(function118) ? 256 : Token.CASE)) | (uk4Var2.h(function119) ? 2048 : 1024)) | (uk4Var2.h(function120) ? (char) 16384 : (char) 8192)) | (uk4Var2.h(function121) ? (char) 0 : (char) 0)) | (uk4Var2.h(function122) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            if (z2) {
                uk4Var2.f0(-1527884342);
            } else {
                uk4Var2.f0(366355833);
                z3 = !hlc.a(uk4Var2);
            }
            uk4Var2.q(false);
            if (z3) {
                uk4Var2.f0(-1527777660);
                mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(621297031, new y47(c8cVar, list, i, function12, function13, function14, function15, function16, function18, function110, function111, function112, function113, function114, function115, function116, function117, function118, function119, function120, function121, function122), uk4Var2), uk4Var, (i3 & 14) | 805309440 | ((i3 >> 12) & Token.ASSIGN_MOD), 500);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
            } else {
                uk4Var2.f0(-1525753918);
                z44 z44Var = kw9.c;
                xn1 I = ucd.I(-586329611, new qj4() { // from class: b57
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z4;
                        int i4;
                        mr0 mr0Var = (mr0) obj;
                        uk4 uk4Var3 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        mr0Var.getClass();
                        if ((intValue & 6) == 0) {
                            if (uk4Var3.f(mr0Var)) {
                                i4 = 4;
                            } else {
                                i4 = 2;
                            }
                            intValue |= i4;
                        }
                        if ((intValue & 19) != 18) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z4)) {
                            t57 h = kw9.h(q57.a, (mr0Var.c() * 2.0f) / 3.0f);
                            long j = ((gk6) uk4Var3.j(ik6.a)).a.p;
                            xn1 xn1Var = c32.a;
                            final c8c c8cVar2 = c8cVar;
                            final List list2 = list;
                            final int i5 = i;
                            final Function1 function124 = function12;
                            final Function1 function125 = function13;
                            final Function1 function126 = function14;
                            final Function1 function127 = function15;
                            final Function1 function128 = function16;
                            final Function1 function129 = function18;
                            final Function1 function130 = function110;
                            final Function1 function131 = function111;
                            final Function1 function132 = function112;
                            final Function1 function133 = function113;
                            final Function1 function134 = function114;
                            final Function1 function135 = function115;
                            final Function1 function136 = function116;
                            final Function1 function137 = function117;
                            final Function1 function138 = function118;
                            final Function1 function139 = function119;
                            final Function1 function140 = function120;
                            final Function1 function141 = function121;
                            final Function1 function142 = function122;
                            mq0.d(z, function1, h, true, null, null, j, 0L, ged.e, 0L, xn1Var, ucd.I(-720952239, new qj4() { // from class: e57
                                @Override // defpackage.qj4
                                public final Object c(Object obj4, Object obj5, Object obj6) {
                                    boolean z5;
                                    uk4 uk4Var4 = (uk4) obj5;
                                    int intValue2 = ((Integer) obj6).intValue();
                                    ((ni1) obj4).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (uk4Var4.V(intValue2 & 1, z5)) {
                                        q57 q57Var = q57.a;
                                        t57 z6 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var4), 14);
                                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var4, 0);
                                        int hashCode = Long.hashCode(uk4Var4.T);
                                        q48 l = uk4Var4.l();
                                        t57 v = jrd.v(uk4Var4, z6);
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
                                        g57.d(c8c.this, list2, i5, rad.r(kw9.f(q57Var, 1.0f), oxd.k(6, uk4Var4, false)), function124, function125, function126, function127, function128, function129, function130, function131, function132, function133, function134, function135, function136, function137, function138, function139, function140, function141, function142, uk4Var4, 0);
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
            u.d = new pj4(z, z2, c8cVar, list, i, function1, function12, function13, function14, function15, function16, function17, function18, function19, function110, function111, function112, function113, function114, function115, function116, function117, function118, function119, function120, function121, function122, function123, i2) { // from class: c57
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ Function1 L;
                public final /* synthetic */ Function1 M;
                public final /* synthetic */ Function1 N;
                public final /* synthetic */ Function1 O;
                public final /* synthetic */ Function1 P;
                public final /* synthetic */ Function1 Q;
                public final /* synthetic */ Function1 R;
                public final /* synthetic */ Function1 S;
                public final /* synthetic */ Function1 T;
                public final /* synthetic */ Function1 U;
                public final /* synthetic */ Function1 V;
                public final /* synthetic */ Function1 W;
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
                    g57.h(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void i(final boolean z, final boolean z2, final boolean z3, final int i, final int i2, final t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, uk4 uk4Var, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z4;
        boolean z5;
        int i7;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(580543438);
        if ((i3 & 6) == 0) {
            if (uk4Var2.g(z)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i5 = i18 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var2.g(z2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i5 |= i17;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var2.g(z3)) {
                i16 = 256;
            } else {
                i16 = Token.CASE;
            }
            i5 |= i16;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var2.d(i)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i5 |= i15;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var2.d(i2)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i5 |= i14;
        }
        if ((196608 & i3) == 0) {
            if (uk4Var2.f(t57Var)) {
                i13 = 131072;
            } else {
                i13 = Parser.ARGC_LIMIT;
            }
            i5 |= i13;
        }
        if ((1572864 & i3) == 0) {
            if (uk4Var2.h(function1)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i5 |= i12;
        }
        if ((12582912 & i3) == 0) {
            if (uk4Var2.h(function12)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i5 |= i11;
        }
        if ((100663296 & i3) == 0) {
            if (uk4Var2.h(function13)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i5 |= i10;
        }
        if ((i3 & 805306368) == 0) {
            if (uk4Var2.h(function14)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i5 |= i9;
        }
        int i19 = i5;
        if ((i4 & 6) == 0) {
            if (uk4Var2.h(function15)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i6 = i4 | i8;
        } else {
            i6 = i4;
        }
        if ((i19 & 306783379) == 306783378 && (i6 & 3) == 2) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (uk4Var2.V(i19 & 1, z4)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = ig1.z(5, 10, 15, 30);
                uk4Var2.p0(Q);
            }
            List<Number> list = (List) Q;
            uk4Var2.f0(-443487126);
            ArrayList arrayList = new ArrayList(ig1.t(list, 10));
            for (Number number : list) {
                arrayList.add(ivd.h0((yaa) b9a.f.getValue(), new Object[]{Integer.valueOf(number.intValue())}, uk4Var2));
                list = list;
            }
            List list2 = list;
            uk4Var2.q(false);
            t57 f = dcd.f(t57Var, s9e.D(uk4Var2).c);
            long g = fh1.g(s9e.C(uk4Var2), 3.0f);
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f, g, gy4Var), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            bza.c(ivd.g0((yaa) b9a.d.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var2, 0, 0, 131070);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            k((i19 & 14) | 384 | ((i19 >> 9) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) oaa.H0.getValue(), uk4Var2), function1, z);
            k(((i19 >> 3) & 14) | 384 | ((i19 >> 12) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) oaa.G0.getValue(), uk4Var2), function12, z2);
            k(((i19 >> 6) & 14) | 384 | ((i19 >> 15) & 7168), uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) oaa.I0.getValue(), uk4Var2), function13, z3);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) b9a.h.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var2, 0, 0, 131070);
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            int indexOf = list2.indexOf(Integer.valueOf(i));
            if (indexOf < 0) {
                indexOf = 0;
            }
            if ((i19 & 1879048192) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean h = z5 | uk4Var2.h(list2);
            Object Q2 = uk4Var2.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new it0(function14, list2, 6);
                uk4Var2.p0(Q2);
            }
            wad.f(indexOf, 0, uk4Var2, d21.g(uk4Var2, 6.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), gy4Var), arrayList, (Function1) Q2);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) b9a.g.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var2, 0, 0, 131070);
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            int indexOf2 = list2.indexOf(Integer.valueOf(i2));
            if (indexOf2 < 0) {
                i7 = 0;
            } else {
                i7 = indexOf2;
            }
            if ((i6 & 14) == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h2 = z6 | uk4Var2.h(list2);
            Object Q3 = uk4Var2.Q();
            if (h2 || Q3 == sy3Var) {
                Q3 = new it0(function15, list2, 7);
                uk4Var2.p0(Q3);
            }
            wad.f(i7, 0, uk4Var2, d21.g(uk4Var2, 6.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), gy4Var), arrayList, (Function1) Q3);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: f57
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i3 | 1);
                    int W2 = vud.W(i4);
                    g57.i(z, z2, z3, i, i2, t57Var, function1, function12, function13, function14, function15, (uk4) obj, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(c8c c8cVar, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-327933443);
        if ((i & 6) == 0) {
            if (uk4Var2.f(c8cVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(function1)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function12)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function13)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function14)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function15)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(function16)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(function17)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((38347923 & i2) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 s = rad.s(rl5.c(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f), null, 3), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            int i12 = i2;
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
            bza.c(ivd.g0((yaa) b9a.k.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 0, 0, 131070);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            boolean z2 = c8cVar.g;
            int i13 = ((i12 << 3) & 7168) | 384;
            k(i13, uk4Var2, kw9.f(q57Var, 1.0f), ivd.g0((yaa) b9a.i.getValue(), uk4Var2), function1, z2);
            bpd.d(c8cVar.g, null, rk3.d(null, 3).a(rk3.b(15)), rk3.f(null, 3).a(rk3.k(15)), null, ucd.I(-126925457, new un0(c8cVar, function14, function15, function16, function12, function13, function17), uk4Var2), uk4Var2, 1600518, 18);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vn0(c8cVar, t57Var, function1, function12, function13, function14, function15, function16, function17, i);
        }
    }

    public static final void k(int i, uk4 uk4Var, t57 t57Var, String str, Function1 function1, boolean z) {
        int i2;
        String str2;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1054914281);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            if (uk4Var2.f(str2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i2 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new om0(16, function1, z);
                uk4Var2.p0(Q);
            }
            t57Var2 = t57Var;
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, t57Var2, false);
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
            bza.c(str2, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var, (i2 >> 3) & 14, 0, 131068);
            uk4Var2 = uk4Var;
            qwd.e(z, false, null, function1, uk4Var2, i2 & 7182);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ow6(z, str, t57Var2, function1, i, 3);
        }
    }
}
