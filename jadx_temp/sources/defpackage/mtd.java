package defpackage;

import android.view.KeyEvent;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mtd  reason: default package */
/* loaded from: classes.dex */
public abstract class mtd {
    public static final xn1 a = new xn1(new io1(17), false, 1356723171);
    public static final xn1 b = new xn1(new io1(18), false, -1729926757);
    public static final xn1 c = new xn1(new bo1(18), false, -446183890);
    public static oc5 d;

    static {
        new xn1(new bo1(19), false, -1789044606);
    }

    public static final void a(final xsa xsaVar, final dua duaVar, final t1b t1bVar, final mb9 mb9Var, final y9b y9bVar, final f2b f2bVar, final c6b c6bVar, final v1b v1bVar, final usa usaVar, final rv7 rv7Var, final t57 t57Var, final aj4 aj4Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        Object obj;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        pi0 pi0Var;
        t57 h;
        t57 h2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        pi0 pi0Var2 = tt4.D;
        pi0 pi0Var3 = tt4.c;
        pi0 pi0Var4 = tt4.f;
        xsaVar.getClass();
        duaVar.getClass();
        t1bVar.getClass();
        y9bVar.getClass();
        c6bVar.getClass();
        v1bVar.getClass();
        usaVar.getClass();
        rv7Var.getClass();
        aj4Var.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-400844592);
        if ((i & 6) == 0) {
            if (uk4Var.f(xsaVar)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(duaVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        int i17 = i & 384;
        int i18 = Token.CASE;
        if (i17 == 0) {
            if (uk4Var.f(t1bVar)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i3 |= i14;
        }
        int i19 = 2048;
        if ((i & 3072) == 0) {
            if (uk4Var.f(mb9Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(y9bVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        if ((i & 196608) == 0) {
            if (uk4Var.f(f2bVar)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.f(c6bVar)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.f(v1bVar)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.f(usaVar)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i18 = 256;
            }
            i4 |= i18;
        }
        if ((i2 & 3072) == 0) {
            if (!uk4Var.h(function12)) {
                i19 = 1024;
            }
            i4 |= i19;
        }
        int i20 = i4;
        int i21 = i3;
        if ((i3 & 306783379) == 306783378 && (i20 & 1171) == 1170) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i21 & 1, z)) {
            WeakHashMap weakHashMap = zkc.w;
            ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            int i22 = i21 & 1879048192;
            if (i22 == 536870912) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f = z2 | uk4Var.f(c2);
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (!f && Q != obj2) {
                obj = obj2;
                z3 = true;
            } else {
                obj = obj2;
                z3 = true;
                Q = oxd.r(oxd.r(rad.c(ged.e, rv7Var.d(), ged.e, rv7Var.a(), 5), c2), rad.a(1, ged.e));
                uk4Var.p0(Q);
            }
            q57 q57Var = q57.a;
            pi0 pi0Var5 = pi0Var4;
            Object obj3 = obj;
            twd.a(rad.r(q57Var, (rv7) Q), null, ucd.I(1053794476, new iy1(mb9Var, f2bVar, duaVar, y9bVar, c6bVar, v1bVar, usaVar, aj4Var, function1, function12, 0), uk4Var), uk4Var, 3072, 6);
            yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            if (i22 == 536870912) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean d3 = z4 | uk4Var.d(yw5Var.ordinal());
            Object Q2 = uk4Var.Q();
            if (d3 || Q2 == obj3) {
                Q2 = rad.c(rad.g(rv7Var, yw5Var), ged.e, rad.f(rv7Var, yw5Var), ged.e, 10);
                uk4Var.p0(Q2);
            }
            rv7 rv7Var2 = (rv7) Q2;
            if (i22 == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj3) {
                Object i83Var = new i83(rv7Var.d());
                uk4Var.p0(i83Var);
                Q3 = i83Var;
            }
            float f2 = ((i83) Q3).a;
            if (i22 == 536870912) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z6 || Q4 == obj3) {
                Object i83Var2 = new i83(rv7Var.a());
                uk4Var.p0(i83Var2);
                Q4 = i83Var2;
            }
            float f3 = ((i83) Q4).a;
            String str = xsaVar.b;
            if (i83.b(f2, 20.0f) <= 0) {
                pi0Var = pi0Var5;
            } else {
                pi0Var = pi0Var3;
            }
            t57 r = rad.r(rad.r(kw9.f(q57Var, 1.0f), c2), rv7Var2);
            jr0 jr0Var = jr0.a;
            t57 a2 = jr0Var.a(r, pi0Var3);
            if (i83.b(f2, 20.0f) <= 0) {
                h = kw9.h(q57Var, 20.0f + f2);
            } else {
                h = kw9.h(rad.w(q57Var, ged.e, 10.0f, ged.e, ged.e, 13), 10.0f + f2);
            }
            wad.g(str, pi0Var, a2.c(h), uk4Var, 0);
            int i23 = xsaVar.a;
            int i24 = xsaVar.c;
            int i25 = t1bVar.b;
            int i26 = t1bVar.c;
            if (i83.b(f2, 20.0f) > 0) {
                pi0Var5 = pi0Var2;
            }
            t57 a3 = jr0Var.a(rad.r(rad.r(kw9.f(q57Var, 1.0f), c2), rv7Var2), pi0Var2);
            if (i83.b(f3, 20.0f) <= 0) {
                h2 = kw9.h(q57Var, f3 + 20.0f);
            } else {
                h2 = kw9.h(rad.w(q57Var, ged.e, ged.e, ged.e, 10.0f, 7), 10.0f + f3);
            }
            c51.f(i23, i24, i25, i26, pi0Var5, a3.c(h2), uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: ly1
                @Override // defpackage.pj4
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    mtd.a(xsa.this, duaVar, t1bVar, mb9Var, y9bVar, f2bVar, c6bVar, v1bVar, usaVar, rv7Var, t57Var, aj4Var, function1, function12, (uk4) obj4, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final en3 b(ab5 ab5Var, Throwable th) {
        g75 g75Var;
        if (th instanceof jl7) {
            Function1 function1 = ab5Var.n;
            xa5 xa5Var = ab5Var.t;
            g75Var = (g75) function1.invoke(ab5Var);
            if (g75Var == null) {
                g75Var = (g75) xa5Var.j.invoke(ab5Var);
            }
            if (g75Var == null && (g75Var = (g75) ab5Var.m.invoke(ab5Var)) == null) {
                g75Var = (g75) xa5Var.i.invoke(ab5Var);
            }
        } else {
            g75Var = (g75) ab5Var.m.invoke(ab5Var);
            if (g75Var == null) {
                g75Var = (g75) ab5Var.t.i.invoke(ab5Var);
            }
        }
        return new en3(g75Var, ab5Var, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x036d A[Catch: all -> 0x0379, TryCatch #4 {all -> 0x0379, blocks: (B:132:0x0374, B:136:0x037d, B:130:0x036d, B:137:0x0387, B:124:0x035e), top: B:271:0x035e }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0387 A[Catch: all -> 0x0379, TRY_LEAVE, TryCatch #4 {all -> 0x0379, blocks: (B:132:0x0374, B:136:0x037d, B:130:0x036d, B:137:0x0387, B:124:0x035e), top: B:271:0x035e }] */
    /* JADX WARN: Type inference failed for: r12v14, types: [gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r47, java.lang.String r48, defpackage.p24 r49, boolean r50, boolean r51, defpackage.e83 r52, defpackage.t57 r53, defpackage.aj4 r54, defpackage.aj4 r55, defpackage.uk4 r56, int r57) {
        /*
            Method dump skipped, instructions count: 2373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtd.c(java.lang.String, java.lang.String, p24, boolean, boolean, e83, t57, aj4, aj4, uk4, int):void");
    }

    public static final void d(String str, List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        iy iyVar;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        list.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var.h0(1081774570);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
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
            if (uk4Var.f(t57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        } else {
            obj = function1;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            obj2 = function13;
            if (uk4Var.h(obj2)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        } else {
            obj2 = function13;
        }
        int i10 = i2;
        boolean z6 = false;
        if ((599187 & i10) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            v99 a2 = wt5.a(uk4Var);
            boolean f = uk4Var.f(null) | uk4Var.f(a2);
            Object Q = uk4Var.Q();
            Object obj3 = dq1.a;
            if (f || Q == obj3) {
                Q = a2.d(bv8.a(p24.class), null);
                uk4Var.p0(Q);
            }
            Object obj4 = (p24) Q;
            clc r = oxd.r(rv7Var, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r2 = oxd.r(rv7Var, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar2 = new iy(4.0f, true, new ds(5));
            if ((i10 & Token.ASSIGN_MOD) != 32 && ((i10 & 64) == 0 || !uk4Var.h(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean h2 = z2 | uk4Var.h(obj4);
            if ((i10 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z3 | h2;
            if ((57344 & i10) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            if ((458752 & i10) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            if ((3670016 & i10) == 1048576) {
                z6 = true;
            }
            boolean z10 = z9 | z6;
            Object Q2 = uk4Var.Q();
            if (z10 || Q2 == obj3) {
                iyVar = iyVar2;
                Object ip0Var = new ip0(list, obj4, str, obj, function12, obj2, 7);
                uk4Var.p0(ip0Var);
                Q2 = ip0Var;
            } else {
                iyVar = iyVar2;
            }
            lsd.f(t57Var, null, r, iyVar, null, null, false, r2, 0L, 0L, ged.e, (Function1) Q2, uk4Var, ((i10 >> 9) & 14) | 24576, 0, 3818);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o31(str, list, rv7Var, t57Var, function1, function12, function13, i);
        }
    }

    public static final void e(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-766922622);
        if (uk4Var.f(ae7Var)) {
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
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ie4 ie4Var = (ie4) ((oec) mxd.i(bv8.a(ie4.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(ie4Var.d, uk4Var);
                hb hbVar = (hb) uk4Var.j(vb.a);
                q58 q58Var = new q58(ig1.z("otf", "ttf"));
                boolean f = uk4Var.f(ie4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (f || Q == obj) {
                    Q = new ce4(ie4Var, 0);
                    uk4Var.p0(Q);
                }
                l34 D = k3c.D(q58Var, (Function1) Q, uk4Var, 8);
                wt1 wt1Var = ie4Var.e;
                boolean f2 = uk4Var.f(hbVar);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == obj) {
                    Q2 = new ta(hbVar, (qx1) null, 11);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                jk6.b(ivd.g0((yaa) baa.I.getValue(), uk4Var), kw9.c, false, ucd.I(1546778246, new de4(ae7Var, 0), uk4Var), null, ucd.I(-4430431, new ee4(D, 0), uk4Var), ucd.I(770638167, new xw1(12, ie4Var, l), uk4Var), uk4Var, 1772592, 20);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de4(i, 1, ae7Var);
        }
    }

    public static final void f(a66 a66Var, al0 al0Var, boolean z, boolean z2, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        al0 al0Var2;
        q57 q57Var;
        float f;
        dr1 dr1Var;
        String str;
        float f2;
        int i8;
        boolean z4;
        Function1 function12 = function1;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1215635491);
        if (uk4Var2.f(a66Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i | i2;
        if (uk4Var2.f(al0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i9 | i3;
        if (uk4Var2.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i11 = i10 | i4;
        if (uk4Var2.g(z2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i12 = i11 | i5 | 24576;
        if (uk4Var2.h(function12)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i14 = i13 | i7;
        if ((599187 & i14) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i14 & 1, z3)) {
            ni0 ni0Var = tt4.J;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var2, q57Var2);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
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
            t57 s = rad.s(fwd.k(dcd.f(kw9.f(q57Var2, 1.0f), s9e.D(uk4Var2).c), 1.0f, mg1.f, s9e.D(uk4Var2).c), 8.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String str2 = a66Var.a;
            Map map = a66Var.b;
            String str3 = (String) map.get("raw");
            if (str3 == null) {
                str3 = "";
            }
            String str4 = a66Var.d;
            String str5 = a66Var.j;
            xv1 xv1Var = l57.b;
            t95.c(str2, str3, str4, str5, xv1Var, dcd.f(kw9.o(q57Var2, 60.0f, 90.0f), s9e.D(uk4Var2).b), uk4Var2, 24576);
            qsd.h(uk4Var2, kw9.r(q57Var2, 8.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            bz5 bz5Var = new bz5(f, true);
            ni0 ni0Var2 = tt4.I;
            li1 a4 = ji1.a(fyVar, ni0Var2, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            dr1 dr1Var3 = dr1Var;
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            String str6 = (String) map.get("raw");
            if (str6 == null) {
                str = "";
            } else {
                str = str6;
            }
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).h, uk4Var, 0, 24960, 110590);
            qsd.h(uk4Var, kw9.h(q57Var2, 8.0f));
            bza.c(a66Var.j, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).k, uk4Var, 0, 24960, 110590);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var2, 8.0f));
            p49 a5 = o49.a(eyVar, tt4.F, uk4Var, 0);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, q57Var2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            jma jmaVar = rb3.e;
            i65.a(jb5.c((dc3) jmaVar.getValue(), uk4Var, 0), null, kw9.n(q57Var2, 24.0f), s9e.C(uk4Var).a, uk4Var, 432, 0);
            qsd.h(uk4Var, kw9.r(q57Var2, 8.0f));
            i65.a(jb5.c((dc3) jmaVar.getValue(), uk4Var, 0), null, kw9.n(q57Var2, 24.0f), s9e.C(uk4Var).a, uk4Var, 432, 0);
            le8.u(uk4Var, true, q57Var2, 8.0f, uk4Var);
            t57 s2 = rad.s(fwd.k(dcd.f(kw9.f(q57Var2, 1.0f), s9e.D(uk4Var).c), 1.0f, s9e.C(uk4Var).a, s9e.D(uk4Var).c), 8.0f);
            p49 a6 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, s2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a6);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v5);
            t95.d(al0Var.a, al0Var.b, al0Var.c, xv1Var, dcd.f(kw9.o(q57Var2, 60.0f, 90.0f), s9e.D(uk4Var).b), uk4Var, 3072);
            qsd.h(uk4Var, kw9.r(q57Var2, 8.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var2 = new bz5(f2, true);
            li1 a7 = ji1.a(fyVar, ni0Var2, uk4Var, 0);
            int hashCode6 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v6 = jrd.v(uk4Var, bz5Var2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a7);
            wqd.F(gpVar2, uk4Var, l6);
            d21.v(hashCode6, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v6);
            al0Var2 = al0Var;
            bza.c(al0Var.a, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var).h, uk4Var, 0, 24960, 110590);
            qsd.h(uk4Var, kw9.h(q57Var2, 8.0f));
            bza.c(al0Var2.c, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).k, uk4Var, 0, 24960, 110590);
            uk4Var.q(true);
            uk4Var.q(true);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            t57 f3 = rs5.f(q57Var2, 12.0f, uk4Var, q57Var2, 1.0f);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                i8 = 1;
                Q2 = new fy6(cb7Var, 1);
                uk4Var.p0(Q2);
            } else {
                i8 = 1;
            }
            t57 q = cwd.q(i8, (aj4) Q2, uk4Var, f3, false);
            p49 a8 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode7 = Long.hashCode(uk4Var.T);
            q48 l7 = uk4Var.l();
            t57 v7 = jrd.v(uk4Var, q);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a8);
            wqd.F(gpVar2, uk4Var, l7);
            d21.v(hashCode7, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v7);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new yv6(cb7Var, 19);
                uk4Var.p0(Q3);
            }
            mbd.a(booleanValue, (Function1) Q3, null, false, null, uk4Var, 48);
            bza.c(ivd.g0((yaa) s9a.z0.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).j, uk4Var, 0, 0, 131070);
            le8.u(uk4Var, true, q57Var2, 8.0f, uk4Var);
            if (z) {
                uk4Var.f0(-1316556270);
                ixd.d(kw9.n(q57Var2, 34.0f), s9e.C(uk4Var).a, null, uk4Var, 6, 4);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else if (z2) {
                uk4Var.f0(-1316343703);
                qxd.b(jb5.c((dc3) rb3.w.getValue(), uk4Var, 0), ivd.g0((yaa) f9a.w.getValue(), uk4Var), false, null, kw9.f(q57Var2, 1.0f), null, null, null, aj4Var, uk4Var, (234881024 & (i14 << 6)) | 24576, 236);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var.f0(-1316033176);
                oc5 c2 = jb5.c((dc3) rb3.b0.getValue(), uk4Var, 0);
                String g0 = ivd.g0((yaa) z8a.u0.getValue(), uk4Var);
                t57 f4 = kw9.f(q57Var2, 1.0f);
                if ((i14 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object Q4 = uk4Var.Q();
                if (!z4 && Q4 != sy3Var) {
                    function12 = function1;
                } else {
                    function12 = function1;
                    Q4 = new i80(8, cb7Var, function12);
                    uk4Var.p0(Q4);
                }
                qxd.b(c2, g0, false, null, f4, null, null, null, (aj4) Q4, uk4Var, 24576, 236);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
                uk4Var2.q(true);
                q57Var = q57Var2;
            }
            function12 = function1;
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            al0Var2 = al0Var;
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new py6(a66Var, al0Var2, z, z2, q57Var, function12, aj4Var, i);
        }
    }

    public static final void g(boolean z, zm0 zm0Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        zm0Var.getClass();
        boolean z5 = zm0Var.b;
        function1.getClass();
        function12.getClass();
        aj4Var.getClass();
        uk4Var.h0(978635230);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.f(zm0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            boolean z6 = zm0Var.a;
            if (!z6 && !z5) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z6 && !z5) {
                z4 = true;
            } else {
                z4 = false;
            }
            ub.d(z, function1, null, null, null, null, mxd.a, null, 0L, 0L, ged.e, z3, z4, ucd.I(1562948786, new cw(27, zm0Var, function12, aj4Var), uk4Var), uk4Var, (i11 & 14) | 1572864 | ((i11 >> 3) & Token.ASSIGN_MOD), 1980);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(z, zm0Var, function1, function12, aj4Var, i);
        }
    }

    public static final void h(kf3 kf3Var, qj4 qj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        kf3Var.getClass();
        qj4Var.getClass();
        uk4Var.h0(-2094402475);
        if (uk4Var.f(kf3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(qj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            boolean booleanValue = ((Boolean) kf3Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new aoa(kf3Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(-928278143, new boa(kf3Var, qj4Var), uk4Var), null, z3, ucd.I(-1845181730, new coa(kf3Var, 0), uk4Var), tad.f, null, 0L, 0L, ged.e, false, false, ucd.I(730115113, new coa(kf3Var, 1), uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new boa(kf3Var, qj4Var, i);
        }
    }

    public static final void i(final mr0 mr0Var, final wv7 wv7Var, final long j, final f2b f2bVar, final c6b c6bVar, final v1b v1bVar, final usa usaVar, t57 t57Var, final aj4 aj4Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        final t57 t57Var2;
        uk4Var.h0(894077219);
        int i11 = 4;
        if (uk4Var.f(mr0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var.f(wv7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var.e(j)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.f(f2bVar)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.f(c6bVar)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.f(v1bVar)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.f(usaVar)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(function1)) {
            i10 = 536870912;
        } else {
            i10 = 268435456;
        }
        int i20 = i19 | i10;
        if (!uk4Var.h(function12)) {
            i11 = 2;
        }
        if ((306783379 & i20) == 306783378 && (i11 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i20 & 1, z)) {
            if (wv7Var instanceof f0b) {
                uk4Var.f0(-1932276785);
                f0b f0bVar = (f0b) wv7Var;
                tad.t(f0bVar.d, j, (i0b) hg1.Y(f0bVar.g.f), f2bVar, c6bVar, v1bVar, usaVar, kw9.u(t57Var), uk4Var, ((i20 >> 3) & Token.ASSIGN_MOD) | 512 | (i20 & 7168) | (57344 & i20) | (458752 & i20) | (i20 & 3670016));
                uk4Var.q(false);
                t57Var2 = t57Var;
            } else if (wv7Var instanceof l7a) {
                uk4Var.f0(-1931817334);
                t57Var2 = t57Var;
                tad.v((l7a) wv7Var, kw9.h(t57Var2, mr0Var.c()), function1, function12, uk4Var, ((i20 >> 21) & 896) | ((i20 >> 3) & 14) | ((i11 << 9) & 7168));
                uk4Var.q(false);
            } else {
                t57Var2 = t57Var;
                if (wv7Var instanceof vj3) {
                    uk4Var.f0(-1931553183);
                    tad.u((i20 >> 21) & Token.ASSIGN_MOD, aj4Var, uk4Var, kw9.u(t57Var2));
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1931395393);
                    uk4Var.q(false);
                }
            }
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(wv7Var, j, f2bVar, c6bVar, v1bVar, usaVar, t57Var2, aj4Var, function1, function12, i) { // from class: xy1
                public final /* synthetic */ usa B;
                public final /* synthetic */ t57 C;
                public final /* synthetic */ aj4 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ wv7 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ f2b d;
                public final /* synthetic */ c6b e;
                public final /* synthetic */ v1b f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(12582913);
                    mtd.i(mr0.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(boolean z, t57 t57Var, boolean z2, xp8 xp8Var, uk4 uk4Var, int i) {
        int i2;
        boolean z3;
        t57 t57Var2;
        boolean z4;
        xp8 xp8Var2;
        xp8 xp8Var3;
        boolean z5;
        xp8 xp8Var4;
        q57 q57Var;
        float f;
        long j;
        Object w;
        int i3;
        int i4;
        uk4Var.h0(408580840);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(null)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 3456;
        if ((i & 24576) == 0) {
            i5 = i2 | 11648;
        }
        int i6 = 196608 | i5;
        if ((74899 & i6) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i6 & 1, z3)) {
            uk4Var.a0();
            int i7 = i & 1;
            q57 q57Var2 = q57.a;
            if (i7 != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q57Var = t57Var;
                z5 = z2;
                xp8Var4 = xp8Var;
            } else {
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                xp8 xp8Var5 = ch1Var.f0;
                if (xp8Var5 == null) {
                    xp8Var3 = new xp8(fh1.d(ch1Var, ged.f), fh1.d(ch1Var, ged.g), mg1.c(0.38f, fh1.d(ch1Var, ged.c)), mg1.c(0.38f, fh1.d(ch1Var, ged.d)));
                    ch1Var.f0 = xp8Var3;
                } else {
                    xp8Var3 = xp8Var5;
                }
                z5 = true;
                xp8Var4 = xp8Var3;
                q57Var = q57Var2;
            }
            uk4Var.r();
            if (z) {
                f = 6.0f;
            } else {
                f = ged.e;
            }
            b6a a2 = xp.a(f, twd.n(z67.b, uk4Var), null, uk4Var, 0, 12);
            xp8Var4.getClass();
            if (z5 && z) {
                j = xp8Var4.a;
            } else if (z5 && !z) {
                j = xp8Var4.b;
            } else if (!z5 && z) {
                j = xp8Var4.c;
            } else {
                j = xp8Var4.d;
            }
            if (z5) {
                uk4Var.f0(1194671677);
                w = rv9.a(j, twd.n(z67.c, uk4Var), uk4Var, 0, 12);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1194849338);
                w = qqd.w(new mg1(j), uk4Var);
                uk4Var.q(false);
            }
            t57 k = kw9.k(rad.s(kw9.v(q57Var.c(q57Var2).c(q57Var2), tt4.f, false), 2.0f), ged.e);
            boolean f2 = uk4Var.f(w) | uk4Var.f(a2);
            Object Q = uk4Var.Q();
            if (f2 || Q == dq1.a) {
                Q = new b37(24, w, a2);
                uk4Var.p0(Q);
            }
            g82.b(k, (Function1) Q, uk4Var, 0);
            t57Var2 = q57Var;
            z4 = z5;
            xp8Var2 = xp8Var4;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            z4 = z2;
            xp8Var2 = xp8Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k94(z, t57Var2, z4, xp8Var2, i);
        }
    }

    public static final void k(boolean z, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        aj4Var.getClass();
        uk4Var.h0(-1462233880);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            ktd.a(z, aj4Var, uk4Var, i2 & Token.ELSE);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de0(z, aj4Var, i, 1);
        }
    }

    public static final void l(List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        uk4Var.h0(1860484536);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function12)) {
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
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var, 14)), rad.c(ged.e, ged.e, ged.e, 80.0f, 7));
            rq4 rq4Var = new rq4(320.0f);
            clc r2 = oxd.r(r, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            iy iyVar = new iy(4.0f, true, new ds(5));
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.h(list))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((57344 & i2) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((i2 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new hd4(list, function12, function1, 1);
                uk4Var.p0(Q);
            }
            lsd.g(rq4Var, t57Var, null, r2, iyVar, null, null, false, 0L, 0L, r3, ged.e, (Function1) Q, uk4Var, ((i2 >> 3) & Token.ASSIGN_MOD) | 196608, 0, 6100);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new doa(list, rv7Var, t57Var, function1, function12, i, 0);
        }
    }

    public static final void m(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(981096991);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            t57 s = rad.s(t57Var, 24.0f);
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            bza.c(ivd.g0((yaa) oaa.i0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, kw9.h(q57.a, 24.0f));
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), ivd.g0((yaa) z8a.f.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i5 << 21) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, 12);
        }
    }

    public static final void n(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        String str;
        cb7 cb7Var;
        int i3;
        ae7Var.getClass();
        uk4Var.h0(1131099753);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
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
                roa roaVar = (roa) ((oec) mxd.i(bv8.a(roa.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(roaVar.f, uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = new tha(23);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = qqd.t(null);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var3 = (cb7) Q2;
                q58 q58Var = new q58(ig1.y("json"));
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new is9(cb7Var3, 16);
                    uk4Var.p0(Q3);
                }
                l34 E = k3c.E(q58Var, (Function1) Q3, uk4Var, 56);
                boolean f = uk4Var.f(roaVar);
                Object Q4 = uk4Var.Q();
                if (f || Q4 == obj) {
                    Q4 = new xna(roaVar, null, 1);
                    uk4Var.p0(Q4);
                }
                oqd.f((pj4) Q4, uk4Var, yxb.a);
                Object[] objArr2 = new Object[0];
                d89 d89Var = kf3.e;
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    Q5 = new tha(24);
                    uk4Var.p0(Q5);
                }
                kf3 kf3Var = (kf3) ovd.D(objArr2, d89Var, (aj4) Q5, uk4Var, 384);
                Object obj2 = (qeb) uk4Var.j(seb.a);
                wt1 wt1Var = roaVar.B;
                boolean f2 = uk4Var.f(obj2);
                Object Q6 = uk4Var.Q();
                if (f2 || Q6 == obj) {
                    Q6 = new ta(obj2, (qx1) null, 17);
                    uk4Var.p0(Q6);
                }
                mpd.f(wt1Var, null, (qj4) Q6, uk4Var, 0);
                jk6.b(ivd.g0((yaa) oaa.g0.getValue(), uk4Var), kw9.c, false, ucd.I(-1130415899, new em9(ae7Var, 13), uk4Var), ucd.I(2015094798, new zna(cb7Var2, E, roaVar, 1), uk4Var), ucd.I(1522762538, new k31(7, l, kf3Var), uk4Var), ucd.I(712051252, new km0(15, kf3Var, roaVar, l), uk4Var), uk4Var, 1797168, 4);
                boolean f3 = uk4Var.f(roaVar);
                Object Q7 = uk4Var.Q();
                if (f3 || Q7 == obj) {
                    Q7 = new x47(roaVar, 13);
                    uk4Var.p0(Q7);
                }
                boolean z2 = false;
                h(kf3Var, (qj4) Q7, uk4Var, 0);
                if (((sr5) cb7Var3.getValue()) != null) {
                    z2 = true;
                }
                sr5 sr5Var = (sr5) cb7Var3.getValue();
                if (sr5Var != null) {
                    str = sr5Var.getName();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                Object Q8 = uk4Var.Q();
                if (Q8 == obj) {
                    cb7Var = cb7Var3;
                    i3 = 17;
                    Q8 = new is9(cb7Var, 17);
                    uk4Var.p0(Q8);
                } else {
                    cb7Var = cb7Var3;
                    i3 = 17;
                }
                Function1 function1 = (Function1) Q8;
                boolean f4 = uk4Var.f(roaVar);
                Object Q9 = uk4Var.Q();
                if (f4 || Q9 == obj) {
                    Q9 = new t39(i3, cb7Var, roaVar);
                    uk4Var.p0(Q9);
                }
                ftd.d(z2, str2, null, function1, (Function1) Q9, uk4Var, 3072);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 14, ae7Var);
        }
    }

    public static final long o(KeyEvent keyEvent) {
        return gud.c(keyEvent.getKeyCode());
    }

    public static final int p(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }
}
