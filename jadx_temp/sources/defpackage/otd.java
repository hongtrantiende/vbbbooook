package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: otd  reason: default package */
/* loaded from: classes.dex */
public abstract class otd {
    public static final xn1 a = new xn1(new jo1(15), false, 1247030327);
    public static final xn1 b = new xn1(new io1(19), false, 886427319);
    public static final xn1 c = new xn1(new jo1(16), false, 265981600);
    public static final xn1 d = new xn1(new io1(20), false, 1618841888);
    public static final xn1 e = new xn1(new jo1(17), false, -622055937);
    public static final xn1 f = new xn1(new io1(21), false, 730804351);
    public static final xn1 g = new xn1(new jo1(18), false, -1510093474);
    public static final xn1 h = new xn1(new io1(22), false, -157233186);
    public static final xn1 i = new xn1(new jo1(19), false, 1896836285);
    public static final xn1 j = new xn1(new io1(23), false, -1045270723);
    public static final int k = 9;
    public static final int l = 10;
    public static final int m = 12;
    public static oc5 n;

    public static final void a(int i2, uk4 uk4Var, t57 t57Var, String str, Function1 function1, boolean z) {
        int i3;
        boolean z2;
        Function1 function12;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1802770092);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            if (uk4Var2.g(z2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            if (uk4Var2.h(function12)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i3 & 1, z3)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            mbd.a(z2, function12, null, false, null, uk4Var2, (i3 >> 3) & Token.ELSE);
            u6a u6aVar = ik6.a;
            bza.c(str, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, i3 & 14, 0, 131064);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ow6(str, z, function1, t57Var, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0259, code lost:
        if (r14 == r11) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0805  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.ff4 r67, defpackage.t57 r68, defpackage.rv7 r69, kotlin.jvm.functions.Function1 r70, kotlin.jvm.functions.Function1 r71, kotlin.jvm.functions.Function1 r72, defpackage.aj4 r73, defpackage.uk4 r74, int r75) {
        /*
            Method dump skipped, instructions count: 2163
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.otd.b(ff4, t57, rv7, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, uk4, int):void");
    }

    public static final void c(ed6 ed6Var, boolean z, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        long j2;
        boolean z4;
        long j3;
        long j4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-184825322);
        if (uk4Var2.f(ed6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i8 & 1, z2)) {
            sd4 y = wvd.y(ed6Var.b, uk4Var2, 0);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
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
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 h2 = cwd.h(dcd.f(qub.g(1.0f, kw9.f(q57Var, 1.0f), false), s9e.D(uk4Var2).d), !z, ged.e, aj4Var, 2);
            if (z) {
                uk4Var2.f0(2201576);
                long j5 = s9e.C(uk4Var2).c;
                z3 = false;
                uk4Var2.q(false);
                j2 = j5;
            } else {
                z3 = false;
                uk4Var2.f0(2297211);
                long g2 = fh1.g(s9e.C(uk4Var2), 4.0f);
                uk4Var2.q(false);
                j2 = g2;
            }
            t57 h3 = onc.h(h2, j2, nod.f);
            xk6 d2 = zq0.d(tt4.b, z3);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, h3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t57 a3 = jr0.a.a(q57Var, tt4.f);
            q2b q2bVar = s9e.F(uk4Var2).e;
            if (z) {
                uk4Var2.f0(688155924);
                j3 = s9e.C(uk4Var2).d;
                z4 = false;
                uk4Var2.q(false);
            } else {
                z4 = false;
                uk4Var2.f0(688244925);
                j3 = s9e.C(uk4Var2).q;
                uk4Var2.q(false);
            }
            bza.c("Aa", a3, j3, null, 0L, null, null, y, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var2, 6, 0, 130936);
            le8.u(uk4Var2, true, q57Var, 4.0f, uk4Var2);
            uk4Var2.f0(-554093805);
            String str = ed6Var.a;
            if (str.length() == 0) {
                str = ivd.g0((yaa) kaa.W.getValue(), uk4Var2);
            }
            uk4Var2.q(false);
            t57 k2 = i1d.k(new rx4(tt4.J));
            if (z) {
                uk4Var2.f0(3193793);
                j4 = s9e.C(uk4Var2).a;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(3264287);
                j4 = s9e.C(uk4Var2).q;
                uk4Var2.q(false);
            }
            bza.c(str, k2, j4, null, 0L, null, null, y, 0L, null, null, 0L, 0, false, 1, 0, null, null, uk4Var2, 0, 24576, 245624);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(ed6Var, z, t57Var, aj4Var, i2, 6);
        }
    }

    public static final void d(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-161487622);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                if4 if4Var = (if4) ((oec) mxd.i(bv8.a(if4.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l2 = tud.l(if4Var.e, uk4Var);
                boolean f2 = uk4Var.f(if4Var);
                Object Q = uk4Var.Q();
                if (f2 || Q == dq1.a) {
                    Q = new eh0(if4Var, null, 11);
                    uk4Var.p0(Q);
                }
                oqd.f((pj4) Q, uk4Var, yxb.a);
                jk6.b(ivd.g0((yaa) baa.H.getValue(), uk4Var), kw9.c, false, ucd.I(-1488012802, new de4(ae7Var, 2), uk4Var), null, null, ucd.I(-34319217, new km0(6, if4Var, ae7Var, l2), uk4Var), uk4Var, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i2, 3, ae7Var);
        }
    }

    public static final void e(String str, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2065184499);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            u6a u6aVar = ik6.a;
            bza.c(str, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, i6 & 14, 0, 131064);
            str2 = str;
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.r(q57.a, 12.0f));
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var2, 0), null, null, ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 48, 4);
            uk4Var2.q(true);
        } else {
            str2 = str;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l7(str2, t57Var, i2, 9);
        }
    }

    public static final void f(final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final Function1 function12, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, uk4 uk4Var, final int i2) {
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
        boolean z5;
        function1.getClass();
        function12.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        uk4Var.h0(2071567447);
        char c2 = 4;
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        char c3 = ' ';
        if (uk4Var.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (uk4Var.g(z3)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i15 = i14 | i5;
        if (uk4Var.g(z4)) {
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
        if (uk4Var.h(aj4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(aj4Var2)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10;
        if (uk4Var.h(aj4Var3)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i21 = i20 | i11;
        if (uk4Var.h(aj4Var4)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i22 = i21 | i12;
        if (!uk4Var.h(aj4Var5)) {
            c2 = 2;
        }
        if (!uk4Var.h(aj4Var6)) {
            c3 = 16;
        }
        int i23 = c2 | c3;
        if ((306783379 & i22) == 306783378 && (i23 & 19) == 18) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (uk4Var.V(i22 & 1, z5)) {
            pi0 pi0Var = tt4.d;
            t57 w = rad.w(oxd.w(kw9.w(q57.a), false, 15), ged.e, 40.0f, 24.0f, ged.e, 9);
            long c4 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(6);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(7);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f2.a(rk3.s((Function1) Q2)), pi0Var, c4, false, false, w, ucd.I(-29795531, new qj4() { // from class: ry6
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z6;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((mr0) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z6)) {
                        u6a u6aVar = ik6.a;
                        otd.g(z2, z3, z4, onc.h(dcd.f(q57.a, ((gk6) uk4Var2.j(u6aVar)).c.e), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f), function12, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i22 & 14) | 805531008 | ((i22 >> 9) & Token.ASSIGN_MOD), 192);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, z2, z3, z4, function1, function12, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, i2) { // from class: sy6
                public final /* synthetic */ aj4 B;
                public final /* synthetic */ aj4 C;
                public final /* synthetic */ aj4 D;
                public final /* synthetic */ aj4 E;
                public final /* synthetic */ aj4 F;
                public final /* synthetic */ aj4 G;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    otd.f(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x01d9, code lost:
        if (r4 == r3) goto L120;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(boolean r43, boolean r44, boolean r45, defpackage.t57 r46, kotlin.jvm.functions.Function1 r47, defpackage.aj4 r48, defpackage.aj4 r49, defpackage.aj4 r50, defpackage.aj4 r51, defpackage.aj4 r52, defpackage.aj4 r53, defpackage.uk4 r54, int r55) {
        /*
            Method dump skipped, instructions count: 995
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.otd.g(boolean, boolean, boolean, t57, kotlin.jvm.functions.Function1, aj4, aj4, aj4, aj4, aj4, aj4, uk4, int):void");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hqc] */
    public static final hqc h() {
        int i2 = ~100;
        ?? obj = new Object();
        obj.c = 100;
        obj.d = 0;
        obj.e = 0;
        obj.f = 0;
        obj.B = i2;
        obj.C = (100 << 10) ^ (0 >>> 4);
        if ((100 | 0 | i2) != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                obj.d();
            }
            return obj;
        }
        ds.k("Initial state must have at least one non-zero element.");
        throw null;
    }

    public static final void i(noa noaVar, final rv7 rv7Var, final t57 t57Var, final Function1 function1, final aj4 aj4Var, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, uk4 uk4Var, final int i2) {
        int i3;
        boolean z;
        gp gpVar;
        gp gpVar2;
        int i4;
        q57 q57Var;
        ni0 ni0Var;
        fy fyVar;
        dr1 dr1Var;
        gp gpVar3;
        int i5;
        gp gpVar4;
        kg kgVar;
        int i6;
        dr1 dr1Var2;
        dr1 dr1Var3;
        String g0;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean h2;
        int i16;
        final noa noaVar2 = noaVar;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2135475222);
        int i17 = 4;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var2.f(noaVar2);
            } else {
                h2 = uk4Var2.h(noaVar2);
            }
            if (h2) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i2;
        } else {
            i3 = i2;
        }
        int i18 = 32;
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        int i19 = i2 & 384;
        int i20 = Token.CASE;
        if (i19 == 0) {
            if (uk4Var2.f(t57Var)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i3 |= i14;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(function12)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var2.h(function13)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var2.h(function14)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var2.h(function15)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var2.h(function16)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if (!uk4Var2.h(aj4Var2)) {
            i17 = 2;
        }
        if (!uk4Var2.h(aj4Var3)) {
            i18 = 16;
        }
        int i21 = i17 | i18;
        if (uk4Var2.h(aj4Var4)) {
            i20 = 256;
        }
        int i22 = i21 | i20;
        if ((306783379 & i3) == 306783378 && (i22 & Token.EXPR_VOID) == 146) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            t57 z2 = au2.z(t57Var.c(kw9.c), au2.v(uk4Var2), 14);
            ni0 ni0Var2 = tt4.I;
            fy fyVar2 = ly.c;
            li1 a2 = ji1.a(fyVar2, ni0Var2, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, z2);
            up1.k.getClass();
            dr1 dr1Var4 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var4);
            } else {
                uk4Var2.s0();
            }
            gp gpVar5 = tp1.f;
            wqd.F(gpVar5, uk4Var2, a2);
            gp gpVar6 = tp1.e;
            wqd.F(gpVar6, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar7 = tp1.g;
            wqd.F(gpVar7, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar8 = tp1.d;
            wqd.F(gpVar8, uk4Var2, v);
            q57 q57Var2 = q57.a;
            int i23 = i3;
            qsd.h(uk4Var2, rad.r(q57Var2, rv7Var));
            if (!noaVar2.a.isEmpty()) {
                uk4Var2.f0(1591087490);
                t57 s = rad.s(q57Var2, 16.0f);
                String g02 = ivd.g0((yaa) oaa.X.getValue(), uk4Var2);
                u6a u6aVar = ik6.a;
                dr1Var = dr1Var4;
                i5 = i23;
                gpVar2 = gpVar5;
                fyVar = fyVar2;
                gpVar3 = gpVar7;
                gpVar4 = gpVar8;
                kgVar = kgVar2;
                gpVar = gpVar6;
                ni0Var = ni0Var2;
                i4 = i22;
                bza.c(g02, s, ((gk6) uk4Var2.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.h, uk4Var, 48, 0, 131064);
                k(noaVar2.a, noaVar2.b, rad.u(q57Var2, 16.0f, ged.e, 2), function1, aj4Var, function12, uk4Var, (i5 & 7168) | 384 | (i5 & 57344) | (458752 & i5));
                qsd.h(uk4Var, kw9.h(q57Var2, 12.0f));
                q57Var = q57Var2;
                i6 = 0;
                qxd.b(jb5.c((dc3) vb3.i0.getValue(), uk4Var, 0), ivd.g0((yaa) oaa.y.getValue(), uk4Var), false, null, rad.u(new rx4(tt4.K), 24.0f, ged.e, 2), null, null, null, aj4Var4, uk4Var, (i4 << 18) & 234881024, 236);
                uk4Var2 = uk4Var;
                rs5.w(q57Var, 12.0f, uk4Var2, false);
            } else {
                gpVar = gpVar6;
                gpVar2 = gpVar5;
                i4 = i22;
                q57Var = q57Var2;
                ni0Var = ni0Var2;
                fyVar = fyVar2;
                dr1Var = dr1Var4;
                gpVar3 = gpVar7;
                i5 = i23;
                gpVar4 = gpVar8;
                kgVar = kgVar2;
                i6 = 0;
                uk4Var2.f0(1592163810);
                uk4Var2.q(false);
            }
            bza.c(ivd.g0((yaa) faa.y0.getValue(), uk4Var2), rad.s(q57Var, 16.0f), s9e.C(uk4Var2).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 48, 0, 131064);
            t57 f2 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var).d);
            ni0 ni0Var3 = ni0Var;
            fy fyVar3 = fyVar;
            li1 a3 = ji1.a(fyVar3, ni0Var3, uk4Var, i6);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f2);
            uk4Var.j0();
            if (uk4Var.S) {
                dr1Var2 = dr1Var;
                uk4Var.k(dr1Var2);
            } else {
                dr1Var2 = dr1Var;
                uk4Var.s0();
            }
            gp gpVar9 = gpVar2;
            wqd.F(gpVar9, uk4Var, a3);
            wqd.F(gpVar, uk4Var, l3);
            gp gpVar10 = gpVar3;
            kg kgVar3 = kgVar;
            d21.v(hashCode2, uk4Var, gpVar10, uk4Var, kgVar3);
            gp gpVar11 = gpVar4;
            wqd.F(gpVar11, uk4Var, v2);
            boolean z3 = noaVar2.c;
            String g03 = ivd.g0((yaa) oaa.D.getValue(), uk4Var);
            String g04 = ivd.g0((yaa) oaa.E.getValue(), uk4Var);
            t57 f3 = dcd.f(q57Var, s9e.D(uk4Var).a);
            long g2 = fh1.g(s9e.C(uk4Var), 1.0f);
            gy4 gy4Var = nod.f;
            dr1 dr1Var5 = dr1Var2;
            gp gpVar12 = gpVar;
            cz.m(null, g03, g04, rad.t(onc.h(f3, g2, gy4Var), 16.0f, 12.0f), false, z3, function13, uk4Var, i5 & 3670016, 17);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            cz.m(null, ivd.g0((yaa) oaa.e0.getValue(), uk4Var), ivd.g0((yaa) oaa.f0.getValue(), uk4Var), rad.t(d21.g(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var), 16.0f, 12.0f), false, !noaVar2.f, function16, uk4Var, (i5 >> 9) & 3670016, 17);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            bza.c(ivd.g0((yaa) oaa.Y.getValue(), uk4Var), rad.s(q57Var, 16.0f), s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 131064);
            t57 f4 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var).d);
            li1 a4 = ji1.a(fyVar3, ni0Var3, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                dr1Var3 = dr1Var5;
                uk4Var.k(dr1Var3);
            } else {
                dr1Var3 = dr1Var5;
                uk4Var.s0();
            }
            wqd.F(gpVar9, uk4Var, a4);
            wqd.F(gpVar12, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar10, uk4Var, kgVar3);
            wqd.F(gpVar11, uk4Var, v3);
            dr1 dr1Var6 = dr1Var3;
            cz.m(null, ivd.g0((yaa) oaa.F.getValue(), uk4Var), ivd.g0((yaa) oaa.G.getValue(), uk4Var), rad.t(d21.g(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var), 16.0f, 12.0f), false, !noaVar2.d, function14, uk4Var, (i5 >> 3) & 3670016, 17);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            bza.c(ivd.g0((yaa) oaa.W.getValue(), uk4Var), rad.s(q57Var, 16.0f), s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 131064);
            t57 f5 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var).d);
            li1 a5 = ji1.a(fyVar3, ni0Var3, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f5);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var6);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar9, uk4Var, a5);
            wqd.F(gpVar12, uk4Var, l5);
            d21.v(hashCode4, uk4Var, gpVar10, uk4Var, kgVar3);
            wqd.F(gpVar11, uk4Var, v4);
            cz.m(null, ivd.g0((yaa) oaa.A.getValue(), uk4Var), ivd.g0((yaa) oaa.B.getValue(), uk4Var), rad.t(d21.g(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var), 16.0f, 12.0f), false, noaVar.e, function15, uk4Var, (i5 >> 6) & 3670016, 17);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            bza.c(ivd.g0((yaa) oaa.V.getValue(), uk4Var), rad.s(q57Var, 16.0f), s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 131064);
            t57 f6 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), s9e.D(uk4Var).d);
            li1 a6 = ji1.a(fyVar3, ni0Var3, uk4Var, 0);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, f6);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var6);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar9, uk4Var, a6);
            wqd.F(gpVar12, uk4Var, l6);
            d21.v(hashCode5, uk4Var, gpVar10, uk4Var, kgVar3);
            wqd.F(gpVar11, uk4Var, v5);
            noaVar2 = noaVar;
            cz.k(null, ivd.g0((yaa) oaa.g0.getValue(), uk4Var), ivd.h0((yaa) oaa.h0.getValue(), new Object[]{Integer.valueOf(noaVar2.j.size())}, uk4Var), rad.t(d21.g(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var), 16.0f, 12.0f), aj4Var2, uk4Var, (i4 << 12) & 57344, 1);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            String g05 = ivd.g0((yaa) oaa.H.getValue(), uk4Var);
            if (noaVar2.g) {
                uk4Var.f0(-1234223668);
                g0 = ivd.g0((yaa) x9a.y.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1234149237);
                g0 = ivd.g0((yaa) x9a.v.getValue(), uk4Var);
                uk4Var.q(false);
            }
            cz.k(null, g05, h12.i(g0, " - ", ivd.h0((yaa) oaa.I.getValue(), new Object[]{Integer.valueOf(noaVar2.i.size())}, uk4Var)), rad.t(d21.g(uk4Var, 1.0f, dcd.f(q57Var, s9e.D(uk4Var).a), gy4Var), 16.0f, 12.0f), aj4Var3, uk4Var, (i4 << 9) & 57344, 1);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            qsd.h(uk4Var2, oxd.w(rad.w(q57Var, ged.e, ged.e, ged.e, 12.0f, 7), false, 8));
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: moa
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i2 | 1);
                    otd.i(noa.this, rv7Var, t57Var, function1, aj4Var, function12, function13, function14, function15, function16, aj4Var2, aj4Var3, aj4Var4, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        ae7 ae7Var2;
        int i4;
        t42 t42Var;
        roa roaVar;
        cb7 cb7Var;
        uk4 uk4Var2 = uk4Var;
        ae7Var.getClass();
        uk4Var2.h0(-883703675);
        if (uk4Var2.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                roa roaVar2 = (roa) ((oec) mxd.i(bv8.a(roa.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l2 = tud.l(roaVar2.f, uk4Var2);
                Object[] objArr = new Object[0];
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = new tha(25);
                    uk4Var2.p0(Q);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var2, 48);
                boolean f2 = uk4Var2.f(roaVar2);
                Object Q2 = uk4Var2.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new xna(roaVar2, null, 2);
                    uk4Var2.p0(Q2);
                }
                oqd.f((pj4) Q2, uk4Var2, yxb.a);
                wt1 wt1Var = roaVar2.B;
                boolean f3 = uk4Var2.f(cb7Var2);
                Object Q3 = uk4Var2.Q();
                if (f3 || Q3 == sy3Var) {
                    Q3 = new r7(cb7Var2, (qx1) null, 7);
                    uk4Var2.p0(Q3);
                }
                mpd.f(wt1Var, null, (qj4) Q3, uk4Var2, 0);
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    uk4Var2.f0(1733916646);
                    boolean f4 = uk4Var2.f(cb7Var2);
                    Object Q4 = uk4Var2.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new is9(cb7Var2, 18);
                        uk4Var2.p0(Q4);
                    }
                    roaVar = roaVar2;
                    cb7Var = l2;
                    ub.d(true, (Function1) Q4, ucd.I(-589688244, new a73(cb7Var2, ae7Var), uk4Var2), null, null, ucd.I(1720510633, new rv2(cb7Var2, 20), uk4Var2), wad.d, null, 0L, 0L, ged.e, false, false, wad.e, uk4Var, 1769862, 8088);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(false);
                } else {
                    roaVar = roaVar2;
                    cb7Var = l2;
                    uk4Var2.f0(1734769053);
                    uk4Var2.q(false);
                }
                ae7Var2 = ae7Var;
                i4 = 16;
                jk6.b(ivd.g0((yaa) baa.N0.getValue(), uk4Var2), kw9.c, false, ucd.I(-864026879, new em9(ae7Var2, 15), uk4Var2), null, null, ucd.I(-305950896, new km0(16, roaVar, ae7Var2, cb7Var), uk4Var2), uk4Var2, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            i4 = 16;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i2, i4, ae7Var2);
        }
    }

    public static final void k(List list, String str, t57 t57Var, Function1 function1, aj4 aj4Var, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        aj4 aj4Var2;
        boolean z2;
        boolean z3;
        Object obj;
        String str2;
        String str3;
        String str4;
        boolean z4;
        String str5;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h2;
        int i9;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1629168678);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var2.f(list);
            } else {
                h2 = uk4Var2.h(list);
            }
            if (h2) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(str)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(function12)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            int i10 = i3 & Token.ASSIGN_MOD;
            if (i10 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !uk4Var2.f(list))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z8 = z2 | z3;
            Object Q2 = uk4Var2.Q();
            if (z8 || Q2 == sy3Var) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((w2b) obj).a.equals(str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Q2 = (w2b) obj;
                if (Q2 == null) {
                    Q2 = (w2b) hg1.a0(list);
                }
                uk4Var2.p0(Q2);
            }
            w2b w2bVar = (w2b) Q2;
            if (w2bVar != null) {
                str2 = w2bVar.a;
            } else {
                str2 = null;
            }
            String str6 = "";
            if (sl5.h(str2, "system")) {
                uk4Var2.f0(2031980390);
                str3 = ivd.g0((yaa) oaa.Q.getValue(), uk4Var2);
                uk4Var2.q(false);
            } else if (sl5.h(str2, "ai")) {
                uk4Var2.f0(2031982626);
                str3 = ivd.g0((yaa) oaa.O.getValue(), uk4Var2);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(2031985027);
                uk4Var2.q(false);
                if (w2bVar != null) {
                    str3 = w2bVar.b;
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = "";
                }
            }
            if (w2bVar != null) {
                str4 = w2bVar.a;
            } else {
                str4 = null;
            }
            if (sl5.h(str4, "system")) {
                uk4Var2.f0(2031988075);
                str6 = ivd.g0((yaa) oaa.R.getValue(), uk4Var2);
                z4 = false;
                uk4Var2.q(false);
            } else {
                z4 = false;
                if (sl5.h(str4, "ai")) {
                    uk4Var2.f0(2031990471);
                    str6 = ivd.g0((yaa) oaa.P.getValue(), uk4Var2);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-1432744668);
                    uk4Var2.q(false);
                }
            }
            String str7 = str6;
            boolean h3 = sl5.h(str, "system");
            xk6 d2 = zq0.d(tt4.b, z4);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            int i11 = i3;
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            String str8 = str3;
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h4 = onc.h(dcd.f(f2, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f);
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = new je8(cb7Var, 23);
                uk4Var2.p0(Q3);
            }
            t57 u = rad.u(bcd.l(null, (aj4) Q3, h4, false, 15), 14.0f, ged.e, 2);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, u);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t57 h5 = le8.h(1.0f, rad.u(q57Var, ged.e, 12.0f, 1), true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, h5);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c(str8, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, q2b.a(((gk6) uk4Var2.j(u6aVar)).b.j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, 48, 24576, 114684);
            uk4 uk4Var3 = uk4Var;
            if (str7.length() > 0) {
                uk4Var3.f0(660186062);
                bza.c(str7, null, mg1.c(0.5f, ((mg1) uk4Var3.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.l, uk4Var, 0, 24960, 110586);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                uk4Var3.f0(660505672);
                uk4Var3.q(false);
            }
            uk4Var3.q(true);
            if (!h3) {
                uk4Var3.f0(-995944352);
                if (i10 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i11 & 57344) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z9 = z6 | z5;
                if ((i11 & 458752) == 131072) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z10 = z9 | z7;
                Object Q4 = uk4Var3.Q();
                if (!z10 && Q4 != sy3Var) {
                    str5 = str;
                    aj4Var2 = aj4Var;
                } else {
                    str5 = str;
                    aj4Var2 = aj4Var;
                    Q4 = new hd0(28, str5, aj4Var2, function12);
                    uk4Var3.p0(Q4);
                }
                nvd.c((aj4) Q4, null, false, null, null, wad.f, uk4Var, 1572864, 62);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                str5 = str;
                aj4Var2 = aj4Var;
                uk4Var3.f0(-995281262);
                uk4Var3.q(false);
            }
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var3, 0), null, kw9.n(q57Var, 18.0f), mg1.c(0.6f, ((gk6) uk4Var3.j(u6aVar)).a.q), uk4Var3, 432, 0);
            uk4Var3.q(true);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            pi0 pi0Var = tt4.B;
            Object Q5 = uk4Var3.Q();
            if (Q5 == sy3Var) {
                Q5 = new je8(cb7Var, 24);
                uk4Var3.p0(Q5);
            }
            bcd.c(booleanValue, pi0Var, 0L, null, ged.e, null, (aj4) Q5, ucd.I(1582061856, new tt6(list, str5, function1, cb7Var, 3), uk4Var3), uk4Var, 14155824, 60);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new wz2(list, str, t57Var, function1, aj4Var2, function12, i2);
        }
    }

    public static final sn4 l(sn4 sn4Var, ah1 ah1Var) {
        return sn4Var.d(new te0(ah1Var));
    }

    public static final String m(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static boolean n(f08 f08Var, w74 w74Var, int i2, u74 u74Var) {
        boolean z;
        boolean z2;
        boolean z3;
        long B = f08Var.B();
        long j2 = B >>> 16;
        if (j2 != i2) {
            return false;
        }
        if ((j2 & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        int i3 = (int) ((B >> 12) & 15);
        int i4 = (int) ((B >> 8) & 15);
        int i5 = (int) ((B >> 4) & 15);
        int i6 = (int) ((B >> 1) & 7);
        if ((B & 1) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i5 <= 7) {
            if (i5 != w74Var.g - 1) {
                return false;
            }
        } else if (i5 > 10 || w74Var.g != 2) {
            return false;
        }
        if ((i6 != 0 && i6 != w74Var.i) || z2) {
            return false;
        }
        try {
            long H = f08Var.H();
            if (!z) {
                H *= w74Var.b;
            }
            long j3 = w74Var.j;
            if (j3 != 0 && H > j3) {
                return false;
            }
            u74Var.a = H;
            int t = t(i3, f08Var);
            long j4 = w74Var.j;
            if (j4 != 0 && H + t < j4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (t == -1) {
                return false;
            }
            if ((!z3 && t < w74Var.a) || t > w74Var.b) {
                return false;
            }
            int i7 = w74Var.e;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != w74Var.f) {
                        return false;
                    }
                } else if (i4 == 12) {
                    if (f08Var.z() * 1000 != i7) {
                        return false;
                    }
                } else if (i4 > 14) {
                    return false;
                } else {
                    int G = f08Var.G();
                    if (i4 == 14) {
                        G *= 10;
                    }
                    if (G != i7) {
                        return false;
                    }
                }
            }
            int z4 = f08Var.z();
            int i8 = f08Var.b;
            byte[] bArr = f08Var.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = f08Var.b; i11 < i9; i11++) {
                i10 = t3c.l[i10 ^ (bArr[i11] & 255)];
            }
            String str = t3c.a;
            if (z4 != i10) {
                return false;
            }
            if (f08Var.a() != 0) {
                int j5 = f08Var.j();
                if ((j5 & Token.CASE) != 0) {
                    return false;
                }
                int i12 = (j5 & Token.ELSE) >> 1;
                if ((i12 >= 2 && i12 <= 7) || (i12 >= 13 && i12 <= 31)) {
                    kxd.s("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i12);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static final void o(Long l2, long j2, d35 d35Var) {
        d35Var.getClass();
        if (l2 == null || l2.longValue() < 0 || d35Var.equals(d35.g) || l2.longValue() == j2) {
            return;
        }
        long longValue = l2.longValue();
        throw new IllegalStateException(("Content-Length mismatch: expected " + longValue + " bytes, but received " + j2 + " bytes").toString());
    }

    public static double p(double d2, double d3) {
        if (d2 >= 0.0d && d2 <= 100.0d) {
            double t = icd.t(d2);
            double d4 = ((t + 5.0d) / d3) - 5.0d;
            if (d4 >= 0.0d && d4 <= 100.0d) {
                double s = s(t, d4);
                double abs = Math.abs(s - d3);
                if (s >= d3 || abs <= 0.04d) {
                    double l2 = ((icd.l(d4 / 100.0d) * 116.0d) - 16.0d) - 0.4d;
                    if (l2 >= 0.0d && l2 <= 100.0d) {
                        return l2;
                    }
                    return -1.0d;
                }
                return -1.0d;
            }
            return -1.0d;
        }
        return -1.0d;
    }

    public static double q(double d2, double d3) {
        if (d2 >= 0.0d && d2 <= 100.0d) {
            double t = icd.t(d2);
            double d4 = ((t + 5.0d) * d3) - 5.0d;
            if (d4 >= 0.0d && d4 <= 100.0d) {
                double s = s(d4, t);
                double abs = Math.abs(s - d3);
                if (s >= d3 || abs <= 0.04d) {
                    double l2 = ((icd.l(d4 / 100.0d) * 116.0d) - 16.0d) + 0.4d;
                    if (l2 >= 0.0d && l2 <= 100.0d) {
                        return l2;
                    }
                    return -1.0d;
                }
                return -1.0d;
            }
            return -1.0d;
        }
        return -1.0d;
    }

    public static double r(double d2, double d3) {
        double d4 = (d2 + 16.0d) / 116.0d;
        double d5 = d4 * d4 * d4;
        if (d5 <= 0.008856451679035631d) {
            d5 = ((d4 * 116.0d) - 16.0d) / 903.2962962962963d;
        }
        double d6 = d5 * 100.0d;
        double d7 = (d3 + 16.0d) / 116.0d;
        double d8 = d7 * d7 * d7;
        if (d8 <= 0.008856451679035631d) {
            d8 = ((116.0d * d7) - 16.0d) / 903.2962962962963d;
        }
        return s(d6, d8 * 100.0d);
    }

    public static double s(double d2, double d3) {
        double max = Math.max(d2, d3);
        if (max != d3) {
            d2 = d3;
        }
        return (max + 5.0d) / (d2 + 5.0d);
    }

    public static int t(int i2, f08 f08Var) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return f08Var.z() + 1;
            case 7:
                return f08Var.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static final t57 u(uk4 uk4Var, t57 t57Var) {
        u6a u6aVar = ik6.a;
        return rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f);
    }
}
