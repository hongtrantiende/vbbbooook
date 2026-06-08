package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nod  reason: default package */
/* loaded from: classes.dex */
public abstract class nod {
    public static final xn1 a = new xn1(new z7(20), false, -2101498862);
    public static final xn1 b = new xn1(new ao1(6), false, -2021062348);
    public static final xn1 c = new xn1(new ao1(7), false, -8238089);
    public static final xn1 d = new xn1(new ao1(8), false, -722042948);
    public static final ad4 e = new ad4(19);
    public static final gy4 f = new gy4(2);

    public static final void A(int i, int i2, fi9 fi9Var) {
        fi9Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(fi9Var.g(i4));
            }
            i3 >>>= 1;
        }
        throw new fs6(fi9Var.a(), arrayList);
    }

    public static final int B(long j) {
        float[] fArr = kh1.a;
        return (int) (mg1.b(j, kh1.e) >>> 32);
    }

    public static final void C(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                ds.k("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() == list2.size()) {
        } else {
            ds.k("colors and colorStops arguments must have equal length.");
        }
    }

    public static String D(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static final void a(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-910578932);
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
            bza.c(ivd.g0((yaa) k9a.K0.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 0, 0, 130046);
            uk4Var2 = uk4Var2;
            qsd.h(uk4Var2, kw9.h(q57.a, 24.0f));
            t57Var2 = t57Var;
            qxd.b(jb5.c((dc3) rb3.E.getValue(), uk4Var2, 0), ivd.g0((yaa) z8a.f.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i5 << 21) & 234881024, 252);
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long b(float r21, float r22, float r23, float r24, defpackage.gh1 r25) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nod.b(float, float, float, float, gh1):long");
    }

    public static final long c(int i) {
        long j = i << 32;
        int i2 = mg1.k;
        return j;
    }

    public static final long d(int i, int i2, int i3, int i4) {
        return c(((i & 255) << 16) | ((i4 & 255) << 24) | ((i2 & 255) << 8) | (i3 & 255));
    }

    public static final long e(long j) {
        long j2 = j << 32;
        int i = mg1.k;
        return j2;
    }

    public static final void g(mg3 mg3Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(-1750618746);
        if (uk4Var.f(mg3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(t57Var)) {
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
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            t95.a(mg3Var.c, l57.c, false, null, lqd.d, t57Var2, null, uk4Var2, ((i5 << 15) & 3670016) | 196656, 412);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kw6(mg3Var, t57Var2, i, 26);
        }
    }

    public static final void h(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, rv7 rv7Var, Function1 function1) {
        boolean z;
        tv7 tv7Var;
        t42 t42Var;
        r36 r36Var;
        cb7 cb7Var;
        boolean z2;
        sy3 sy3Var;
        ti3 ti3Var;
        t57 t57Var2;
        boolean z3;
        cb7 cb7Var2;
        u06 u06Var;
        boolean z4;
        int i2;
        int i3;
        int i4;
        uk4 uk4Var2 = uk4Var;
        function1.getClass();
        aj4Var.getClass();
        uk4Var2.h0(-1083503617);
        int i5 = i | 6;
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(function1)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i5 |= i3;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i2 = 2048;
            } else {
                i2 = 1024;
            }
            i5 |= i2;
        }
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            tv7 tv7Var2 = new tv7(ged.e, ged.e, ged.e, ged.e);
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                ti3 ti3Var2 = (ti3) ((oec) mxd.i(bv8.a(ti3.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l = tud.l(ti3Var2.d, uk4Var2);
                r36 a3 = t36.a(0, uk4Var2, 0, 3);
                u06 a4 = w06.a(uk4Var2);
                Object Q = uk4Var2.Q();
                sy3 sy3Var2 = dq1.a;
                if (Q == sy3Var2) {
                    Q = qqd.t(dj3.a);
                    uk4Var2.p0(Q);
                }
                cb7 cb7Var3 = (cb7) Q;
                Integer valueOf = Integer.valueOf(((li3) l.getValue()).b.size());
                List list = ((li3) l.getValue()).c;
                boolean f2 = uk4Var2.f(l);
                Object Q2 = uk4Var2.Q();
                if (f2 || Q2 == sy3Var2) {
                    Q2 = new fh3(l, cb7Var3, null);
                    uk4Var2.p0(Q2);
                }
                oqd.g(valueOf, list, (pj4) Q2, uk4Var2);
                Object Q3 = uk4Var2.Q();
                if (Q3 == sy3Var2) {
                    Q3 = qqd.o(new q7(28, a4, cb7Var3));
                    uk4Var2.p0(Q3);
                }
                b6a b6aVar = (b6a) Q3;
                String str = (String) b6aVar.getValue();
                boolean f3 = uk4Var2.f(l) | uk4Var2.f(a3);
                Object Q4 = uk4Var2.Q();
                if (!f3 && Q4 != sy3Var2) {
                    cb7Var = l;
                    r36Var = a3;
                } else {
                    r36Var = a3;
                    Q4 = new qq2(r36Var, l, b6aVar, null, 9);
                    cb7Var = l;
                    uk4Var2.p0(Q4);
                }
                oqd.f((pj4) Q4, uk4Var2, str);
                Object Q5 = uk4Var2.Q();
                if (Q5 == sy3Var2) {
                    Q5 = oqd.u(uk4Var2);
                    uk4Var2.p0(Q5);
                }
                t12 t12Var = (t12) Q5;
                li1 a5 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
                wqd.F(tp1.f, uk4Var2, a5);
                wqd.F(tp1.e, uk4Var2, l2);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                t57 h = kw9.h(kw9.f(q57.a, 1.0f), 46.0f);
                tv7 a6 = rad.a(2, 8.0f);
                boolean f4 = uk4Var2.f(cb7Var) | uk4Var2.h(t12Var) | uk4Var2.f(a4);
                if ((i5 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z5 = f4 | z2;
                Object Q6 = uk4Var2.Q();
                if (!z5 && Q6 != sy3Var2) {
                    cb7Var2 = cb7Var;
                    u06Var = a4;
                    sy3Var = sy3Var2;
                    ti3Var = ti3Var2;
                    t57Var2 = h;
                    z3 = true;
                } else {
                    sy3Var = sy3Var2;
                    cb7 cb7Var4 = cb7Var;
                    ti3Var = ti3Var2;
                    t57Var2 = h;
                    z3 = true;
                    ip0 ip0Var = new ip0(cb7Var4, t12Var, a4, b6aVar, cb7Var3, aj4Var, 4);
                    cb7Var2 = cb7Var4;
                    u06Var = a4;
                    uk4Var2.p0(ip0Var);
                    Q6 = ip0Var;
                }
                cb7 cb7Var5 = cb7Var2;
                ti3 ti3Var3 = ti3Var;
                f52.b(t57Var2, r36Var, a6, false, null, null, null, false, null, (Function1) Q6, uk4Var2, 390, 504);
                bz5 bz5Var = new bz5(1.0f, z3);
                rq4 rq4Var = new rq4(58.0f);
                clc r = oxd.r(tv7Var2, new tv7(8.0f, 8.0f, 8.0f, 8.0f));
                boolean f5 = uk4Var2.f(cb7Var5);
                if ((i5 & 896) == 256) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                boolean f6 = f5 | z4 | uk4Var2.f(ti3Var3);
                Object Q7 = uk4Var2.Q();
                if (f6 || Q7 == sy3Var) {
                    Q7 = new o7(29, cb7Var5, function1, ti3Var3);
                    uk4Var2.p0(Q7);
                }
                bwd.h(rq4Var, bz5Var, u06Var, r, null, null, null, false, null, (Function1) Q7, uk4Var2, 0, 0, 1008);
                uk4Var2 = uk4Var2;
                uk4Var2.q(z3);
                tv7Var = tv7Var2;
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2.Y();
            tv7Var = rv7Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new n81(tv7Var, t57Var, function1, aj4Var, i);
        }
    }

    public static final void i(oc5 oc5Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        oc5Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(457740545);
        if (uk4Var.f(oc5Var)) {
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
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        boolean z2 = true;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            t57 f2 = dcd.f(kw9.h(t57Var, 44.0f), e49.a);
            if ((i7 & 896) != 256) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(14, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(oc5Var, null, rad.s(bcd.l(null, (aj4) Q, f2, false, 15), 8.0f), ((gk6) uk4Var.j(ik6.a)).a.q, uk4Var, (i7 & 14) | 48, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(oc5Var, t57Var, aj4Var, i, 18);
        }
    }

    public static final void j(boolean z, String str, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4Var.h0(895984176);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(str)) {
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
        if (uk4Var.h(aj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            ub.d(z, function1, ucd.I(322590852, new o37(3, aj4Var, function1), uk4Var), null, null, ucd.I(-823819961, new b81(function1, 27, (byte) 0), uk4Var), qub.d, null, 0L, 0L, ged.e, false, false, ucd.I(1709879004, new c81(str, 29), uk4Var), uk4Var, (i9 & 14) | 1769856 | ((i9 >> 3) & Token.ASSIGN_MOD), 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h07(z, str, function1, aj4Var, i, 1);
        }
    }

    public static final void k(boolean z, String str, String str2, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        String str3;
        int i3;
        int i4;
        int i5;
        int i6;
        function1.getClass();
        aj4Var.getClass();
        uk4Var.h0(1708042964);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.f(str2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i7 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i7 |= i3;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(1830613904);
                l(z, str2, function1, aj4Var, uk4Var, i7 & 65534);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1830871824);
                m(z, str2, function1, aj4Var, uk4Var, i7 & 65534);
                uk4Var.q(false);
            }
            str3 = "";
        } else {
            uk4Var.Y();
            str3 = str;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new b03(z, str3, str2, function1, aj4Var, i);
        }
    }

    public static final void l(boolean z, String str, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(194307062);
        if ((i & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f("")) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(str)) {
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
            if (uk4Var.h(aj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            pi0 pi0Var = tt4.c;
            t57 s = rad.s(rad.w(oxd.w(kw9.f(q57.a, 1.0f), false, 15), ged.e, 40.0f, ged.e, ged.e, 13), 24.0f);
            long c2 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new yza(25);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new yza(26);
                uk4Var.p0(Q2);
            }
            mpd.a(z2, function1, a2, f2.a(rk3.s((Function1) Q2)), pi0Var, c2, false, false, s, ucd.I(-1181519916, new knb(str, function1, aj4Var, 0), uk4Var), uk4Var, (i2 & 14) | 805531008 | ((i2 >> 6) & Token.ASSIGN_MOD), 192);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lnb(z, str, function1, aj4Var, i, 0);
        }
    }

    public static final void m(boolean z, String str, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4Var.h0(-198564594);
        if ((i & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f("")) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(str)) {
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
            if (uk4Var.h(aj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            pi0 pi0Var = tt4.d;
            t57 r = kw9.r(rad.s(rad.w(oxd.w(q57.a, false, 15), ged.e, 30.0f, 40.0f, ged.e, 9), 12.0f), 400.0f);
            long c2 = mg1.c(0.1f, mg1.b);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new yza(27);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new yza(28);
                uk4Var.p0(Q2);
            }
            mpd.a(z2, function1, a2, f2.a(rk3.s((Function1) Q2)), pi0Var, c2, false, false, r, ucd.I(-1574391572, new knb(str, function1, aj4Var, 1), uk4Var), uk4Var, (i2 & 14) | 805531008 | ((i2 >> 6) & Token.ASSIGN_MOD), 192);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lnb(z, str, function1, aj4Var, i, 1);
        }
    }

    public static final void n(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        t42 t42Var;
        boolean z3;
        String str2 = str;
        str2.getClass();
        ae7Var.getClass();
        uk4Var.h0(961731385);
        if (uk4Var.f(str2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
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
            int i6 = i5 & 14;
            if (i6 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new cx4(str2, 16);
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
                cd1 a4 = bv8.a(br9.class);
                br9 br9Var = (br9) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str2), t42Var2, a3, aj4Var));
                cb7 l = tud.l(br9Var.F, uk4Var);
                cb7 l2 = tud.l(br9Var.e, uk4Var);
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new rq9(7);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new rq9(1);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q3, uk4Var, 48);
                Object[] objArr3 = new Object[0];
                Object Q4 = uk4Var.Q();
                if (Q4 == obj) {
                    Q4 = new rq9(2);
                    uk4Var.p0(Q4);
                }
                cb7 cb7Var3 = (cb7) ovd.B(objArr3, (aj4) Q4, uk4Var, 48);
                Object[] objArr4 = new Object[0];
                Object Q5 = uk4Var.Q();
                if (Q5 == obj) {
                    Q5 = new rq9(3);
                    uk4Var.p0(Q5);
                }
                cb7 cb7Var4 = (cb7) ovd.B(objArr4, (aj4) Q5, uk4Var, 48);
                Object[] objArr5 = new Object[0];
                Object Q6 = uk4Var.Q();
                if (Q6 == obj) {
                    Q6 = new rq9(4);
                    uk4Var.p0(Q6);
                }
                cb7 cb7Var5 = (cb7) ovd.B(objArr5, (aj4) Q6, uk4Var, 48);
                wt1 wt1Var = br9Var.G;
                if ((i5 & Token.ASSIGN_MOD) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q7 = uk4Var.Q();
                if (z3 || Q7 == obj) {
                    Q7 = new r7(ae7Var, (qx1) null, 6);
                    uk4Var.p0(Q7);
                }
                mpd.f(wt1Var, null, (qj4) Q7, uk4Var, 0);
                jk6.b(((ar9) l.getValue()).a, null, false, ucd.I(-1299784267, new em9(ae7Var, 3), uk4Var), ucd.I(1845726430, new h03(cb7Var, cb7Var2, cb7Var3, l2, 21), uk4Var), ucd.I(1353394170, new qa(cb7Var5, 2), uk4Var), ucd.I(542682884, new o42(cb7Var5, br9Var, ae7Var, str, l2), uk4Var), uk4Var, 1797120, 6);
                String g0 = ivd.g0((yaa) k9a.C0.getValue(), uk4Var);
                String str3 = ((ar9) l.getValue()).a;
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f2 = uk4Var.f(cb7Var);
                Object Q8 = uk4Var.Q();
                if (f2 || Q8 == obj) {
                    Q8 = new ge8(cb7Var, 22);
                    uk4Var.p0(Q8);
                }
                Function1 function1 = (Function1) Q8;
                boolean f3 = uk4Var.f(br9Var);
                Object Q9 = uk4Var.Q();
                if (f3 || Q9 == obj) {
                    Q9 = new tf9(br9Var, 5);
                    uk4Var.p0(Q9);
                }
                mpd.g(booleanValue, g0, str3, function1, (Function1) Q9, uk4Var, 0, 0);
                boolean booleanValue2 = ((Boolean) cb7Var3.getValue()).booleanValue();
                String str4 = ((ar9) l.getValue()).a;
                boolean f4 = uk4Var.f(cb7Var3);
                Object Q10 = uk4Var.Q();
                if (f4 || Q10 == obj) {
                    Q10 = new ge8(cb7Var3, 24);
                    uk4Var.p0(Q10);
                }
                Function1 function12 = (Function1) Q10;
                boolean f5 = uk4Var.f(cb7Var3) | uk4Var.f(br9Var);
                Object Q11 = uk4Var.Q();
                if (f5 || Q11 == obj) {
                    Q11 = new mh7(16, br9Var, cb7Var3);
                    uk4Var.p0(Q11);
                }
                j(booleanValue2, str4, function12, (aj4) Q11, uk4Var, 0);
                boolean booleanValue3 = ((Boolean) cb7Var2.getValue()).booleanValue();
                boolean f6 = uk4Var.f(cb7Var2);
                Object Q12 = uk4Var.Q();
                if (f6 || Q12 == obj) {
                    Q12 = new ge8(cb7Var2, 25);
                    uk4Var.p0(Q12);
                }
                bi0.d(booleanValue3, (Function1) Q12, uk4Var, 0);
                String str5 = ((ar9) l.getValue()).a;
                boolean booleanValue4 = ((Boolean) cb7Var5.getValue()).booleanValue();
                boolean f7 = uk4Var.f(cb7Var5);
                Object Q13 = uk4Var.Q();
                if (f7 || Q13 == obj) {
                    Q13 = new ge8(cb7Var5, 26);
                    uk4Var.p0(Q13);
                }
                Function1 function13 = (Function1) Q13;
                boolean f8 = uk4Var.f(br9Var);
                Object Q14 = uk4Var.Q();
                if (f8 || Q14 == obj) {
                    Q14 = new de7(br9Var, 9);
                    uk4Var.p0(Q14);
                }
                str2 = str;
                lzd.b(str2, str5, booleanValue4, null, function13, (pj4) Q14, uk4Var, i6);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str2, ae7Var, i, 12);
        }
    }

    public static final void o(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x039d, code lost:
        if (r11 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03a0, code lost:
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03b1, code lost:
        if (r11 == null) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /* JADX WARN: Type inference failed for: r0v21, types: [int] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(final defpackage.gob r37, boolean r38, long r39, defpackage.t57 r41, defpackage.rv7 r42, final defpackage.aj4 r43, defpackage.uk4 r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 1207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nod.p(gob, boolean, long, t57, rv7, aj4, uk4, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void q(wnb wnbVar, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        Object obj;
        String str;
        cb7 cb7Var;
        Object obj2;
        String str2;
        int i6;
        String str3;
        String str4;
        cb7 cb7Var2;
        int i7;
        ey eyVar;
        ?? r5;
        int i8;
        uk4 uk4Var2;
        String str5;
        String str6;
        float f2;
        cb7 cb7Var3;
        q57 q57Var;
        boolean z2;
        cb7 cb7Var4;
        int i9;
        boolean z3;
        uk4 uk4Var3 = uk4Var;
        xv1 xv1Var = l57.b;
        oi0 oi0Var = tt4.G;
        pi0 pi0Var = tt4.b;
        uk4Var3.h0(1330411703);
        if (uk4Var3.f(wnbVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var3.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i11 = i10 | i3;
        if (uk4Var3.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i12 = i11 | i4;
        if (uk4Var3.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i13 = i12 | i5;
        if ((i13 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var3.V(i13 & 1, z)) {
            Object Q = uk4Var3.Q();
            Object obj3 = dq1.a;
            if (Q == obj3) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var3.p0(Q);
            }
            cb7 cb7Var5 = (cb7) Q;
            Object Q2 = uk4Var3.Q();
            if (Q2 == obj3) {
                Q2 = qqd.t(Boolean.FALSE);
                uk4Var3.p0(Q2);
            }
            cb7 cb7Var6 = (cb7) Q2;
            ey eyVar2 = ly.a;
            p49 a2 = o49.a(eyVar2, oi0Var, uk4Var3, 48);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var3, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var3, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var3, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var3, v);
            float f3 = 1.0f;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            }
            bz5 bz5Var = new bz5(f3, true);
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, bz5Var);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar, uk4Var3, d2);
            wqd.F(gpVar2, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
            wqd.F(gpVar4, uk4Var3, v2);
            Object Q3 = uk4Var3.Q();
            if (Q3 == obj3) {
                Q3 = new cua(cb7Var5, 29);
                uk4Var3.p0(Q3);
            }
            q57 q57Var2 = q57.a;
            t57 q = cwd.q(1, (aj4) Q3, uk4Var3, q57Var2, false);
            p49 a3 = o49.a(eyVar2, oi0Var, uk4Var3, 48);
            int hashCode3 = Long.hashCode(uk4Var3.T);
            q48 l3 = uk4Var3.l();
            t57 v3 = jrd.v(uk4Var3, q);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar, uk4Var3, a3);
            wqd.F(gpVar2, uk4Var3, l3);
            d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
            wqd.F(gpVar4, uk4Var3, v3);
            String str7 = wnbVar.b;
            int i14 = wnbVar.h;
            String str8 = wnbVar.g;
            String str9 = wnbVar.f;
            List list = wnbVar.i;
            boolean f4 = uk4Var3.f(str7) | uk4Var3.f(list);
            Object Q4 = uk4Var3.Q();
            if (f4 || Q4 == obj3) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (sl5.h(wnbVar.b, ((zob) obj).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Q4 = (zob) obj;
                uk4Var3.p0(Q4);
            }
            zob zobVar = Q4;
            if (zobVar != null) {
                str = zobVar.a;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            if (str.equals("qt")) {
                uk4Var3.f0(-2016613221);
                obj2 = obj3;
                cb7Var = cb7Var5;
                zbd.d(jb5.a((dc3) vb3.z.getValue(), uk4Var3), null, dcd.f(kw9.n(q57Var2, 24.0f), e49.a), uk4Var, 24624, 232);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
                i6 = i14;
                str3 = str8;
                r5 = 0;
                str4 = str9;
                str2 = "";
                cb7Var2 = cb7Var6;
                i7 = i13;
                eyVar = eyVar2;
                i8 = 2;
            } else {
                cb7Var = cb7Var5;
                obj2 = obj3;
                uk4Var3.f0(-2016252815);
                str2 = "";
                i6 = i14;
                str3 = str8;
                str4 = str9;
                cb7Var2 = cb7Var6;
                i7 = i13;
                eyVar = eyVar2;
                r5 = 0;
                i8 = 2;
                t95.a(new mv3(0L, str, ""), xv1Var, false, null, null, dcd.f(kw9.n(q57Var2, 24.0f), e49.a), null, uk4Var3, 100663344, 188);
                uk4Var2 = uk4Var3;
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.r(q57Var2, 8.0f));
            if (zobVar != null) {
                str5 = zobVar.b;
            } else {
                str5 = null;
            }
            if (str5 == null) {
                str6 = str2;
            } else {
                str6 = str5;
            }
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.j;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bza.c(str6, i1d.k(new bz5(f2, r5)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 0, 24576, 114680);
            qsd.h(uk4Var, kw9.r(q57Var2, 4.0f));
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, r5), null, kw9.n(q57Var2, 16.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, 432, 0);
            qsd.h(uk4Var, kw9.r(q57Var2, 4.0f));
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q5 = uk4Var.Q();
            Object obj4 = obj2;
            if (Q5 == obj4) {
                cb7Var3 = cb7Var;
                Q5 = new jnb(cb7Var3, r5);
                uk4Var.p0(Q5);
            } else {
                cb7Var3 = cb7Var;
            }
            int i15 = i6;
            bcd.c(booleanValue, pi0Var, 0L, q57Var2, ged.e, null, (aj4) Q5, ucd.I(457324981, new qva(4, cb7Var3, (Object) wnbVar, (Object) function1), uk4Var), uk4Var, 14158896, 52);
            t57 f5 = dcd.f(rs5.e(uk4Var, true, true, q57Var2, 40.0f), e49.a);
            ey eyVar3 = eyVar;
            p49 a4 = o49.a(eyVar3, tt4.F, uk4Var, r5);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f5);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar5 = tp1.f;
            wqd.F(gpVar5, uk4Var, a4);
            gp gpVar6 = tp1.e;
            wqd.F(gpVar6, uk4Var, l4);
            Integer valueOf2 = Integer.valueOf(hashCode4);
            gp gpVar7 = tp1.g;
            wqd.F(gpVar7, uk4Var, valueOf2);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var, kgVar2);
            gp gpVar8 = tp1.d;
            wqd.F(gpVar8, uk4Var, v4);
            t57 f6 = dcd.f(q57Var2, ((gk6) uk4Var.j(u6aVar)).c.b);
            Object Q6 = uk4Var.Q();
            if (Q6 == obj4) {
                q57Var = q57Var2;
                Q6 = new jnb(cb7Var2, 1);
                uk4Var.p0(Q6);
            } else {
                q57Var = q57Var2;
            }
            cb7 cb7Var7 = cb7Var2;
            char c2 = 0;
            t57 c3 = kw9.c(bcd.l(null, (aj4) Q6, f6, false, 15), 1.0f);
            long g = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f);
            gy4 gy4Var = f;
            t57 h = onc.h(c3, g, gy4Var);
            p49 a5 = o49.a(eyVar3, oi0Var, uk4Var, 48);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, h);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar5, uk4Var, a5);
            wqd.F(gpVar6, uk4Var, l5);
            d21.v(hashCode5, uk4Var, gpVar7, uk4Var, kgVar2);
            wqd.F(gpVar8, uk4Var, v5);
            String str10 = str4;
            String str11 = str3;
            boolean f7 = uk4Var.f(str10) | uk4Var.f(str11);
            Object Q7 = uk4Var.Q();
            if (!f7 && Q7 != obj4) {
                z2 = true;
            } else {
                m96 u = ig1.u();
                u.add(new xy7(0, (yaa) oaa.v.getValue()));
                if (str11.length() > 0) {
                    u.add(new xy7(Integer.valueOf(i8), (yaa) oaa.x.getValue()));
                }
                z2 = true;
                if (str10.length() > 0) {
                    u.add(new xy7(1, (yaa) oaa.w.getValue()));
                }
                Q7 = ig1.q(u);
                uk4Var.p0(Q7);
            }
            List<xy7> list2 = (List) Q7;
            boolean d3 = uk4Var.d(i15) | uk4Var.f(list2);
            Object Q8 = uk4Var.Q();
            xy7 xy7Var = Q8;
            if (d3 || Q8 == obj4) {
                for (xy7 xy7Var2 : list2) {
                    if (((Number) xy7Var2.a).intValue() == i15) {
                        uk4Var.p0(xy7Var2);
                        xy7Var = xy7Var2;
                    } else {
                        c2 = c2;
                    }
                }
                ta9.l("Collection contains no element matching the predicate.");
                return;
            }
            q57 q57Var3 = q57Var;
            boolean z4 = z2;
            bza.c(ivd.g0((yaa) ((xy7) xy7Var).b, uk4Var), rad.w(q57Var, 16.0f, ged.e, ged.e, ged.e, 14), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 0, 131064);
            qsd.h(uk4Var, kw9.r(q57Var3, 4.0f));
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, kw9.n(q57Var3, 16.0f), s9e.C(uk4Var).q, uk4Var, 432, 0);
            qsd.h(uk4Var, kw9.r(q57Var3, 8.0f));
            boolean booleanValue2 = ((Boolean) cb7Var7.getValue()).booleanValue();
            Object Q9 = uk4Var.Q();
            if (Q9 == obj4) {
                cb7Var4 = cb7Var7;
                i9 = i8;
                Q9 = new jnb(cb7Var4, i9);
                uk4Var.p0(Q9);
            } else {
                cb7Var4 = cb7Var7;
                i9 = i8;
            }
            int i16 = i9;
            bcd.c(booleanValue2, pi0Var, 0L, q57Var3, ged.e, null, (aj4) Q9, ucd.I(-1790672873, new h03(list2, wnbVar, function12, cb7Var4), uk4Var), uk4Var, 14158896, 52);
            d21.z(uk4Var, z4, q57Var3, 2.0f, uk4Var);
            t57 h2 = onc.h(dcd.f(kw9.c(q57Var3, 1.0f), s9e.D(uk4Var).b), s9e.C(uk4Var).c, gy4Var);
            if ((i7 & 57344) == 16384) {
                z3 = z4;
            } else {
                z3 = false;
            }
            Object Q10 = uk4Var.Q();
            if (z3 || Q10 == obj4) {
                Q10 = new ljb(12, aj4Var);
                uk4Var.p0(Q10);
            }
            t57 u2 = rad.u(bcd.l(null, (aj4) Q10, h2, false, 15), 20.0f, ged.e, i16);
            xk6 d4 = zq0.d(pi0Var, false);
            int hashCode6 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v6 = jrd.v(uk4Var, u2);
            up1.k.getClass();
            dr1 dr1Var3 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d4);
            wqd.F(tp1.e, uk4Var, l6);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode6));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v6);
            String g0 = ivd.g0((yaa) x9a.X.getValue(), uk4Var);
            q2b q2bVar2 = s9e.F(uk4Var).k;
            bza.c(g0, jr0.a.a(q57Var3, tt4.f), s9e.C(uk4Var).d, null, 0L, null, qf4.D, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar2, uk4Var, 1572864, 24576, 114616);
            uk4Var3 = uk4Var;
            ot2.w(uk4Var3, z4, z4, z4);
        } else {
            uk4Var3.Y();
        }
        et8 u3 = uk4Var3.u();
        if (u3 != null) {
            u3.d = new gt0(wnbVar, t57Var, function1, function12, aj4Var, i);
        }
    }

    public static final void r(String str, List list, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        Object obj;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.b;
        uk4Var2.h0(-1654007714);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new jnb(cb7Var, 3);
                uk4Var2.p0(Q2);
            }
            t57 q = cwd.q(1, (aj4) Q2, uk4Var2, t57Var, false);
            xk6 d2 = zq0.d(pi0Var, false);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            jr0 jr0Var = jr0.a;
            pi0 pi0Var2 = tt4.f;
            q57 q57Var = q57.a;
            t57 a2 = jr0Var.a(q57Var, pi0Var2);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, a2);
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
            if ((i9 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i9 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            String Q3 = uk4Var2.Q();
            if (z4 || Q3 == sy3Var) {
                Iterator it = list.iterator();
                while (true) {
                    str2 = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (sl5.h(str, ((bpb) obj).a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                bpb bpbVar = (bpb) obj;
                if (bpbVar != null) {
                    str2 = bpbVar.b;
                }
                if (str2 == null) {
                    Q3 = "";
                } else {
                    Q3 = str2;
                }
                uk4Var2.p0(Q3);
            }
            String str3 = (String) Q3;
            t57 o = f52.o(q57Var, ml5.b);
            p49 a4 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, o);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a4);
            wqd.F(tp1.e, uk4Var2, l3);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode3));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v3);
            uk4Var2.f0(162133289);
            if (str3.length() == 0) {
                str3 = ivd.g0((yaa) z8a.i0.getValue(), uk4Var2);
            }
            String str4 = str3;
            uk4Var2.q(false);
            u6a u6aVar = ik6.a;
            bza.c(str4, i1d.k(new bz5(1.0f, true)), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 0, 24576, 113656);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, kw9.n(q57Var, 16.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, 432, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 4.0f));
            uk4Var.q(true);
            uk4Var.q(true);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new jnb(cb7Var, 4);
                uk4Var.p0(Q4);
            }
            bcd.c(booleanValue, pi0Var, 0L, q57Var, ged.e, null, (aj4) Q4, ucd.I(-1184371292, new tt6(list, str, function1, cb7Var, 4), uk4Var), uk4Var, 14158896, 52);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new zt3(i, 1, t57Var, str, list, function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0381  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s(java.lang.String r56, java.lang.String r57, defpackage.aj4 r58, defpackage.aj4 r59, defpackage.uk4 r60, int r61) {
        /*
            Method dump skipped, instructions count: 1283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nod.s(java.lang.String, java.lang.String, aj4, aj4, uk4, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long t(float r17, float r18, float r19, float r20, defpackage.gh1 r21) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nod.t(float, float, float, float, gh1):long");
    }

    public static final long u(long j, long j2) {
        float f2;
        float f3;
        long b2 = mg1.b(j, mg1.g(j2));
        float e2 = mg1.e(j2);
        float e3 = mg1.e(b2);
        float f4 = 1.0f - e3;
        float f5 = (e2 * f4) + e3;
        float i = mg1.i(b2);
        float i2 = mg1.i(j2);
        float f6 = ged.e;
        int i3 = (f5 > ged.e ? 1 : (f5 == ged.e ? 0 : -1));
        if (i3 == 0) {
            f2 = 0.0f;
        } else {
            f2 = (((i2 * e2) * f4) + (i * e3)) / f5;
        }
        float h = mg1.h(b2);
        float h2 = mg1.h(j2);
        if (i3 == 0) {
            f3 = 0.0f;
        } else {
            f3 = (((h2 * e2) * f4) + (h * e3)) / f5;
        }
        float f7 = mg1.f(b2);
        float f8 = mg1.f(j2);
        if (i3 != 0) {
            f6 = (((f8 * e2) * f4) + (f7 * e3)) / f5;
        }
        return t(f2, f3, f6, f5, mg1.g(j2));
    }

    public static final int v(List list) {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int x = ig1.x(list);
        for (int i2 = 1; i2 < x; i2++) {
            if (mg1.e(((mg1) list.get(i2)).a) == ged.e) {
                i++;
            }
        }
        return i;
    }

    public static final long w(float f2, long j, long j2) {
        fo7 fo7Var = kh1.x;
        long b2 = mg1.b(j, fo7Var);
        long b3 = mg1.b(j2, fo7Var);
        float e2 = mg1.e(b2);
        float i = mg1.i(b2);
        float h = mg1.h(b2);
        float f3 = mg1.f(b2);
        float e3 = mg1.e(b3);
        float i2 = mg1.i(b3);
        float h2 = mg1.h(b3);
        float f4 = mg1.f(b3);
        if (f2 < ged.e) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return mg1.b(t(dcd.m(i, i2, f2), dcd.m(h, h2, f2), dcd.m(f3, f4, f2), dcd.m(e2, e3, f2), fo7Var), mg1.g(j2));
    }

    public static final int[] x(int i, List list) {
        int i2;
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i3 < size) {
                iArr[i3] = B(((mg1) list.get(i3)).a);
                i3++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i4 = 0;
        while (i3 < size3) {
            long j = ((mg1) list.get(i3)).a;
            if (mg1.e(j) == ged.e) {
                if (i3 == 0) {
                    i2 = i4 + 1;
                    iArr2[i4] = B(mg1.c(ged.e, ((mg1) list.get(1)).a));
                } else if (i3 == size2) {
                    i2 = i4 + 1;
                    iArr2[i4] = B(mg1.c(ged.e, ((mg1) list.get(i3 - 1)).a));
                } else {
                    int i5 = i4 + 1;
                    iArr2[i4] = B(mg1.c(ged.e, ((mg1) list.get(i3 - 1)).a));
                    i4 += 2;
                    iArr2[i5] = B(mg1.c(ged.e, ((mg1) list.get(i3 + 1)).a));
                }
                i4 = i2;
            } else {
                iArr2[i4] = B(j);
                i4++;
            }
            i3++;
        }
        return iArr2;
    }

    public static final float[] y(int i, List list, List list2) {
        float f2;
        float f3;
        float size;
        if (i == 0) {
            if (list != null) {
                return hg1.x0(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i];
        if (list != null) {
            f2 = ((Number) list.get(0)).floatValue();
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        int size2 = list2.size() - 1;
        int i2 = 1;
        for (int i3 = 1; i3 < size2; i3++) {
            long j = ((mg1) list2.get(i3)).a;
            if (list != null) {
                size = ((Number) list.get(i3)).floatValue();
            } else {
                size = i3 / (list2.size() - 1);
            }
            int i4 = i2 + 1;
            fArr[i2] = size;
            if (mg1.e(j) == ged.e) {
                i2 += 2;
                fArr[i4] = size;
            } else {
                i2 = i4;
            }
        }
        if (list != null) {
            f3 = ((Number) list.get(list2.size() - 1)).floatValue();
        } else {
            f3 = 1.0f;
        }
        fArr[i2] = f3;
        return fArr;
    }

    public static final Object z(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }
}
