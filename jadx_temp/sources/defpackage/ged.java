package defpackage;

import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ged  reason: default package */
/* loaded from: classes.dex */
public abstract class ged {
    public static final xn1 a = new xn1(new bo1(1), false, -1406076647);
    public static final xn1 b = new xn1(new ho1(5), false, 1260775866);
    public static final eh1 c;
    public static final eh1 d;
    public static final float e;
    public static final eh1 f;
    public static final eh1 g;
    public static final float h = 1.0f;
    public static m8a i;

    static {
        eh1 eh1Var = eh1.e;
        c = eh1Var;
        d = eh1Var;
        e = 20.0f;
        f = eh1.D;
        g = eh1.f;
    }

    public static final void a(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-1447776307);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        boolean z2 = true;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                q42 q42Var = (q42) ((oec) mxd.i(bv8.a(q42.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(q42Var.e, uk4Var);
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = qqd.t(null);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) Q;
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == sy3Var) {
                    i4 = 14;
                    Q2 = new o71(23);
                    uk4Var.p0(Q2);
                } else {
                    i4 = 14;
                }
                cb7 A = ovd.A(objArr, (aj4) Q2, uk4Var, 384);
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = new l42(cb7Var, 1);
                    uk4Var.p0(Q3);
                }
                l34 E = k3c.E(r58.a, (Function1) Q3, uk4Var, 54);
                wt1 wt1Var = q42Var.f;
                if ((i5 & 14) != 4) {
                    z2 = false;
                }
                Object Q4 = uk4Var.Q();
                if (z2 || Q4 == sy3Var) {
                    Q4 = new r7(ae7Var, (qx1) null, 2);
                    uk4Var.p0(Q4);
                }
                mpd.f(wt1Var, null, (qj4) Q4, uk4Var, 0);
                jk6.b(ivd.g0((yaa) f9a.G.getValue(), uk4Var), kw9.c, false, ucd.I(1464795089, new m7(ae7Var, 13), uk4Var), ucd.I(-1009311992, new f81(7, q42Var, l, cb7Var), uk4Var), null, ucd.I(-966535902, new o42(q42Var, l, E, A, cb7Var), uk4Var), uk4Var, 1600560, 36);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            i4 = 14;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i2, i4, ae7Var);
        }
    }

    public static final void b(String str, int i2, sr5 sr5Var, boolean z, String str2, t57 t57Var, Function1 function1, aj4 aj4Var, Function1 function12, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        uk4 uk4Var2;
        String str3;
        Function1 function13;
        q57 q57Var;
        dr1 dr1Var;
        gp gpVar;
        gp gpVar2;
        kg kgVar;
        gp gpVar3;
        fy fyVar;
        ni0 ni0Var;
        int i12;
        boolean z3;
        boolean z4;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-656949016);
        if (uk4Var3.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i13 = i3 | i4;
        if (uk4Var3.d(i2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i14 = i13 | i5;
        if (uk4Var3.f(sr5Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i15 = i14 | i6;
        if (uk4Var3.g(z)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i16 = i15 | i7;
        if (uk4Var3.f(str2)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i17 = i16 | i8;
        if (uk4Var3.h(function1)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i18 = i17 | i9;
        if (uk4Var3.h(aj4Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i19 = i18 | i10;
        if (uk4Var3.h(function12)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i20 = i19 | i11;
        if ((i20 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var3.V(i20 & 1, z2)) {
            t57 f2 = dcd.f(t57Var, s9e.D(uk4Var3).d);
            long g2 = fh1.g(s9e.C(uk4Var3), 1.0f);
            gy4 gy4Var = nod.f;
            t57 t = rad.t(onc.h(f2, g2, gy4Var), 12.0f, 12.0f);
            ni0 ni0Var2 = tt4.I;
            fy fyVar2 = ly.c;
            li1 a2 = ji1.a(fyVar2, ni0Var2, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            gp gpVar4 = tp1.f;
            wqd.F(gpVar4, uk4Var3, a2);
            gp gpVar5 = tp1.e;
            wqd.F(gpVar5, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar6 = tp1.g;
            wqd.F(gpVar6, uk4Var3, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var3, kgVar2);
            gp gpVar7 = tp1.d;
            wqd.F(gpVar7, uk4Var3, v);
            q57 q57Var2 = q57.a;
            t57 f3 = kw9.f(q57Var2, 1.0f);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var3, 48);
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, f3);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, a3);
            wqd.F(gpVar5, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar6, uk4Var3, kgVar2);
            wqd.F(gpVar7, uk4Var3, v2);
            t57 l3 = bcd.l(null, aj4Var, d21.g(uk4Var3, 4.0f, dcd.f(kw9.n(q57Var2, 72.0f), s9e.D(uk4Var3).c), gy4Var), false, 15);
            xk6 d2 = zq0.d(tt4.f, false);
            int hashCode3 = Long.hashCode(uk4Var3.T);
            q48 l4 = uk4Var3.l();
            t57 v3 = jrd.v(uk4Var3, l3);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, d2);
            wqd.F(gpVar5, uk4Var3, l4);
            d21.v(hashCode3, uk4Var3, gpVar6, uk4Var3, kgVar2);
            wqd.F(gpVar7, uk4Var3, v3);
            if (sr5Var != null) {
                uk4Var3.f0(-181490574);
                q57Var = q57Var2;
                gpVar3 = gpVar6;
                dr1Var = dr1Var2;
                gpVar = gpVar7;
                fyVar = fyVar2;
                ni0Var = ni0Var2;
                gpVar2 = gpVar5;
                kgVar = kgVar2;
                i12 = 0;
                t95.a(sr5Var, l57.b, false, null, null, kw9.c, null, uk4Var3, ((i20 >> 6) & 14) | 1572912, 444);
                uk4Var3.q(false);
            } else {
                q57Var = q57Var2;
                dr1Var = dr1Var2;
                gpVar = gpVar7;
                gpVar2 = gpVar5;
                kgVar = kgVar2;
                gpVar3 = gpVar6;
                fyVar = fyVar2;
                ni0Var = ni0Var2;
                i12 = 0;
                uk4Var3.f0(-181231383);
                i65.a(jb5.c((dc3) rb3.a.getValue(), uk4Var3, 0), null, kw9.n(q57Var, 24.0f), s9e.C(uk4Var3).a, uk4Var, 432, 0);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            }
            d21.z(uk4Var3, true, q57Var, 12.0f, uk4Var3);
            s49 s49Var = s49.a;
            t57 b2 = s49Var.b(1.0f, q57Var, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var3, i12);
            int hashCode4 = Long.hashCode(uk4Var3.T);
            q48 l5 = uk4Var3.l();
            t57 v4 = jrd.v(uk4Var3, b2);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, a4);
            gp gpVar8 = gpVar2;
            wqd.F(gpVar8, uk4Var3, l5);
            kg kgVar3 = kgVar;
            d21.v(hashCode4, uk4Var3, gpVar3, uk4Var3, kgVar3);
            gp gpVar9 = gpVar;
            wqd.F(gpVar9, uk4Var3, v4);
            bza.c(ivd.g0((yaa) k9a.b.getValue(), uk4Var3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).i, uk4Var3, 0, 0, 131070);
            qsd.h(uk4Var3, kw9.h(q57Var, 2.0f));
            sxd.g(aj4Var, rad.s(q57Var, e), false, null, null, null, zod.d, uk4Var3, ((i20 >> 21) & 14) | 805306416, 508);
            qsd.h(uk4Var3, rs5.e(uk4Var3, true, true, q57Var, 12.0f));
            uz8.d(str, function1, kw9.f(q57Var, 1.0f), false, false, null, null, zod.e, null, null, false, null, null, null, true, 0, 0, s9e.D(uk4Var3).b, null, uk4Var3, (i20 & 14) | 12583296 | ((i20 >> 15) & Token.ASSIGN_MOD), 12582912, 6160248);
            if (z) {
                d21.y(uk4Var3, 730558347, q57Var, 12.0f, uk4Var3);
                bza.c(ivd.g0((yaa) k9a.I.getValue(), uk4Var3), null, s9e.C(uk4Var3).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).i, uk4Var3, 0, 0, 131066);
                qsd.h(uk4Var3, kw9.h(q57Var, 8.0f));
                iy iyVar = new iy(8.0f, true, new ds(5));
                t57 f4 = kw9.f(q57Var, 1.0f);
                p49 a5 = o49.a(iyVar, tt4.F, uk4Var3, 6);
                int hashCode5 = Long.hashCode(uk4Var3.T);
                q48 l6 = uk4Var3.l();
                t57 v5 = jrd.v(uk4Var3, f4);
                uk4Var3.j0();
                if (uk4Var3.S) {
                    uk4Var3.k(dr1Var);
                } else {
                    uk4Var3.s0();
                }
                wqd.F(gpVar4, uk4Var3, a5);
                wqd.F(gpVar8, uk4Var3, l6);
                d21.v(hashCode5, uk4Var3, gpVar3, uk4Var3, kgVar3);
                wqd.F(gpVar9, uk4Var3, v5);
                String g0 = ivd.g0((yaa) k9a.n.getValue(), uk4Var3);
                str3 = str2;
                boolean equals = str3.equals("private");
                t57 b3 = s49Var.b(1.0f, q57Var, true);
                int i21 = i20 & 234881024;
                if (i21 == 67108864) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q = uk4Var3.Q();
                sy3 sy3Var = dq1.a;
                if (z3 || Q == sy3Var) {
                    Q = new e81(2, function12);
                    uk4Var3.p0(Q);
                }
                uk4Var2 = uk4Var3;
                function13 = function12;
                e(0, (aj4) Q, uk4Var2, b3, g0, equals);
                String g02 = ivd.g0((yaa) k9a.o.getValue(), uk4Var2);
                boolean equals2 = str3.equals("public");
                t57 b4 = s49Var.b(1.0f, q57Var, true);
                if (i21 == 67108864) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (z4 || Q2 == sy3Var) {
                    Q2 = new e81(3, function13);
                    uk4Var2.p0(Q2);
                }
                e(0, (aj4) Q2, uk4Var2, b4, g02, equals2);
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                str3 = str2;
                uk4Var2 = uk4Var3;
                function13 = function12;
                uk4Var2.f0(731639472);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            bza.c(ivd.h0((yaa) k9a.w.getValue(), new Object[]{Integer.valueOf(i2)}, uk4Var2), rad.u(q57Var, 4.0f, e, 2), s9e.C(uk4Var2).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var2, 48, 0, 131064);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var3;
            str3 = str2;
            function13 = function12;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new rv0(str, i2, sr5Var, z, str3, t57Var, function1, aj4Var, function13, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        if (r6 == defpackage.dq1.a) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.z0c r25, boolean r26, defpackage.t57 r27, defpackage.uk4 r28, int r29) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ged.c(z0c, boolean, t57, uk4, int):void");
    }

    public static final vlb d() {
        return new vlb(new Paint(7));
    }

    public static final void e(int i2, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str, boolean z) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        long g2;
        long j;
        long j2;
        uk4Var.h0(-1561235592);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            t57 f2 = dcd.f(t57Var, s9e.D(uk4Var).b);
            if (z) {
                uk4Var.f0(-568409386);
                g2 = s9e.C(uk4Var).h;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-568319765);
                g2 = fh1.g(s9e.C(uk4Var), 3.0f);
                uk4Var.q(false);
            }
            t57 h2 = onc.h(f2, g2, nod.f);
            if (z) {
                uk4Var.f0(-568121458);
                j = mg1.c(0.5f, s9e.C(uk4Var).a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-568024614);
                j = s9e.C(uk4Var).B;
                uk4Var.q(false);
            }
            t57 t = rad.t(bcd.l(null, aj4Var, fwd.k(h2, 1.0f, j, s9e.D(uk4Var).b), false, 15), 12.0f, 10.0f);
            xk6 d2 = zq0.d(tt4.f, false);
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
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            q2b q2bVar = s9e.F(uk4Var).k;
            if (z) {
                uk4Var.f0(1089530370);
                j2 = s9e.C(uk4Var).i;
                uk4Var.q(false);
            } else {
                uk4Var.f0(1089613357);
                j2 = s9e.C(uk4Var).q;
                uk4Var.q(false);
            }
            bza.c(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, i10 & 14, 0, 131066);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new n42(str, z, t57Var, aj4Var, i2);
        }
    }

    public static final ag5 f(cg5 cg5Var, float f2, float f3, zf5 zf5Var, uk4 uk4Var, int i2, int i3) {
        Float valueOf = Float.valueOf(f2);
        Float valueOf2 = Float.valueOf(f3);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new ag5(cg5Var, valueOf, valueOf2, zf5Var);
            uk4Var.p0(Q);
        }
        ag5 ag5Var = (ag5) Q;
        boolean h2 = uk4Var.h(zf5Var);
        Object Q2 = uk4Var.Q();
        if (h2 || Q2 == sy3Var) {
            zs0 zs0Var = new zs0(valueOf, ag5Var, valueOf2, zf5Var, 3);
            uk4Var.p0(zs0Var);
            Q2 = zs0Var;
        }
        oqd.r((aj4) Q2, uk4Var);
        boolean h3 = uk4Var.h(cg5Var);
        Object Q3 = uk4Var.Q();
        if (h3 || Q3 == sy3Var) {
            Q3 = new zs3(12, cg5Var, ag5Var);
            uk4Var.p0(Q3);
        }
        oqd.c(ag5Var, (Function1) Q3, uk4Var);
        return ag5Var;
    }

    public static xf3 g(pn3 pn3Var, sf3 sf3Var) {
        f54 f54Var;
        if (pn3Var.f()) {
            cd1 a2 = bv8.a(sf3.class);
            pn3Var.e();
            f54Var = new f54(zh9.y(new li7(sf3Var, a2)), true, new fn3(pn3Var, sf3Var, 0));
        } else {
            pn3Var.e();
            f54Var = new f54(zh9.y(new li7(sf3Var, bv8.a(sf3.class))), true, new fn3(pn3Var, sf3Var, 1));
        }
        xf3 xf3Var = new xf3();
        Iterator it = f54Var.iterator();
        while (true) {
            e54 e54Var = (e54) it;
            if (e54Var.hasNext()) {
                xf3Var.add(e54Var.next());
            } else {
                pn3Var.e();
                return xf3Var;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:56|(1:(2:58|(1:111)(1:62))(2:113|114))|(5:106|107|(8:80|81|(1:(3:83|(1:101)(1:(1:89)(2:86|87))|88)(2:102|(1:104)))|90|(1:100)(1:94)|95|(1:97)|99)|68|(1:79)(4:70|(1:78)|76|77))|64|(1:66)|80|81|(2:(0)(0)|88)|90|(1:92)|100|95|(0)|99|68|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
        if (r11 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fd, code lost:
        if (r12 == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0169 A[Catch: NoSuchFieldException -> 0x0198, TryCatch #1 {NoSuchFieldException -> 0x0198, blocks: (B:79:0x015c, B:81:0x0169, B:90:0x0185, B:92:0x018b, B:94:0x0191, B:96:0x0195, B:86:0x017d), top: B:115:0x015c }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0195 A[Catch: NoSuchFieldException -> 0x0198, TRY_LEAVE, TryCatch #1 {NoSuchFieldException -> 0x0198, blocks: (B:79:0x015c, B:81:0x0169, B:90:0x0185, B:92:0x018b, B:94:0x0191, B:96:0x0195, B:86:0x017d), top: B:115:0x015c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.fs5 h(defpackage.cd1 r16, defpackage.fs5... r17) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ged.h(cd1, fs5[]):fs5");
    }

    public static final Paint i(vlb vlbVar) {
        if (vlbVar == null) {
            mg5.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + bv8.a(vlbVar.getClass()).f());
        }
        return (Paint) vlbVar.b;
    }

    public static final fs5 j(Object obj, fs5... fs5VarArr) {
        Class[] clsArr;
        try {
            if (fs5VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = fs5VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i2 = 0; i2 < length; i2++) {
                    clsArr2[i2] = fs5.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(fs5VarArr, fs5VarArr.length));
            if (invoke instanceof fs5) {
                return (fs5) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause != null) {
                String message = cause.getMessage();
                if (message == null) {
                    message = e2.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            throw e2;
        }
    }

    public static final lmb k(lmb lmbVar, lmb lmbVar2) {
        float f2;
        float f3;
        long j;
        long j2;
        lmb lmbVar3;
        lmbVar.getClass();
        float f4 = lmbVar.c;
        long j3 = lmbVar.a;
        long j4 = lmbVar.e;
        lmbVar2.getClass();
        float f5 = lmbVar2.c;
        long j5 = lmbVar2.e;
        long j6 = lmbVar2.a;
        long j7 = lmbVar.d;
        long j8 = lmbVar2.d;
        if (!omb.a(j7, j8)) {
            int i2 = q89.c;
            f2 = f4;
            if (!q89.a(j3, r89.b()) && !q89.a(j6, r89.b())) {
                StringBuilder sb = new StringBuilder("When both this and other TransformCompat's scale are not empty, their scaleOrigin must be the same: this.scaleOrigin=");
                sb.append((Object) omb.b(j7));
                ta9.m(sb, ", other.scaleOrigin=", omb.b(j8));
                return null;
            }
        } else {
            f2 = f4;
        }
        if (!omb.a(j4, j5) && f2 != e && f5 != e) {
            StringBuilder sb2 = new StringBuilder("When both this and other TransformCompat's rotation are not zero, their rotationOrigin must be the same: this.rotationOrigin=");
            sb2.append((Object) omb.b(j4));
            ta9.m(sb2, ", other.rotationOrigin=", omb.b(j5));
            return null;
        }
        if (!omb.a(j7, j8)) {
            int i3 = q89.c;
            f3 = 0.0f;
            j = j3;
            if (!q89.a(j6, r89.b())) {
                j2 = j8;
                if (omb.a(j4, j5) && f5 != f3) {
                    lmbVar3 = lmbVar2;
                } else {
                    lmbVar3 = lmbVar;
                }
                long j9 = lmbVar3.e;
                long a2 = r89.a(q89.b(j) / q89.b(j6), q89.c(j) / q89.c(j6));
                return new lmb(a2, qm7.d(lmbVar.b, se0.z(lmbVar2.b, a2)), f2 - f5, j2, j9);
            }
        } else {
            f3 = 0.0f;
            j = j3;
        }
        j2 = j7;
        if (omb.a(j4, j5)) {
        }
        lmbVar3 = lmbVar;
        long j92 = lmbVar3.e;
        long a22 = r89.a(q89.b(j) / q89.b(j6), q89.c(j) / q89.c(j6));
        return new lmb(a22, qm7.d(lmbVar.b, se0.z(lmbVar2.b, a22)), f2 - f5, j2, j92);
    }

    public static final lmb l(lmb lmbVar, lmb lmbVar2) {
        float f2;
        float f3;
        long j;
        long j2;
        lmb lmbVar3;
        lmbVar.getClass();
        float f4 = lmbVar.c;
        long j3 = lmbVar.a;
        long j4 = lmbVar.e;
        lmbVar2.getClass();
        float f5 = lmbVar2.c;
        long j5 = lmbVar2.e;
        long j6 = lmbVar2.a;
        long j7 = lmbVar.d;
        long j8 = lmbVar2.d;
        if (!omb.a(j7, j8)) {
            int i2 = q89.c;
            f2 = f4;
            if (!q89.a(j3, r89.b()) && !q89.a(j6, r89.b())) {
                StringBuilder sb = new StringBuilder("When both this and other TransformCompat's scale are not empty, their scaleOrigin must be the same: this.scaleOrigin=");
                sb.append((Object) omb.b(j7));
                ta9.m(sb, ", other.scaleOrigin=", omb.b(j8));
                return null;
            }
        } else {
            f2 = f4;
        }
        if (!omb.a(j4, j5) && f2 != e && f5 != e) {
            StringBuilder sb2 = new StringBuilder("When both this and other TransformCompat's rotation are not zero, their rotationOrigin must be the same: this.rotationOrigin=");
            sb2.append((Object) omb.b(j4));
            ta9.m(sb2, ", other.rotationOrigin=", omb.b(j5));
            return null;
        }
        if (!omb.a(j7, j8)) {
            int i3 = q89.c;
            f3 = 0.0f;
            j = j3;
            if (!q89.a(j6, r89.b())) {
                j2 = j8;
                if (omb.a(j4, j5) && f5 != f3) {
                    lmbVar3 = lmbVar2;
                } else {
                    lmbVar3 = lmbVar;
                }
                return new lmb(r89.a(q89.b(j6) * q89.b(j), q89.c(j6) * q89.c(j)), qm7.e(se0.z(lmbVar.b, j6), lmbVar2.b), f2 + f5, j2, lmbVar3.e);
            }
        } else {
            f3 = 0.0f;
            j = j3;
        }
        j2 = j7;
        if (omb.a(j4, j5)) {
        }
        lmbVar3 = lmbVar;
        return new lmb(r89.a(q89.b(j6) * q89.b(j), q89.c(j6) * q89.c(j)), qm7.e(se0.z(lmbVar.b, j6), lmbVar2.b), f2 + f5, j2, lmbVar3.e);
    }

    public static final cg5 m(uk4 uk4Var, int i2) {
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new cg5();
            uk4Var.p0(Q);
        }
        cg5 cg5Var = (cg5) Q;
        cg5Var.a(uk4Var, 0);
        return cg5Var;
    }

    public static void n(EditorInfo editorInfo, CharSequence charSequence) {
        int i2;
        int i3;
        CharSequence subSequence;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            qt9.w(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i4 >= 30) {
            qt9.w(editorInfo, charSequence);
            return;
        }
        int i5 = editorInfo.initialSelStart;
        int i6 = editorInfo.initialSelEnd;
        if (i5 > i6) {
            i2 = i6;
        } else {
            i2 = i5;
        }
        if (i5 <= i6) {
            i5 = i6;
        }
        int length = charSequence.length();
        if (i2 >= 0 && i5 <= length) {
            int i7 = editorInfo.inputType & 4095;
            if (i7 != 129 && i7 != 225 && i7 != 18) {
                if (length <= 2048) {
                    p(editorInfo, charSequence, i2, i5);
                    return;
                }
                int i8 = i5 - i2;
                if (i8 > 1024) {
                    i3 = 0;
                } else {
                    i3 = i8;
                }
                int i9 = 2048 - i3;
                int min = Math.min(charSequence.length() - i5, i9 - Math.min(i2, (int) (i9 * 0.8d)));
                int min2 = Math.min(i2, i9 - min);
                int i10 = i2 - min2;
                if (Character.isLowSurrogate(charSequence.charAt(i10))) {
                    i10++;
                    min2--;
                }
                if (Character.isHighSurrogate(charSequence.charAt((i5 + min) - 1))) {
                    min--;
                }
                int i11 = min2 + i3;
                int i12 = i11 + min;
                if (i3 != i8) {
                    subSequence = TextUtils.concat(charSequence.subSequence(i10, i10 + min2), charSequence.subSequence(i5, min + i5));
                } else {
                    subSequence = charSequence.subSequence(i10, i12 + i10);
                }
                p(editorInfo, subSequence, min2, i11);
                return;
            }
            p(editorInfo, null, 0, 0);
            return;
        }
        p(editorInfo, null, 0, 0);
    }

    public static void o(EditorInfo editorInfo, boolean z) {
        if (Build.VERSION.SDK_INT >= 35) {
            nf3.d(editorInfo, z);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
    }

    public static void p(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final String q(lmb lmbVar) {
        lmbVar.getClass();
        return "(" + r89.d(lmbVar.a) + ',' + se0.B(lmbVar.b) + ',' + lmbVar.c + ',' + pmb.c(lmbVar.d) + ',' + pmb.c(lmbVar.e) + ')';
    }
}
