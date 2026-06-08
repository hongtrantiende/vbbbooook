package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oad  reason: default package */
/* loaded from: classes.dex */
public abstract class oad {
    public static final eh1 A;
    public static final eh1 B;
    public static final eh1 C;
    public static final eh1 D;
    public static final eh1 E;
    public static final eh1 F;
    public static final eh1 G;
    public static final eh1 H;
    public static final eh1 I;
    public static final eh1 J;
    public static final eh1 K;
    public static final eh1 L;
    public static final eh1 M;
    public static final eh1 N;
    public static final eh1 O;
    public static final eh1 P;
    public static final eh1 Q;
    public static oc5 R;
    public static final xn1 a = new xn1(new uo1(9), false, 2017101677);
    public static final xn1 b = new xn1(new uo1(11), false, 1619797284);
    public static final xn1 c = new xn1(new uo1(12), false, -1110750725);
    public static final xn1 d = new xn1(new uo1(13), false, -1003642859);
    public static final xn1 e = new xn1(new uo1(14), false, -1013931189);
    public static final xn1 f = new xn1(new uo1(15), false, 2082507558);
    public static final xn1 g = new xn1(new uo1(16), false, 38369312);
    public static final xn1 h = new xn1(new uo1(10), false, 396682760);
    public static final xn1 i = new xn1(new to1(19), false, 1203121548);
    public static final xn1 j = new xn1(new to1(20), false, 162784336);
    public static final xn1 k = new xn1(new to1(21), false, 113984761);
    public static final xn1 l = new xn1(new to1(22), false, -22042536);
    public static final xn1 m = new xn1(new to1(23), false, -158069833);
    public static final eh1 n;
    public static final co9 o;
    public static final eh1 p;
    public static final eh1 q;
    public static final eh1 r;
    public static final eh1 s;
    public static final eh1 t;
    public static final eh1 u;
    public static final eh1 v;
    public static final eh1 w;
    public static final eh1 x;
    public static final eh1 y;
    public static final eh1 z;

    static {
        eh1 eh1Var = eh1.D;
        n = eh1Var;
        o = co9.b;
        eh1 eh1Var2 = eh1.e;
        p = eh1Var2;
        q = eh1Var2;
        r = eh1Var2;
        s = eh1Var2;
        t = eh1Var2;
        u = eh1Var2;
        eh1 eh1Var3 = eh1.a;
        v = eh1Var3;
        w = eh1Var2;
        x = eh1Var3;
        eh1 eh1Var4 = eh1.f;
        y = eh1Var4;
        z = eh1Var3;
        A = eh1Var3;
        B = eh1Var3;
        C = eh1Var2;
        D = eh1Var;
        E = eh1Var4;
        F = eh1Var;
        G = eh1Var4;
        H = eh1Var4;
        I = eh1Var2;
        J = eh1Var4;
        K = eh1Var4;
        L = eh1Var4;
        M = eh1Var4;
        N = eh1Var4;
        O = eh1.B;
        P = eh1Var4;
        Q = eh1Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.ae7 r27, defpackage.rv7 r28, defpackage.clc r29, java.lang.String r30, boolean r31, defpackage.t57 r32, defpackage.uk4 r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oad.a(ae7, rv7, clc, java.lang.String, boolean, t57, uk4, int, int):void");
    }

    public static final void b(int i2, uk4 uk4Var, t57 t57Var, boolean z2) {
        int i3;
        int i4;
        boolean z3;
        String g0;
        String g02;
        uk4Var.h0(66994602);
        if (uk4Var.g(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i6 & 1, z3)) {
            oc5 k2 = fbd.k(uk4Var);
            if (z2) {
                uk4Var.f0(-1323427725);
                g0 = ivd.g0((yaa) o9a.z.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1323353294);
                g0 = ivd.g0((yaa) o9a.x.getValue(), uk4Var);
                uk4Var.q(false);
            }
            if (z2) {
                uk4Var.f0(-1323241849);
                g02 = ivd.g0((yaa) o9a.A.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1323155514);
                g02 = ivd.g0((yaa) o9a.y.getValue(), uk4Var);
                uk4Var.q(false);
            }
            sod.b(k2, g0, g02, t57Var.c(kw9.c), null, null, uk4Var, 0, 48);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new nn0(z2, t57Var, i2, 0);
        }
    }

    public static final void c(mn0 mn0Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        int i7;
        float f2;
        dr1 dr1Var;
        boolean z3;
        float f3;
        ey eyVar;
        sy3 sy3Var;
        dc3 dc3Var;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        oi0 oi0Var = tt4.G;
        uk4Var2.h0(-1010705114);
        if (uk4Var2.h(mn0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(aj4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if ((i11 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i11 & 1, z2)) {
            z0c z0cVar = mn0Var.g;
            List<String> list = mn0Var.i;
            String str = mn0Var.d;
            String str2 = mn0Var.b;
            z0c z0cVar2 = mn0Var.g;
            boolean f4 = uk4Var2.f(z0cVar.f);
            Object Q2 = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (!f4 && Q2 != sy3Var2) {
                i7 = i11;
            } else {
                List<String> list2 = z0cVar2.f;
                ArrayList arrayList = new ArrayList(ig1.t(list2, 10));
                for (String str3 : list2) {
                    arrayList.add(new mg1(lod.m(str3)));
                    i11 = i11;
                }
                i7 = i11;
                uk4Var2.p0(arrayList);
                Q2 = arrayList;
            }
            List list3 = (List) Q2;
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t57Var);
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
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v2);
            q57 q57Var = q57.a;
            t57 f5 = kw9.f(q57Var, 1.0f);
            ey eyVar2 = ly.a;
            p49 a3 = o49.a(eyVar2, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f5);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            String str4 = z0cVar2.c;
            xv1 xv1Var = l57.b;
            int i12 = i7;
            t95.a(str4, xv1Var, false, null, null, onc.h(dcd.f(kw9.n(q57Var, 30.0f), e49.a), s9e.C(uk4Var2).a, gy4Var), null, uk4Var, 48, 444);
            qsd.h(uk4Var, kw9.r(q57Var, 10.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var = new bz5(f2, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, bz5Var);
            uk4Var.j0();
            if (uk4Var.S) {
                dr1Var = dr1Var2;
                uk4Var.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            dr1 dr1Var3 = dr1Var;
            wxd.b(z0cVar2.b, null, list3, cbd.m(16), 0L, new fsa(5), 0L, 0, false, 1, 0, s9e.F(uk4Var).h, uk4Var, 3072, 3072, 56818);
            qsd.h(uk4Var, kw9.h(q57Var, 2.0f));
            bcd.j(mn0Var.n, null, false, s9e.C(uk4Var).s, 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).n, uk4Var, 0, 0, 131062);
            d21.z(uk4Var, true, q57Var, 12.0f, uk4Var);
            le8.u(uk4Var, true, q57Var, 14.0f, uk4Var);
            t57 g2 = d21.g(uk4Var, 7.0f, dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var).c), gy4Var);
            if ((i12 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z3 || Q3 == sy3Var2) {
                Q3 = new na(2, aj4Var2);
                uk4Var.p0(Q3);
            }
            t57 s2 = rad.s(bcd.l(null, (aj4) Q3, g2, false, 15), 10.0f);
            p49 a5 = o49.a(eyVar2, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, s2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v5);
            sy3 sy3Var3 = sy3Var2;
            t95.d(str2, mn0Var.c, mn0Var.e, xv1Var, dcd.f(kw9.o(q57Var, 48.0f, 72.0f), s9e.D(uk4Var).b), uk4Var, 3072);
            qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            } else {
                f3 = 1.0f;
            }
            bz5 bz5Var2 = new bz5(f3, true);
            li1 a6 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v6 = jrd.v(uk4Var, bz5Var2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a6);
            wqd.F(gpVar2, uk4Var, l6);
            d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v6);
            bza.c(str2, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var).i, uk4Var, 48, 24960, 109564);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            bza.c(str, kw9.f(q57Var, 1.0f), s9e.C(uk4Var).s, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).n, uk4Var, 48, 24960, 109560);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var, 12.0f));
            bza.c(mn0Var.f, kw9.f(q57Var, 1.0f), mg1.c(0.88f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 4, 0, null, s9e.F(uk4Var).j, uk4Var, 48, 24960, 109560);
            uk4 uk4Var3 = uk4Var;
            if (!list.isEmpty()) {
                d21.y(uk4Var3, -1955561034, q57Var, 10.0f, uk4Var3);
                t57 f6 = kw9.f(q57Var, 1.0f);
                eyVar = eyVar2;
                p49 a7 = o49.a(eyVar, tt4.F, uk4Var3, 0);
                int hashCode6 = Long.hashCode(uk4Var3.T);
                q48 l7 = uk4Var3.l();
                t57 v7 = jrd.v(uk4Var3, f6);
                uk4Var3.j0();
                if (uk4Var3.S) {
                    uk4Var3.k(dr1Var3);
                } else {
                    uk4Var3.s0();
                }
                wqd.F(gpVar, uk4Var3, a7);
                wqd.F(gpVar2, uk4Var3, l7);
                d21.v(hashCode6, uk4Var3, gpVar3, uk4Var3, kgVar);
                wqd.F(gpVar4, uk4Var3, v7);
                uk4Var3.f0(1708764907);
                for (String str5 : list) {
                    Object Q4 = uk4Var3.Q();
                    sy3 sy3Var4 = sy3Var3;
                    if (Q4 == sy3Var4) {
                        Q4 = new o71(13);
                        uk4Var3.p0(Q4);
                    }
                    obd.f(str5, null, 0L, null, (aj4) Q4, uk4Var, 24576);
                    uk4Var3 = uk4Var;
                    qsd.h(uk4Var3, kw9.r(q57Var, 6.0f));
                    sy3Var3 = sy3Var4;
                }
                sy3Var = sy3Var3;
                ot2.w(uk4Var3, false, true, false);
            } else {
                eyVar = eyVar2;
                sy3Var = sy3Var3;
                uk4Var3.f0(-1955145882);
                uk4Var3.q(false);
            }
            t57 f7 = rs5.f(q57Var, 14.0f, uk4Var3, q57Var, 1.0f);
            p49 a8 = o49.a(eyVar, oi0Var, uk4Var3, 48);
            int hashCode7 = Long.hashCode(uk4Var3.T);
            q48 l8 = uk4Var3.l();
            t57 v8 = jrd.v(uk4Var3, f7);
            up1.k.getClass();
            dr1 dr1Var4 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var4);
            } else {
                uk4Var3.s0();
            }
            wqd.F(tp1.f, uk4Var3, a8);
            wqd.F(tp1.e, uk4Var3, l8);
            wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode7));
            wqd.C(uk4Var3, tp1.h);
            wqd.F(tp1.d, uk4Var3, v8);
            String valueOf2 = String.valueOf(mn0Var.k);
            if (mn0Var.l) {
                dc3Var = (dc3) yb3.l.getValue();
            } else {
                dc3Var = (dc3) yb3.k.getValue();
            }
            g(valueOf2, dc3Var, mn0Var.l, aj4Var, uk4Var3, (i12 << 3) & 7168);
            qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
            String valueOf3 = String.valueOf(mn0Var.m);
            dc3 dc3Var2 = (dc3) rb3.u.getValue();
            Object Q5 = uk4Var3.Q();
            if (Q5 == sy3Var) {
                Q5 = new o71(13);
                uk4Var3.p0(Q5);
            }
            g(valueOf3, dc3Var2, false, (aj4) Q5, uk4Var3, 3456);
            qsd.h(uk4Var3, new bz5(1.0f, true));
            qsd.h(uk4Var3, kw9.r(q57Var, 8.0f));
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            u6a u6aVar = ik6.a;
            bza.c(upperCase, rad.t(onc.h(dcd.f(q57Var, e49.a), mg1.c(0.12f, ((gk6) uk4Var3.j(u6aVar)).a.a), gy4Var), 10.0f, 6.0f), ((gk6) uk4Var3.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var3.j(u6aVar)).b.n, uk4Var, 0, 24960, 110584);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new uy0(mn0Var, t57Var, aj4Var, aj4Var2, i2, 11);
        }
    }

    public static final void d(io0 io0Var, rv7 rv7Var, clc clcVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i2) {
        int i3;
        Object obj;
        Object obj2;
        Object obj3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        uk4Var.h0(-1636860607);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(io0Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i3 = i12 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i3 |= i11;
        }
        if ((i2 & 384) == 0) {
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i3 |= i10;
        } else {
            obj = clcVar;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i3 |= i7;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((12582912 & i2) == 0) {
            obj2 = function12;
            if (uk4Var.h(obj2)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        } else {
            obj2 = function12;
        }
        if ((100663296 & i2) == 0) {
            obj3 = function13;
            if (uk4Var.h(obj3)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        } else {
            obj3 = function13;
        }
        int i13 = i3;
        if ((38347923 & i13) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i13 & 1, z2)) {
            cl8 b2 = vk8.b(uk4Var);
            u46 q2 = h3e.q(uk4Var);
            int i14 = i13 >> 9;
            m36.d(q2, aj4Var2, uk4Var, i14 & 896);
            vk8.a(io0Var.a, aj4Var, t57Var, b2, null, ucd.I(-245254648, new f81(4, b2, io0Var, rv7Var), uk4Var), false, ged.e, ucd.I(1535211365, new un0(q2, rv7Var, obj, io0Var, obj2, function1, obj3, 0), uk4Var), uk4Var, (i14 & Token.ASSIGN_MOD) | 100859904 | ((i13 >> 3) & 896));
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new vn0(io0Var, rv7Var, clcVar, t57Var, aj4Var, aj4Var2, function1, function12, function13, i2);
        }
    }

    public static final void e(rv7 rv7Var, clc clcVar, t57 t57Var, uk4 uk4Var, int i2) {
        Object obj;
        int i3;
        Object obj2;
        boolean z2;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(753638155);
        if ((i2 & 6) == 0) {
            obj = rv7Var;
            if (uk4Var.f(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            obj = rv7Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(clcVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            obj2 = t57Var;
            if (uk4Var.f(obj2)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        } else {
            obj2 = t57Var;
        }
        if ((i3 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            d5a d5aVar = new d5a(320.0f);
            int i7 = i3;
            u46 q2 = h3e.q(uk4Var);
            iy iyVar = new iy(6.0f, true, new ds(5));
            Object Q2 = uk4Var.Q();
            if (Q2 == dq1.a) {
                Q2 = new zh0(9);
                uk4Var.p0(Q2);
            }
            lsd.h(d5aVar, obj2, q2, obj, 6.0f, iyVar, null, false, 0L, 0L, clcVar, (Function1) Q2, uk4Var, ((i7 >> 3) & Token.ASSIGN_MOD) | 102432768 | ((i7 << 9) & 7168), (i7 & Token.ASSIGN_MOD) | 384, 1680);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new on0(rv7Var, clcVar, t57Var, i2, 0);
        }
    }

    public static final void f(int i2, int i3, uk4 uk4Var, t57 t57Var) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        dr1 dr1Var;
        uk4Var.h0(651635603);
        if (uk4Var.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i7 = i3 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i8 = i7 | i5;
        if ((i8 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            if (i2 != 1) {
                if (i2 != 2) {
                    f2 = 0.7f;
                } else {
                    f2 = 0.62f;
                }
            } else {
                f2 = 0.78f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    f3 = 0.35f;
                } else {
                    f3 = 0.42f;
                }
            } else {
                f3 = 0.28f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    f4 = 0.8f;
                } else {
                    f4 = 0.88f;
                }
            } else {
                f4 = 0.72f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    f5 = 0.44f;
                } else {
                    f5 = 0.36f;
                }
            } else {
                f5 = 0.52f;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    f6 = 0.48f;
                } else {
                    f6 = 0.6f;
                }
            } else {
                f6 = 0.34f;
            }
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v2);
            q57 q57Var = q57.a;
            float f7 = f6;
            t57 f8 = kw9.f(q57Var, 1.0f);
            oi0 oi0Var = tt4.G;
            float f9 = f5;
            ey eyVar = ly.a;
            float f10 = f4;
            float f11 = f3;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f8);
            uk4Var.j0();
            float f12 = f2;
            if (uk4Var.S) {
                dr1Var = dr1Var2;
                uk4Var.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            t57 n2 = kw9.n(q57Var, 30.0f);
            c49 c49Var = e49.a;
            qbd.h(null, dcd.f(n2, c49Var), uk4Var, 0, 1);
            qsd.h(uk4Var, kw9.r(q57Var, 10.0f));
            s49 s49Var = s49.a;
            t57 b2 = s49Var.b(1.0f, q57Var, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, b2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            qbd.i(kw9.h(kw9.r(q57Var, 110.0f), 18.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            qbd.i(kw9.h(kw9.r(q57Var, 72.0f), 12.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var, 14.0f));
            t57 f13 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s2 = rad.s(onc.h(dcd.f(f13, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 7.0f), nod.f), 10.0f);
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, s2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v5);
            qbd.h(null, dcd.f(kw9.o(q57Var, 48.0f, 72.0f), ((gk6) uk4Var.j(u6aVar)).c.b), uk4Var, 0, 1);
            qsd.h(uk4Var, kw9.r(q57Var, 12.0f));
            t57 b3 = s49Var.b(1.0f, q57Var, true);
            li1 a6 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v6 = jrd.v(uk4Var, b3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a6);
            wqd.F(gpVar2, uk4Var, l6);
            d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v6);
            qbd.i(kw9.h(kw9.f(q57Var, f12), 16.0f), null, uk4Var, 0, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, f11), 12.0f), null, uk4Var, 0, 2);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var, 12.0f));
            qbd.i(kw9.h(kw9.f(q57Var, 1.0f), 14.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, f10), 14.0f), null, uk4Var, 0, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, f9), 14.0f), null, uk4Var, 0, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, f7), 14.0f), null, uk4Var, 0, 2);
            t57 f14 = rs5.f(q57Var, 14.0f, uk4Var, q57Var, 1.0f);
            p49 a7 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode6 = Long.hashCode(uk4Var.T);
            q48 l7 = uk4Var.l();
            t57 v7 = jrd.v(uk4Var, f14);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a7);
            wqd.F(gpVar2, uk4Var, l7);
            d21.v(hashCode6, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v7);
            qbd.i(kw9.h(kw9.r(q57Var, 62.0f), 30.0f), c49Var, uk4Var, 6, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            qbd.i(kw9.h(kw9.r(q57Var, 62.0f), 30.0f), c49Var, uk4Var, 6, 0);
            i6 = 1;
            qsd.h(uk4Var, s49Var.b(1.0f, q57Var, true));
            qbd.i(kw9.h(kw9.r(q57Var, 58.0f), 28.0f), c49Var, uk4Var, 6, 0);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            i6 = 1;
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new uh(i2, i3, i6, t57Var);
        }
    }

    public static final void g(String str, dc3 dc3Var, boolean z2, aj4 aj4Var, uk4 uk4Var, int i2) {
        Object obj;
        int i3;
        boolean z3;
        long g2;
        t57 t57Var;
        boolean z4;
        long j2;
        long j3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-541199655);
        if ((i2 & 6) == 0) {
            obj = str;
            if (uk4Var2.f(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            obj = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(dc3Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.g(z2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        int i8 = i3;
        if ((i8 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i8 & 1, z3)) {
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 f2 = dcd.f(q57Var, c49Var);
            if (z2) {
                uk4Var2.f0(428539116);
                g2 = mg1.c(0.14f, ((gk6) uk4Var2.j(ik6.a)).a.a);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(428637386);
                g2 = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 8.0f);
                uk4Var2.q(false);
            }
            t57 h2 = onc.h(f2, g2, nod.f);
            if (z2) {
                uk4Var2.f0(428800849);
                t57Var = fwd.k(q57Var, 1.0f, mg1.c(0.18f, ((gk6) uk4Var2.j(ik6.a)).a.a), c49Var);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(429046617);
                uk4Var2.q(false);
                t57Var = q57Var;
            }
            t57 c2 = h2.c(t57Var);
            if ((i8 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z4 || Q2 == dq1.a) {
                Q2 = new na(3, aj4Var);
                uk4Var2.p0(Q2);
            }
            t57 t2 = rad.t(cwd.h(c2, false, 0.94f, (aj4) Q2, 1), 10.0f, 7.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t2);
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
            wqd.F(tp1.d, uk4Var2, v2);
            oc5 c3 = jb5.c(dc3Var, uk4Var2, (i8 >> 3) & 14);
            if (z2) {
                uk4Var2.f0(-69076484);
                j2 = ((gk6) uk4Var2.j(ik6.a)).a.a;
            } else {
                uk4Var2.f0(-69075227);
                j2 = ((gk6) uk4Var2.j(ik6.a)).a.s;
            }
            uk4Var2.q(false);
            i65.a(c3, null, kw9.n(q57Var, 16.0f), j2, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.r(q57Var, 6.0f));
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.m;
            if (z2) {
                uk4Var2.f0(-69066372);
                j3 = ((gk6) uk4Var2.j(u6aVar)).a.a;
            } else {
                uk4Var2.f0(-69065115);
                j3 = ((gk6) uk4Var2.j(u6aVar)).a.s;
            }
            uk4Var2.q(false);
            bza.c(obj, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, i8 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new qn0(str, dc3Var, z2, aj4Var, i2, 0);
        }
    }

    public static final void h(final t57 t57Var, final y38 y38Var, final float f2, boolean z2, sw7 sw7Var, final boolean z3, final Function1 function1, final xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z4;
        boolean z5;
        sw7 sw7Var2;
        sw7 sw7Var3;
        int i4;
        final boolean z6;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(393812830);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(y38Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.c(f2)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i3 |= i9;
        }
        int i12 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i12 = i3 | 11264;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.g(z3)) {
                i8 = 131072;
            } else {
                i8 = Parser.ARGC_LIMIT;
            }
            i12 |= i8;
        }
        boolean z7 = true;
        if ((1572864 & i2) == 0) {
            if (uk4Var.g(true)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i12 |= i7;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i12 |= i6;
        }
        if ((100663296 & i2) == 0) {
            if (uk4Var.h(xn1Var)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i12 |= i5;
        }
        if ((38347923 & i12) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i12 & 1, z4)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                sw7Var3 = sw7Var;
                i4 = i12 & (-57345);
                z6 = z2;
            } else {
                sw7Var3 = sw7.c;
                i4 = i12 & (-57345);
                z6 = true;
            }
            uk4Var.r();
            if ((i4 & Token.ASSIGN_MOD) != 32) {
                z7 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == dq1.a) {
                Q2 = new e43(y38Var, 0);
                uk4Var.p0(Q2);
            }
            oqd.c(y38Var, (Function1) Q2, uk4Var);
            final cb7 m2 = qqd.m(y38Var.a.d, uk4Var);
            u6a u6aVar = kw7.b;
            Boolean bool = (Boolean) y38Var.h.getValue();
            bool.getClass();
            final sw7 sw7Var4 = sw7Var3;
            isd.a(u6aVar.a(bool), ucd.I(1421643422, new pj4() { // from class: f43
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z8;
                    uk4 uk4Var2 = (uk4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z8)) {
                        boolean a2 = ((ex5) m2.getValue()).k.a();
                        t57 t57Var2 = t57.this;
                        y38 y38Var2 = y38Var;
                        Function1 function12 = function1;
                        xn1 xn1Var2 = xn1Var;
                        if (a2) {
                            uk4Var2.f0(-493255084);
                            sw7 sw7Var5 = sw7Var4;
                            i1d.b(t57Var2, y38Var2, z6, sw7Var5.a, sw7Var5.b, z3, function12, xn1Var2, uk4Var2, 0);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(-492578571);
                            duc.c(t57Var2, y38Var2, f2, function12, xn1Var2, uk4Var2, 0);
                            uk4Var2.q(false);
                        }
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 56);
            sw7Var2 = sw7Var4;
            z5 = z6;
        } else {
            uk4Var.Y();
            z5 = z2;
            sw7Var2 = sw7Var;
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new h37(t57Var, y38Var, f2, z5, sw7Var2, z3, function1, xn1Var, i2);
        }
    }

    public static final void i(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-1303847715);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        boolean z3 = true;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                xf6 xf6Var = (xf6) ((oec) mxd.i(bv8.a(xf6.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l2 = tud.l(xf6Var.d, uk4Var);
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = xf6Var.e;
                boolean f2 = uk4Var.f(hbVar);
                if ((i4 & 14) != 4) {
                    z3 = false;
                }
                boolean z4 = f2 | z3;
                Object Q2 = uk4Var.Q();
                if (z4 || Q2 == dq1.a) {
                    Q2 = new r91(hbVar, ae7Var, (qx1) null, 10);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                jk6.b(ivd.g0((yaa) b9a.x.getValue(), uk4Var), null, false, ucd.I(927321945, new de4(ae7Var, 11), uk4Var), null, null, ucd.I(1442356392, new km0(7, xf6Var, ae7Var, l2), uk4Var), uk4Var, 1575936, 54);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new de4(i2, 12, ae7Var);
        }
    }

    public static final void j(int i2, long j2, uk4 uk4Var, t57 t57Var, String str) {
        int i3;
        int i4;
        boolean z2;
        gy4 gy4Var = nod.f;
        str.getClass();
        uk4Var.h0(-620811696);
        if (uk4Var.e(j2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            if (str.length() > 0) {
                uk4Var.f0(-471856218);
                wa5 wa5Var = new wa5((Context) uk4Var.j(hh.b));
                wa5Var.c = new xz8(str);
                k01 k01Var = k01.c;
                wa5Var.j = k01Var;
                wa5Var.i = k01Var;
                fb5.a(wa5Var, false);
                hrd.b(wa5Var.a(), (y95) uk4Var.j(t95.a), onc.h(t57Var, j2, gy4Var), uk4Var, 12582960);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-471338642);
                zq0.a(onc.h(t57Var, j2, gy4Var), uk4Var, 0);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new c5a(j2, str, t57Var, i2);
        }
    }

    public static Object k(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(defpackage.fha r6, defpackage.qf0 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.uf9
            if (r0 == 0) goto L13
            r0 = r7
            uf9 r0 = (defpackage.uf9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            uf9 r0 = new uf9
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            fha r6 = r0.a
            defpackage.swd.r(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.swd.r(r7)
        L31:
            r0.a = r6
            r0.c = r2
            ya8 r7 = defpackage.ya8.b
            java.lang.Object r7 = r6.v(r7, r0)
            u12 r1 = defpackage.u12.a
            if (r7 != r1) goto L40
            return r1
        L40:
            xa8 r7 = (defpackage.xa8) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            fb8 r5 = (defpackage.fb8) r5
            boolean r5 = defpackage.vod.q(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oad.l(fha, qf0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
        if (r15 == r6) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:13:0x002d, B:49:0x00c4, B:51:0x00cc, B:53:0x00d9, B:55:0x00e5, B:56:0x00e8, B:57:0x00eb, B:59:0x00ef, B:32:0x0091, B:34:0x0095, B:35:0x0097, B:37:0x009b, B:39:0x009f, B:41:0x00a3, B:43:0x00a7, B:45:0x00ab, B:46:0x00b0, B:25:0x0051, B:27:0x005f, B:29:0x0064, B:28:0x0062), top: B:63:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:13:0x002d, B:49:0x00c4, B:51:0x00cc, B:53:0x00d9, B:55:0x00e5, B:56:0x00e8, B:57:0x00eb, B:59:0x00ef, B:32:0x0091, B:34:0x0095, B:35:0x0097, B:37:0x009b, B:39:0x009f, B:41:0x00a3, B:43:0x00a7, B:45:0x00ab, B:46:0x00b0, B:25:0x0051, B:27:0x005f, B:29:0x0064, B:28:0x0062), top: B:63:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:13:0x002d, B:49:0x00c4, B:51:0x00cc, B:53:0x00d9, B:55:0x00e5, B:56:0x00e8, B:57:0x00eb, B:59:0x00ef, B:32:0x0091, B:34:0x0095, B:35:0x0097, B:37:0x009b, B:39:0x009f, B:41:0x00a3, B:43:0x00a7, B:45:0x00ab, B:46:0x00b0, B:25:0x0051, B:27:0x005f, B:29:0x0064, B:28:0x0062), top: B:63:0x0023 }] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, xu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.fha r11, defpackage.hva r12, defpackage.xa8 r13, int r14, defpackage.qf0 r15) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oad.m(fha, hva, xa8, int, qf0):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, mj] */
    public static final Object n(jb8 jb8Var, b77 b77Var, hva hvaVar, qx1 qx1Var) {
        gha ghaVar = (gha) jb8Var;
        ghaVar.getClass();
        dec decVar = ct1.F(ghaVar).W;
        ?? obj = new Object();
        obj.b = decVar;
        Object q2 = bwd.q(jb8Var, new f26(obj, b77Var, hvaVar, null, 2), qx1Var);
        if (q2 == u12.a) {
            return q2;
        }
        return yxb.a;
    }

    public static final int o(hx7 hx7Var) {
        long f2;
        if (hx7Var.e == pt7.a) {
            f2 = hx7Var.f() & 4294967295L;
        } else {
            f2 = hx7Var.f() >> 32;
        }
        return (int) f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0077, B:33:0x007f, B:35:0x008b, B:37:0x0097, B:28:0x0060), top: B:69:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00e2, B:56:0x00ea, B:58:0x00ee, B:60:0x00fa, B:62:0x0106, B:50:0x00bb), top: B:69:0x0021 }] */
    /* JADX WARN: Type inference failed for: r11v3, types: [uu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(defpackage.fha r9, defpackage.b77 r10, defpackage.mj r11, defpackage.xa8 r12, defpackage.qf0 r13) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oad.p(fha, b77, mj, xa8, qf0):java.lang.Object");
    }

    public static final char[] q(String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i2 = 0; i2 < length; i2++) {
            cArr[i2] = str.charAt(i2);
        }
        return cArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
        if (r15 == r6) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067 A[Catch: CancellationException -> 0x0031, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:13:0x002c, B:36:0x00a1, B:38:0x00a9, B:40:0x00b5, B:42:0x00c1, B:43:0x00c4, B:44:0x00c7, B:45:0x00cb, B:20:0x0040, B:26:0x0063, B:28:0x0067, B:33:0x0086, B:23:0x004a), top: B:50:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.fha r12, defpackage.hva r13, defpackage.xa8 r14, defpackage.qf0 r15) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oad.r(fha, hva, xa8, qf0):java.lang.Object");
    }

    public static void s(String str, i2d i2dVar, y2d y2dVar, j2d j2dVar, og1 og1Var) {
        try {
            ivc.r(i2dVar);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoOutput(true);
            byte[] bytes = i2dVar.zza().getBytes(Charset.defaultCharset());
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setConnectTimeout(60000);
            og1Var.b0(httpURLConnection);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream(), bytes.length);
            try {
                bufferedOutputStream.write(bytes, 0, bytes.length);
                bufferedOutputStream.close();
                t(httpURLConnection, y2dVar, j2dVar);
            } catch (Throwable th) {
                try {
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            y2dVar.mo19zza("TIMEOUT");
        } catch (IOException e2) {
            e = e2;
            y2dVar.mo19zza(e.getMessage());
        } catch (NullPointerException e3) {
            e = e3;
            y2dVar.mo19zza(e.getMessage());
        } catch (UnknownHostException unused2) {
            y2dVar.mo19zza("<<Network Error>>");
        } catch (JSONException e4) {
            e = e4;
            y2dVar.mo19zza(e.getMessage());
        }
    }

    public static void t(HttpURLConnection httpURLConnection, y2d y2dVar, j2d j2dVar) {
        boolean z2;
        InputStream errorStream;
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                boolean z3 = false;
                if (responseCode >= 200 && responseCode < 300) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    errorStream = httpURLConnection.getInputStream();
                } else {
                    errorStream = httpURLConnection.getErrorStream();
                }
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, StandardCharsets.UTF_8));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
                String sb2 = sb.toString();
                if (responseCode >= 200 && responseCode < 300) {
                    z3 = true;
                }
                if (!z3) {
                    y2dVar.mo19zza(pyc.A(sb2));
                } else {
                    y2dVar.o(pyc.B(sb2, j2dVar));
                }
                httpURLConnection.disconnect();
            } catch (Throwable th3) {
                httpURLConnection.disconnect();
                throw th3;
            }
        } catch (a0d e2) {
            e = e2;
            y2dVar.mo19zza(e.getMessage());
            httpURLConnection.disconnect();
        } catch (SocketTimeoutException unused) {
            y2dVar.mo19zza("TIMEOUT");
            httpURLConnection.disconnect();
        } catch (IOException e3) {
            e = e3;
            y2dVar.mo19zza(e.getMessage());
            httpURLConnection.disconnect();
        }
    }
}
