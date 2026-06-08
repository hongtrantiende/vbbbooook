package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lqd  reason: default package */
/* loaded from: classes.dex */
public abstract class lqd {
    public static final xn1 a = new xn1(new bo1(7), false, -1955791546);
    public static final xn1 b = new xn1(new ao1(24), false, -918233786);
    public static final xn1 c = new xn1(new ao1(25), false, 1000985808);
    public static final xn1 d = new xn1(new bo1(8), false, -1187632722);
    public static final to9 e = new to9(1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    public static final void a(String str, String str2, String str3, String str4, t57 t57Var, rj4 rj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object obj;
        int i8;
        dr1 dr1Var;
        gp gpVar;
        boolean z5;
        kg kgVar;
        boolean z6;
        gp gpVar2;
        cb7 cb7Var;
        cb7 cb7Var2;
        cb7 cb7Var3;
        q57 q57Var;
        char c2;
        uk4 uk4Var2;
        uk4 uk4Var3;
        ?? r1;
        c19 c19Var;
        ud6 ud6Var;
        String str5;
        boolean z7;
        boolean z8;
        int i9;
        cb7 cb7Var4;
        cb7 cb7Var5;
        o33 o33Var;
        uk4 uk4Var4 = uk4Var;
        xv1 xv1Var = l57.b;
        uk4Var4.h0(376562847);
        if (uk4Var4.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var4.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var4.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var4.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var4.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var4.h(rj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i7 | i14;
        if ((74899 & i15) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var4.V(i15 & 1, z)) {
            Object[] objArr = new Object[0];
            int i16 = i15 & Token.ASSIGN_MOD;
            if (i16 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var4.Q();
            Object obj2 = dq1.a;
            if (z2 || Q == obj2) {
                Q = new im0(str2, 14);
                uk4Var4.p0(Q);
            }
            cb7 cb7Var6 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var4, 0);
            Object[] objArr2 = new Object[0];
            if ((i15 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var4.Q();
            if (z3 || Q2 == obj2) {
                Q2 = new im0(str3, 15);
                uk4Var4.p0(Q2);
            }
            cb7 cb7Var7 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var4, 0);
            Object[] objArr3 = new Object[0];
            if ((i15 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q3 = uk4Var4.Q();
            if (z4 || Q3 == obj2) {
                Q3 = new im0(str4, 16);
                uk4Var4.p0(Q3);
            }
            cb7 cb7Var8 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var4, 0);
            Object Q4 = uk4Var4.Q();
            if (Q4 == obj2) {
                Q4 = qqd.t(null);
                uk4Var4.p0(Q4);
            }
            cb7 cb7Var9 = Q4;
            Object Q5 = uk4Var4.Q();
            if (Q5 == obj2) {
                Q5 = new l42(cb7Var9, 25);
                uk4Var4.p0(Q5);
            }
            l34 E = k3c.E(r58.a, (Function1) Q5, uk4Var4, 54);
            Object[] objArr4 = new Object[0];
            Object Q6 = uk4Var4.Q();
            if (Q6 == obj2) {
                Q6 = new xb3(8);
                uk4Var4.p0(Q6);
            }
            cb7 cb7Var10 = (cb7) ovd.B(objArr4, (aj4) Q6, uk4Var4, 48);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var4.T);
            q48 l = uk4Var4.l();
            t57 v = jrd.v(uk4Var4, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var2);
            } else {
                uk4Var4.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var4, d2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var4, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var4, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var4, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var4, v);
            q57 q57Var2 = q57.a;
            t57 c3 = kw9.c(q57Var2, 1.0f);
            pi0 pi0Var2 = tt4.c;
            jr0 jr0Var = jr0.a;
            t57 z9 = au2.z(cwd.l(jr0Var.a(c3, pi0Var2), uk4Var4, 0), au2.v(uk4Var4), 14);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var4, 48);
            int hashCode2 = Long.hashCode(uk4Var4.T);
            q48 l2 = uk4Var4.l();
            t57 v2 = jrd.v(uk4Var4, z9);
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var2);
            } else {
                uk4Var4.s0();
            }
            wqd.F(gpVar3, uk4Var4, a2);
            wqd.F(gpVar4, uk4Var4, l2);
            d21.v(hashCode2, uk4Var4, gpVar5, uk4Var4, kgVar2);
            wqd.F(gpVar6, uk4Var4, v2);
            qsd.h(uk4Var4, kw9.h(q57Var2, 44.0f));
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var4.T);
            q48 l3 = uk4Var4.l();
            t57 v3 = jrd.v(uk4Var4, q57Var2);
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var2);
            } else {
                uk4Var4.s0();
            }
            wqd.F(gpVar3, uk4Var4, d3);
            wqd.F(gpVar4, uk4Var4, l3);
            d21.v(hashCode3, uk4Var4, gpVar5, uk4Var4, kgVar2);
            wqd.F(gpVar6, uk4Var4, v3);
            t57 f = dcd.f(kw9.o(rad.w(q57Var2, ged.e, ged.e, ged.e, 16.0f, 7), 120.0f, 180.0f), s9e.D(uk4Var4).b);
            xk6 d4 = zq0.d(pi0Var, false);
            int hashCode4 = Long.hashCode(uk4Var4.T);
            q48 l4 = uk4Var4.l();
            t57 v4 = jrd.v(uk4Var4, f);
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var2);
            } else {
                uk4Var4.s0();
            }
            wqd.F(gpVar3, uk4Var4, d4);
            wqd.F(gpVar4, uk4Var4, l4);
            d21.v(hashCode4, uk4Var4, gpVar5, uk4Var4, kgVar2);
            wqd.F(gpVar6, uk4Var4, v4);
            if (((sr5) cb7Var9.getValue()) == null) {
                uk4Var4.f0(-59390854);
                obj = obj2;
                i8 = i15;
                t95.c(str, str2, "", "", xv1Var, kw9.c, uk4Var4, (i15 & 14) | 224640 | i16);
                uk4Var4.q(false);
                r1 = 0;
                gpVar2 = gpVar3;
                gpVar = gpVar4;
                dr1Var = dr1Var2;
                kgVar = kgVar2;
                cb7Var2 = cb7Var8;
                cb7Var = cb7Var6;
                cb7Var3 = cb7Var9;
                q57Var = q57Var2;
                z6 = true;
                c2 = '\b';
                uk4Var3 = uk4Var4;
            } else {
                obj = obj2;
                i8 = i15;
                uk4Var4.f0(-58969626);
                sr5 sr5Var = (sr5) cb7Var9.getValue();
                if (sr5Var == null) {
                    uk4Var4.f0(-58969627);
                    uk4Var4.q(false);
                    gpVar = gpVar4;
                    z5 = false;
                    gpVar2 = gpVar3;
                    dr1Var = dr1Var2;
                    kgVar = kgVar2;
                    cb7Var2 = cb7Var8;
                    cb7Var = cb7Var6;
                    cb7Var3 = cb7Var9;
                    q57Var = q57Var2;
                    z6 = true;
                    c2 = '\b';
                    uk4Var2 = uk4Var4;
                } else {
                    uk4Var4.f0(-58969626);
                    dr1Var = dr1Var2;
                    gpVar = gpVar4;
                    z5 = false;
                    kgVar = kgVar2;
                    z6 = true;
                    gpVar2 = gpVar3;
                    cb7Var = cb7Var6;
                    cb7Var2 = cb7Var8;
                    cb7Var3 = cb7Var9;
                    q57Var = q57Var2;
                    c2 = '\b';
                    t95.a(sr5Var, xv1Var, false, null, null, kw9.c, null, uk4Var4, 1572912, 444);
                    uk4Var2 = uk4Var4;
                    uk4Var2.q(false);
                }
                uk4Var2.q(z5);
                r1 = z5;
                uk4Var3 = uk4Var2;
            }
            uk4Var3.q(z6);
            oc5 c4 = jb5.c((dc3) rb3.P.getValue(), uk4Var3, r1);
            long j = s9e.C(uk4Var3).b;
            t57 n = kw9.n(jr0Var.a(q57Var, tt4.D), 32.0f);
            c49 c49Var = e49.a;
            q57 q57Var3 = q57Var;
            t57 h = onc.h(rad.s(onc.h(dcd.f(n, c49Var), s9e.C(uk4Var3).n, c49Var), 2.0f), s9e.C(uk4Var3).a, c49Var);
            boolean f2 = uk4Var3.f(E);
            Object Q7 = uk4Var3.Q();
            if (f2 || Q7 == obj) {
                Q7 = new z81(E, 3);
                uk4Var3.p0(Q7);
            }
            dr1 dr1Var3 = dr1Var;
            cb7 cb7Var11 = cb7Var2;
            cb7 cb7Var12 = cb7Var;
            uk4 uk4Var5 = uk4Var3;
            gp gpVar7 = gpVar2;
            gp gpVar8 = gpVar;
            kg kgVar3 = kgVar;
            i65.a(c4, null, rad.s(bcd.l(null, (aj4) Q7, h, false, 15), 6.0f), j, uk4Var5, 48, 0);
            le8.u(uk4Var5, true, q57Var3, 12.0f, uk4Var5);
            String str6 = (String) cb7Var12.getValue();
            c12 c12Var = s9e.D(uk4Var5).b;
            t57 u = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f3 = uk4Var5.f(cb7Var12);
            Object Q8 = uk4Var5.Q();
            if (f3 || Q8 == obj) {
                Q8 = new l42(cb7Var12, 26);
                uk4Var5.p0(Q8);
            }
            uz8.d(str6, (Function1) Q8, u, false, false, null, iqd.a, null, null, null, false, null, null, null, false, 0, 0, c12Var, null, uk4Var5, 1573248, 0, 6291384);
            String str7 = (String) ot2.l(q57Var3, 12.0f, uk4Var5, cb7Var7);
            c12 c12Var2 = s9e.D(uk4Var5).b;
            t57 u2 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f4 = uk4Var5.f(cb7Var7);
            Object Q9 = uk4Var5.Q();
            if (f4 || Q9 == obj) {
                Q9 = new l42(cb7Var7, 27);
                uk4Var5.p0(Q9);
            }
            uz8.d(str7, (Function1) Q9, u2, false, false, null, iqd.b, null, null, null, false, null, null, null, false, 0, 0, c12Var2, null, uk4Var, 1573248, 0, 6291384);
            qsd.h(uk4Var, kw9.h(q57Var3, 12.0f));
            bza.c(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), q57Var3, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).i, uk4Var, 48, 0, 131064);
            qsd.h(uk4Var, kw9.h(q57Var3, 6.0f));
            t57 f5 = dcd.f(rad.u(kw9.f(kw9.t(kw9.h(q57Var3, 56.0f), ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2), s9e.D(uk4Var).b);
            boolean f6 = uk4Var.f(cb7Var10);
            Object Q10 = uk4Var.Q();
            if (f6 || Q10 == obj) {
                Q10 = new nz1(cb7Var10, 23);
                uk4Var.p0(Q10);
            }
            t57 u3 = rad.u(fwd.k(bcd.l(null, (aj4) Q10, f5, false, 15), 1.5f, s9e.C(uk4Var).A, s9e.D(uk4Var).b), 12.0f, ged.e, 2);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, u3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar7, uk4Var, a3);
            wqd.F(gpVar8, uk4Var, l5);
            d21.v(hashCode5, uk4Var, gpVar5, uk4Var, kgVar3);
            wqd.F(gpVar6, uk4Var, v5);
            boolean f7 = uk4Var.f((String) cb7Var11.getValue());
            Object Q11 = uk4Var.Q();
            String str8 = Q11;
            if (f7 || Q11 == obj) {
                String str9 = "";
                String str10 = str9;
                if (((String) cb7Var11.getValue()).length() != 0) {
                    String str11 = (String) cb7Var11.getValue();
                    str11.getClass();
                    String Q12 = sba.Q(lba.K0(str11).toString(), '_', '-');
                    Q12 = (Q12.length() == 0 || Q12.equalsIgnoreCase("und")) ? null : null;
                    if (Q12 == null) {
                        ud6Var = null;
                    } else {
                        try {
                            c19Var = new ud6(dm9.a(Q12));
                        } catch (Throwable th) {
                            c19Var = new c19(th);
                        }
                        if (c19Var instanceof c19) {
                            c19Var = null;
                        }
                        ud6Var = (ud6) c19Var;
                    }
                    if (ud6Var != null) {
                        str5 = ud6Var.b(ud6Var);
                    } else {
                        str5 = null;
                    }
                    if (str5 != null) {
                        str9 = str5;
                    }
                    str10 = jlb.x(str9, " (", (String) cb7Var11.getValue(), ")");
                }
                uk4Var.p0(str10);
                str8 = str10;
            }
            String str12 = (String) str8;
            uk4Var.f0(-1121611561);
            if (str12.length() == 0) {
                str12 = ivd.g0((yaa) o9a.m.getValue(), uk4Var);
            }
            uk4Var.q(false);
            bza.c(str12, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262140);
            uk4Var4 = uk4Var;
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, rad.w(q57Var3, ged.e, ged.e, 12.0f, ged.e, 11), 0L, uk4Var4, 432, 8);
            le8.u(uk4Var4, true, q57Var3, 12.0f, uk4Var4);
            oc5 c5 = jb5.c((dc3) vb3.g0.getValue(), uk4Var4, 0);
            String g0 = ivd.g0((yaa) x9a.X.getValue(), uk4Var4);
            if (((String) cb7Var12.getValue()).length() > 0 && ((String) cb7Var11.getValue()).length() > 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            t57 u4 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            if ((i8 & 458752) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f8 = uk4Var4.f(cb7Var12) | z8 | uk4Var4.f(cb7Var7) | uk4Var4.f(cb7Var11);
            Object Q13 = uk4Var4.Q();
            if (!f8 && Q13 != obj) {
                o33Var = Q13;
                cb7Var5 = cb7Var11;
                i9 = 0;
                cb7Var4 = cb7Var10;
            } else {
                i9 = 0;
                cb7Var4 = cb7Var10;
                o33 o33Var2 = new o33(rj4Var, cb7Var12, cb7Var7, cb7Var11, cb7Var3, 1);
                cb7Var5 = cb7Var11;
                uk4Var4.p0(o33Var2);
                o33Var = o33Var2;
            }
            qxd.b(c5, g0, z7, null, u4, null, null, null, (aj4) o33Var, uk4Var4, 24576, 232);
            qsd.h(uk4Var4, kw9.h(q57Var3, 12.0f));
            uk4Var4.q(true);
            boolean booleanValue = ((Boolean) cb7Var4.getValue()).booleanValue();
            boolean f9 = uk4Var4.f(cb7Var4);
            Object Q14 = uk4Var4.Q();
            if (f9 || Q14 == obj) {
                Q14 = new l42(cb7Var4, 28);
                uk4Var4.p0(Q14);
            }
            Function1 function1 = (Function1) Q14;
            boolean f10 = uk4Var4.f(cb7Var5) | uk4Var4.f(cb7Var4);
            Object Q15 = uk4Var4.Q();
            if (f10 || Q15 == obj) {
                Q15 = new ho0(cb7Var5, cb7Var4, 8);
                uk4Var4.p0(Q15);
            }
            fh.b(booleanValue, function1, (Function1) Q15, uk4Var4, i9);
            uk4Var4.q(true);
        } else {
            uk4Var4.Y();
        }
        et8 u5 = uk4Var4.u();
        if (u5 != null) {
            u5.d = new gi6(str, str2, str3, str4, t57Var, rj4Var, i, 5);
        }
    }

    public static final void b(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t42 t42Var;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-542215852);
        if (uk4Var.f(str)) {
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
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new im0(str, 13);
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
                ff3 ff3Var = (ff3) ((oec) mxd.i(bv8.a(ff3.class), a2.j(), null, t42Var, wt5.a(uk4Var), aj4Var));
                cb7 l = tud.l(ff3Var.T, uk4Var);
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = ff3Var.U;
                boolean f = uk4Var.f(hbVar);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new ta(hbVar, (qx1) null, 6);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                jk6.b(((ef3) l.getValue()).b, kw9.c, false, ucd.I(-1313283376, new m7(ae7Var, 21), uk4Var), null, null, ucd.I(1763490783, new km0(str, ff3Var, l), uk4Var), uk4Var, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, 5);
        }
    }

    public static final void c(final String str, t57 t57Var, final q2b q2bVar, final long j, final boolean z, final int i, final xn1 xn1Var, pj4 pj4Var, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final int i9;
        boolean z2;
        final t57 t57Var2;
        final pj4 pj4Var2;
        t57 t57Var3;
        final xn1 xn1Var2;
        int i10;
        str.getClass();
        uk4Var.h0(-536332434);
        if (uk4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i11 = i2 | i4;
        int i12 = i3 & 2;
        if (i12 != 0) {
            i11 |= 48;
        } else if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i11 |= i5;
        }
        if (uk4Var.f(q2bVar)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i13 = i11 | i6;
        if (uk4Var.e(j)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i14 = i13 | i7;
        if (uk4Var.g(z)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i15 = i14 | i8;
        if ((i2 & 196608) == 0) {
            i9 = i;
            if (uk4Var.d(i9)) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i15 |= i10;
        } else {
            i9 = i;
        }
        int i16 = i15 | 12582912;
        if ((4793491 & i16) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                t57Var3 = t57Var;
                xn1Var2 = pj4Var;
            } else {
                if (i12 != 0) {
                    t57Var3 = q57.a;
                } else {
                    t57Var3 = t57Var;
                }
                xn1Var2 = qqd.a;
            }
            uk4Var.r();
            final sza E = t24.E(uk4Var);
            int i17 = ((i16 >> 3) & 14) | 3072;
            t57 t57Var4 = t57Var3;
            twd.a(t57Var4, null, ucd.I(-467681832, new qj4() { // from class: pr3
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    int i18;
                    int i19;
                    boolean z4;
                    int i20;
                    mr0 mr0Var = (mr0) obj;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        intValue |= i20;
                    }
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        int i21 = bu1.i(mr0Var.b);
                        q57 q57Var = q57.a;
                        t57 c2 = rl5.c(kw9.f(q57Var, 1.0f), epd.E(0, 0, null, 7), 2);
                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, c2);
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
                        if (i21 > 0) {
                            uk4Var2.f0(-2029979502);
                            String str2 = str;
                            boolean f = uk4Var2.f(str2) | uk4Var2.d(i21);
                            Object Q = uk4Var2.Q();
                            q2b q2bVar2 = q2bVar;
                            if (!f && Q != dq1.a) {
                                i18 = Integer.MAX_VALUE;
                            } else {
                                if (i21 < 0) {
                                    pg5.a("width must be >= 0");
                                }
                                long h = cu1.h(i21, i21, 0, Integer.MAX_VALUE);
                                i18 = Integer.MAX_VALUE;
                                Q = Integer.valueOf(sza.a(E, str2, q2bVar2, h, 988).b.f);
                                uk4Var2.p0(Q);
                            }
                            int intValue2 = ((Number) Q).intValue();
                            t57 f2 = kw9.f(q57Var, 1.0f);
                            boolean z5 = z;
                            int i22 = i9;
                            if (z5) {
                                i19 = i18;
                            } else {
                                i19 = i22;
                            }
                            bza.c(str2, f2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, i19, 0, null, q2bVar2, uk4Var2, 48, 0, 114680);
                            uk4Var2 = uk4Var2;
                            if (i22 < intValue2) {
                                uk4Var2.f0(-2029391804);
                                if (z5) {
                                    uk4Var2.f0(-2029359905);
                                    xn1Var2.invoke(uk4Var2, 0);
                                    z4 = false;
                                    uk4Var2.q(false);
                                } else {
                                    z4 = false;
                                    uk4Var2.f0(-2029289535);
                                    xn1Var.invoke(uk4Var2, 0);
                                    uk4Var2.q(false);
                                }
                                uk4Var2.q(z4);
                            } else {
                                z4 = false;
                                uk4Var2.f0(-2029211136);
                                uk4Var2.q(false);
                            }
                            uk4Var2.q(z4);
                        } else {
                            uk4Var2.f0(-2029197248);
                            uk4Var2.q(false);
                        }
                        uk4Var2.q(true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, i17, 6);
            t57Var2 = t57Var4;
            pj4Var2 = xn1Var2;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            pj4Var2 = pj4Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: qr3
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lqd.c(str, t57Var2, q2bVar, j, z, i, xn1Var, pj4Var2, (uk4) obj, vud.W(i2 | 1), i3);
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(boolean z, int i, boolean z2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        uk4Var.h0(-899915257);
        if ((i2 & 6) == 0) {
            z3 = z;
            if (uk4Var.g(z3)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            z3 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.d(i)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.g(z2)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i3 & 1, z4)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new rx7(3);
                uk4Var.p0(Q);
            }
            ub.a(z3, (Function1) Q, ucd.I(862456094, new ir(aj4Var2, 3, (byte) 0), uk4Var), null, null, ucd.I(1570965563, new ir(aj4Var, 4, (byte) 0), uk4Var), nvd.c, null, 0L, 0L, ged.e, null, null, null, false, false, ucd.I(-1013147421, new de0(i, function1, z2), uk4Var), uk4Var, (i3 & 14) | 1769904, 1794048, 16280);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ht6(z, i, z2, function1, aj4Var, aj4Var2, i2);
        }
    }

    public static List e(int... iArr) {
        if (iArr.length == 0) {
            return Collections.EMPTY_LIST;
        }
        return new zl5(iArr, 0, iArr.length);
    }

    public static int f(long j) {
        boolean z;
        int i = (int) j;
        if (i == j) {
            z = true;
        } else {
            z = false;
        }
        wpd.r("Out of range: %s", j, z);
        return i;
    }

    public static de8 g(hb3 hb3Var, List list, t12 t12Var, aj4 aj4Var) {
        list.getClass();
        j44 j44Var = new j44(mzd.D, new ay3(3), new t27(13, aj4Var));
        c22 c22Var = hb3Var;
        if (hb3Var == null) {
            c22Var = new ymd(26);
        }
        return new de8(new de8(new o92(j44Var, ig1.y(new i51(list, null, 17)), c22Var, t12Var)));
    }

    public static int h(byte b2, byte b3, byte b4, byte b5) {
        return (b2 << 24) | ((b3 & 255) << 16) | ((b4 & 255) << 8) | (b5 & 255);
    }

    public static bz9 i() {
        return (bz9) fz9.b.get();
    }

    public static int j(int i, int i2, int i3, int[] iArr) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static final int k(az azVar, Object obj, int i) {
        int i2 = azVar.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int a2 = xcd.a(azVar.a, i2, i);
            if (a2 < 0 || sl5.h(obj, azVar.b[a2])) {
                return a2;
            }
            int i3 = a2 + 1;
            while (i3 < i2 && azVar.a[i3] == i) {
                if (sl5.h(obj, azVar.b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = a2 - 1; i4 >= 0 && azVar.a[i4] == i; i4--) {
                if (sl5.h(obj, azVar.b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            ds.d();
            return 0;
        }
    }

    public static boolean l(Context context, int i) {
        if (t(context, "com.google.android.gms", i)) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                op4 a2 = op4.a(context);
                a2.getClass();
                if (packageInfo != null) {
                    if (!op4.c(packageInfo, false)) {
                        if (op4.c(packageInfo, true)) {
                            if (!lp4.a(a2.a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static bz9 m(bz9 bz9Var) {
        if (bz9Var instanceof ipb) {
            ipb ipbVar = (ipb) bz9Var;
            if (ipbVar.t == obd.i()) {
                ipbVar.r = null;
                return bz9Var;
            }
        }
        if (bz9Var instanceof jpb) {
            jpb jpbVar = (jpb) bz9Var;
            if (jpbVar.i == obd.i()) {
                jpbVar.h = null;
                return bz9Var;
            }
        }
        bz9 g = fz9.g(bz9Var, null, false);
        g.j();
        return g;
    }

    public static Object n(aq0 aq0Var, aj4 aj4Var) {
        ab7 ab7Var;
        bz9 ipbVar;
        bz9 bz9Var = (bz9) fz9.b.get();
        if (bz9Var instanceof ipb) {
            ipb ipbVar2 = (ipb) bz9Var;
            if (ipbVar2.t == obd.i()) {
                Function1 function1 = ipbVar2.r;
                Function1 function12 = ipbVar2.s;
                try {
                    ((ipb) bz9Var).r = fz9.k(aq0Var, function1, true);
                    ((ipb) bz9Var).s = function12;
                    return aj4Var.invoke();
                } finally {
                    ipbVar2.r = function1;
                    ipbVar2.s = function12;
                }
            }
        }
        if (bz9Var != null && !(bz9Var instanceof ab7)) {
            ipbVar = bz9Var.u(aq0Var);
        } else {
            if (bz9Var instanceof ab7) {
                ab7Var = (ab7) bz9Var;
            } else {
                ab7Var = null;
            }
            ipbVar = new ipb(ab7Var, aq0Var, null, true, false);
        }
        try {
            bz9 j = ipbVar.j();
            Object invoke = aj4Var.invoke();
            bz9.q(j);
            ipbVar.c();
            return invoke;
        } catch (Throwable th) {
            ipbVar.c();
            throw th;
        }
    }

    public static final Object o(Object obj) {
        if (obj instanceof lm1) {
            return swd.i(((lm1) obj).a);
        }
        return obj;
    }

    public static void p(bz9 bz9Var, bz9 bz9Var2, Function1 function1) {
        if (bz9Var == bz9Var2) {
            if (bz9Var instanceof ipb) {
                ((ipb) bz9Var).r = function1;
                return;
            } else if (bz9Var instanceof jpb) {
                ((jpb) bz9Var).h = function1;
                return;
            } else {
                c55.p(bz9Var, "Non-transparent snapshot was reused: ");
                return;
            }
        }
        bz9Var2.getClass();
        bz9.q(bz9Var);
        bz9Var2.c();
    }

    public static int q(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static int[] r(Collection collection) {
        if (collection instanceof zl5) {
            zl5 zl5Var = (zl5) collection;
            return Arrays.copyOfRange(zl5Var.a, zl5Var.b, zl5Var.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static Integer s(String str) {
        byte b2;
        Long valueOf;
        byte b3;
        str.getClass();
        if (!str.isEmpty()) {
            int i = 0;
            if (str.charAt(0) == '-') {
                i = 1;
            }
            if (i != str.length()) {
                int i2 = i + 1;
                char charAt = str.charAt(i);
                if (charAt < 128) {
                    b2 = sg6.a[charAt];
                } else {
                    byte[] bArr = sg6.a;
                    b2 = -1;
                }
                if (b2 >= 0 && b2 < 10) {
                    long j = -b2;
                    while (true) {
                        if (i2 < str.length()) {
                            int i3 = i2 + 1;
                            char charAt2 = str.charAt(i2);
                            if (charAt2 < 128) {
                                b3 = sg6.a[charAt2];
                            } else {
                                byte[] bArr2 = sg6.a;
                                b3 = -1;
                            }
                            if (b3 < 0 || b3 >= 10 || j < -922337203685477580L) {
                                break;
                            }
                            long j2 = j * 10;
                            long j3 = b3;
                            if (j2 < Long.MIN_VALUE + j3) {
                                break;
                            }
                            j = j2 - j3;
                            i2 = i3;
                        } else if (i != 0) {
                            valueOf = Long.valueOf(j);
                        } else if (j != Long.MIN_VALUE) {
                            valueOf = Long.valueOf(-j);
                        }
                    }
                }
            }
        }
        valueOf = null;
        if (valueOf == null || valueOf.longValue() != valueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(valueOf.intValue());
    }

    public static boolean t(Context context, String str, int i) {
        oc0 a2 = zoc.a(context);
        a2.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) ((Context) a2.a).getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(i, str);
                return true;
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static void u(int i, int i2) {
        String s;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                ds.k(ot2.r(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                return;
            }
            s = osd.s("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            s = osd.s("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(s);
    }

    public static void v(int i, int i2, int i3) {
        String w;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                w = osd.s("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                w = w(i2, i3, "end index");
            }
        } else {
            w = w(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(w);
    }

    public static String w(int i, int i2, String str) {
        if (i < 0) {
            return osd.s("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return osd.s("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ds.k(ot2.r(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }
}
