package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vbook.android.R;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tqd  reason: default package */
/* loaded from: classes.dex */
public abstract class tqd {
    public static final xn1 a = new xn1(new ao1(28), false, 1891707195);
    public static final long[] b = new long[0];

    public static final void a(List list, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(942917255);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function13)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            boolean z2 = false;
            cb7 w = qqd.w(function1, uk4Var);
            cb7 w2 = qqd.w(function12, uk4Var);
            cb7 w3 = qqd.w(function13, uk4Var);
            if ((i7 & 14) == 4) {
                z2 = true;
            }
            boolean f = uk4Var.f(w) | z2 | uk4Var.f(w2) | uk4Var.f(w3);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                rp rpVar = new rp(list, w, w2, w3, 19);
                uk4Var.p0(rpVar);
                Q = rpVar;
            }
            f52.a(t57Var, null, null, false, null, null, null, false, null, (Function1) Q, uk4Var, 6, 510);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0((Object) list, t57Var, (Object) function1, (Object) function12, (lj4) function13, i, 13);
        }
    }

    public static final void b(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        String str2;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-517431602);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var2)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d = zq0.d(tt4.b, false);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(2015114624);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.C.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 261118);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, 100663296, 252);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            t57 j = mxd.j(q57Var);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new sm3(2, aj4Var2);
                uk4Var2.p0(Q);
            }
            c32.h(c, j, 0L, (aj4) Q, uk4Var2, 0, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v38 */
    public static final void c(String str, String str2, String str3, String str4, t57 t57Var, boolean z, rj4 rj4Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4 uk4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        cb7 cb7Var;
        q57 q57Var;
        kg kgVar;
        int i10;
        cb7 cb7Var2;
        int i11;
        dr1 dr1Var;
        boolean z6;
        gp gpVar;
        cb7 cb7Var3;
        Object obj;
        cb7 cb7Var4;
        cb7 cb7Var5;
        gp gpVar2;
        cb7 cb7Var6;
        uk4 uk4Var3;
        String str5;
        boolean z7;
        boolean z8;
        Object obj2;
        ?? r11;
        cb7 cb7Var7;
        uk4 uk4Var4;
        boolean z9;
        xv1 xv1Var = l57.b;
        uk4Var.h0(24056214);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.g(z)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.h(rj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if ((i19 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i19 & 1, z2)) {
            Object[] objArr = new Object[0];
            int i20 = i19 & Token.ASSIGN_MOD;
            if (i20 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            Object obj3 = dq1.a;
            if (z3 || Q == obj3) {
                Q = new im0(str2, 20);
                uk4Var.p0(Q);
            }
            cb7 cb7Var8 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            if ((i19 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj3) {
                Q2 = new im0(str3, 18);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var9 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 0);
            Object[] objArr3 = new Object[0];
            if ((i19 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj3) {
                Q3 = new im0(str4, 19);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var10 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 0);
            Object Q4 = uk4Var.Q();
            if (Q4 == obj3) {
                Q4 = qqd.t(null);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var11 = (cb7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == obj3) {
                Q5 = new ei3(cb7Var11, 2);
                uk4Var.p0(Q5);
            }
            l34 E = k3c.E(r58.a, (Function1) Q5, uk4Var, 54);
            Object[] objArr4 = new Object[0];
            Object Q6 = uk4Var.Q();
            if (Q6 == obj3) {
                cb7Var = cb7Var11;
                Q6 = new xb3(13);
                uk4Var.p0(Q6);
            } else {
                cb7Var = cb7Var11;
            }
            cb7 cb7Var12 = (cb7) ovd.B(objArr4, (aj4) Q6, uk4Var, 48);
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var, d);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var, v);
            q57 q57Var2 = q57.a;
            t57 z10 = au2.z(cwd.l(jr0.a.a(kw9.c(q57Var2, 1.0f), tt4.c), uk4Var, 0), au2.v(uk4Var), 14);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z10);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a2);
            wqd.F(gpVar4, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v2);
            qsd.h(uk4Var, kw9.h(q57Var2, 44.0f));
            t57 f = dcd.f(kw9.o(q57Var2, 120.0f, 180.0f), s9e.D(uk4Var).b);
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, d2);
            wqd.F(gpVar4, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v3);
            if (((sr5) cb7Var.getValue()) == null) {
                uk4Var.f0(-1383938675);
                q57Var = q57Var2;
                kgVar = kgVar2;
                cb7Var2 = cb7Var;
                i11 = i19;
                i10 = 0;
                t95.c(str, str2, "", "", xv1Var, kw9.c, uk4Var, (i19 & 14) | 224640 | i20);
                uk4Var.q(false);
                gpVar = gpVar3;
                dr1Var = dr1Var2;
                cb7Var3 = cb7Var10;
                z6 = true;
                obj = obj3;
                cb7Var6 = cb7Var9;
                cb7Var4 = cb7Var12;
                cb7Var5 = cb7Var8;
                uk4Var3 = uk4Var;
                gpVar2 = gpVar4;
            } else {
                q57Var = q57Var2;
                kgVar = kgVar2;
                i10 = 0;
                cb7Var2 = cb7Var;
                i11 = i19;
                uk4Var.f0(-1383556755);
                sr5 sr5Var = (sr5) cb7Var2.getValue();
                if (sr5Var == null) {
                    uk4Var.f0(-1383556756);
                    uk4Var.q(false);
                    gpVar = gpVar3;
                    dr1Var = dr1Var2;
                    cb7Var3 = cb7Var10;
                    z6 = true;
                    obj = obj3;
                    cb7Var6 = cb7Var9;
                    cb7Var4 = cb7Var12;
                    cb7Var5 = cb7Var8;
                    uk4Var3 = uk4Var;
                    gpVar2 = gpVar4;
                } else {
                    uk4Var.f0(-1383556755);
                    dr1Var = dr1Var2;
                    z6 = true;
                    gpVar = gpVar3;
                    cb7Var3 = cb7Var10;
                    obj = obj3;
                    cb7Var4 = cb7Var12;
                    cb7Var5 = cb7Var8;
                    gpVar2 = gpVar4;
                    cb7Var6 = cb7Var9;
                    t95.a(sr5Var, xv1Var, false, null, null, kw9.c, null, uk4Var, 1572912, 444);
                    uk4Var3 = uk4Var;
                    uk4Var3.q(false);
                }
                uk4Var3.q(false);
            }
            q57 q57Var3 = q57Var;
            le8.u(uk4Var3, z6, q57Var3, 8.0f, uk4Var3);
            oc5 c = jb5.c((dc3) rb3.P.getValue(), uk4Var3, i10);
            String g0 = ivd.g0((yaa) f9a.c.getValue(), uk4Var3);
            boolean f2 = uk4Var3.f(E);
            Object Q7 = uk4Var3.Q();
            if (!f2 && Q7 != obj) {
                str5 = g0;
            } else {
                str5 = g0;
                Q7 = new z81(E, 4);
                uk4Var3.p0(Q7);
            }
            qxd.b(c, str5, false, null, null, null, null, null, (aj4) Q7, uk4Var, 0, 252);
            String str6 = (String) ot2.l(q57Var3, 12.0f, uk4Var, cb7Var5);
            c12 c12Var = s9e.D(uk4Var).b;
            t57 u = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f3 = uk4Var.f(cb7Var5);
            Object Q8 = uk4Var.Q();
            if (f3 || Q8 == obj) {
                Q8 = new ei3(cb7Var5, 3);
                uk4Var.p0(Q8);
            }
            uz8.d(str6, (Function1) Q8, u, false, false, null, cz.a, null, null, null, false, null, null, null, false, 0, 0, c12Var, null, uk4Var, 1573248, 0, 6291384);
            String str7 = (String) ot2.l(q57Var3, 12.0f, uk4Var, cb7Var6);
            c12 c12Var2 = s9e.D(uk4Var).b;
            cb7 cb7Var13 = cb7Var5;
            t57 u2 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f4 = uk4Var.f(cb7Var6);
            Object Q9 = uk4Var.Q();
            if (f4 || Q9 == obj) {
                Q9 = new ei3(cb7Var6, 4);
                uk4Var.p0(Q9);
            }
            uz8.d(str7, (Function1) Q9, u2, false, false, null, cz.b, null, null, null, false, null, null, null, false, 0, 0, c12Var2, null, uk4Var, 1573248, 0, 6291384);
            qsd.h(uk4Var, kw9.h(q57Var3, 12.0f));
            bza.c(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), q57Var3, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).i, uk4Var, 48, 0, 131064);
            qsd.h(uk4Var, kw9.h(q57Var3, 6.0f));
            t57 f5 = dcd.f(rad.u(kw9.f(kw9.t(kw9.h(q57Var3, 56.0f), ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2), s9e.D(uk4Var).b);
            boolean f6 = uk4Var.f(cb7Var4);
            Object Q10 = uk4Var.Q();
            if (f6 || Q10 == obj) {
                Q10 = new nz1(cb7Var4, 25);
                uk4Var.p0(Q10);
            }
            String str8 = null;
            cb7 cb7Var14 = cb7Var6;
            cb7 cb7Var15 = cb7Var4;
            t57 u3 = rad.u(fwd.k(bcd.l(null, (aj4) Q10, f5, false, 15), 1.5f, s9e.C(uk4Var).A, s9e.D(uk4Var).b), 12.0f, ged.e, 2);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var, 48);
            dr1 dr1Var3 = dr1Var;
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, u3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v4);
            boolean f7 = uk4Var.f((String) cb7Var3.getValue());
            Object Q11 = uk4Var.Q();
            Object obj4 = Q11;
            if (f7 || Q11 == obj) {
                String str9 = "";
                Object obj5 = str9;
                if (((String) cb7Var3.getValue()).length() != 0) {
                    ud6 H = uz8.H((String) cb7Var3.getValue());
                    if (H != null) {
                        str8 = H.b(uz8.I());
                    }
                    if (str8 != null) {
                        str9 = str8;
                    }
                    obj5 = jlb.x(str9, " (", (String) cb7Var3.getValue(), ")");
                }
                uk4Var.p0(obj5);
                obj4 = obj5;
            }
            String str10 = (String) obj4;
            uk4Var.f0(2101561550);
            if (str10.length() == 0) {
                str10 = ivd.g0((yaa) o9a.m.getValue(), uk4Var);
            }
            uk4Var.q(false);
            bza.c(str10, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262140);
            Object obj6 = obj;
            cb7 cb7Var16 = cb7Var3;
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, rad.w(q57Var3, ged.e, ged.e, 12.0f, ged.e, 11), 0L, uk4Var, 432, 8);
            le8.u(uk4Var, true, q57Var3, 12.0f, uk4Var);
            if (z) {
                uk4Var.f0(-1144061473);
                ixd.d(kw9.n(q57Var3, 28.0f), 0L, null, uk4Var, 6, 6);
                uk4Var.q(false);
                obj2 = obj6;
                r11 = 1;
                cb7Var7 = cb7Var15;
                uk4Var4 = uk4Var;
            } else {
                uk4Var.f0(-1143876000);
                oc5 c2 = jb5.c((dc3) vb3.g0.getValue(), uk4Var, 0);
                String g02 = ivd.g0((yaa) s9a.u.getValue(), uk4Var);
                t57 u4 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
                if (((String) cb7Var13.getValue()).length() > 0 && ((String) cb7Var16.getValue()).length() > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i11 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean f8 = z8 | uk4Var.f(cb7Var13) | uk4Var.f(cb7Var14) | uk4Var.f(cb7Var16);
                Object Q12 = uk4Var.Q();
                if (f8 || Q12 == obj6) {
                    Q12 = new o33(rj4Var, cb7Var13, cb7Var14, cb7Var16, cb7Var2, 2);
                    uk4Var.p0(Q12);
                }
                obj2 = obj6;
                r11 = 1;
                cb7Var7 = cb7Var15;
                qxd.b(c2, g02, z7, null, u4, null, null, null, (aj4) Q12, uk4Var, 24576, 232);
                uk4Var4 = uk4Var;
                uk4Var4.q(false);
            }
            uk4Var4.q(r11);
            boolean booleanValue = ((Boolean) cb7Var7.getValue()).booleanValue();
            boolean f9 = uk4Var4.f(cb7Var7);
            Object Q13 = uk4Var4.Q();
            if (f9 || Q13 == obj2) {
                Q13 = new ei3(cb7Var7, r11);
                uk4Var4.p0(Q13);
            }
            Function1 function1 = (Function1) Q13;
            boolean f10 = uk4Var4.f(cb7Var16) | uk4Var4.f(cb7Var7);
            Object Q14 = uk4Var4.Q();
            if (f10 || Q14 == obj2) {
                Q14 = new ho0(cb7Var16, cb7Var7, 9);
                uk4Var4.p0(Q14);
            }
            fh.b(booleanValue, function1, (Function1) Q14, uk4Var4, 0);
            oc5 c3 = jb5.c((dc3) rb3.d.getValue(), uk4Var4, 0);
            if ((i11 & 29360128) == 8388608) {
                z9 = r11;
            } else {
                z9 = false;
            }
            Object Q15 = uk4Var4.Q();
            if (z9 || Q15 == obj2) {
                Q15 = new sm3(0, aj4Var);
                uk4Var4.p0(Q15);
            }
            c32.h(c3, q57Var3, 0L, (aj4) Q15, uk4Var4, 48, 4);
            uk4Var4.q(r11);
            uk4Var2 = uk4Var4;
        } else {
            uk4 uk4Var5 = uk4Var;
            uk4Var5.Y();
            uk4Var2 = uk4Var5;
        }
        et8 u5 = uk4Var2.u();
        if (u5 != null) {
            u5.d = new n33(str, str2, str3, str4, t57Var, z, rj4Var, aj4Var, i, 1);
        }
    }

    public static final void d(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1661059062);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
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
            xk6 d = zq0.d(tt4.b, false);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            z44 z44Var = kw9.c;
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i5 & 14) | 48, 0, 130040);
            ixd.d(kw9.n(q57Var, 48.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, uk4Var, 6, 4);
            uk4Var.q(true);
            oc5 c = jb5.c((dc3) rb3.d.getValue(), uk4Var, 0);
            t57 j2 = mxd.j(q57Var);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (!z2 && Q != dq1.a) {
                z3 = true;
            } else {
                z3 = true;
                Q = new sm3(1, aj4Var);
                uk4Var.p0(Q);
            }
            c32.h(c, j2, 0L, (aj4) Q, uk4Var, 0, 4);
            uk4Var2 = uk4Var;
            uk4Var2.q(z3);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 5);
        }
    }

    public static final void e(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        long m;
        long m2;
        int i3;
        int i4;
        int i5;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-925805020);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new im0(str, 17);
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
                cd1 a4 = bv8.a(rm3.class);
                rm3 rm3Var = (rm3) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                boolean f = uk4Var.f(rm3Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new gl2(rm3Var, 16);
                    uk4Var.p0(Q2);
                }
                mq0.b(rm3Var, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(rm3Var.s0, uk4Var);
                cb7 l2 = tud.l(rm3Var.e1, uk4Var);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                boolean f2 = uk4Var.f((ita) l.getValue()) | uk4Var.f(ch1Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == sy3Var) {
                    if (((ita) l.getValue()).a.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z5 = ((ita) l.getValue()).g;
                    if (z3) {
                        z4 = z5;
                        m = ch1Var.q;
                    } else {
                        z4 = z5;
                        m = lod.m(((ita) l.getValue()).d);
                    }
                    long j = m;
                    if (z3) {
                        m2 = ch1Var.p;
                    } else {
                        m2 = lod.m(((ita) l.getValue()).e);
                    }
                    Q3 = qqd.t(new y9b(z3, z4, j, m2, ((ita) l.getValue()).f, wvd.n(((ita) l.getValue()).h)));
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                cb7 l3 = tud.l(rm3Var.y0, uk4Var);
                WeakHashMap weakHashMap = zkc.w;
                ai5 c = jxd.c(kca.g(uk4Var).b, uk4Var);
                boolean f3 = uk4Var.f((ita) l.getValue());
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == sy3Var) {
                    tv7 tv7Var = new tv7(((ita) l.getValue()).E, ((ita) l.getValue()).G, ((ita) l.getValue()).F, ((ita) l.getValue()).H);
                    uk4Var.p0(tv7Var);
                    Q4 = tv7Var;
                }
                cb7 l4 = tud.l(rm3Var.z0, uk4Var);
                sl5.e(((ita) l.getValue()).o, ((ita) l.getValue()).r, ((ita) l.getValue()).p, ((ita) l.getValue()).q, uk4Var, 0);
                uk4Var2 = uk4Var;
                rad.d((y9b) cb7Var.getValue(), ucd.I(-738317196, new tm3(rm3Var, t57Var, c, ae7Var, str, (rv7) Q4, cb7Var, l2, l3, l, l4), uk4Var2), uk4Var2, 48);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vy0(str, ae7Var, t57Var, i, 3);
        }
    }

    public static final void f(String str, String str2, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1685744902);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(str2)) {
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
            int i10 = i9 >> 6;
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            u6a u6aVar = ik6.a;
            bza.c(str, null, mg1.c(0.5f, ((gk6) uk4Var2.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var2, i9 & 14, 0, 131066);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            uz8.d(str2, function1, kw9.f(q57Var, 1.0f), false, false, null, null, null, null, null, false, null, new ht5(3, 0, Token.EXPORT), null, true, 0, 0, ((gk6) uk4Var2.j(u6aVar)).c.b, null, uk4Var2, ((i9 >> 3) & 14) | 384 | (i10 & Token.ASSIGN_MOD), 12779520, 6127608);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kt3(str, str2, t57Var, function1, i, 0);
        }
    }

    public static final void g(boolean z, ct3 ct3Var, Function1 function1, qj4 qj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        ct3Var.getClass();
        String str = ct3Var.u;
        String str2 = ct3Var.t;
        ss3 ss3Var = ct3Var.s;
        function1.getClass();
        qj4Var.getClass();
        uk4Var.h0(1176072922);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(ct3Var)) {
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
        if (uk4Var.h(qj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        boolean z5 = false;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            boolean d = uk4Var.d(ss3Var.ordinal());
            int i10 = i9 & 14;
            if (i10 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = d | z3;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z6 || Q == sy3Var) {
                Q = qqd.t(ss3Var);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            boolean f = uk4Var.f(str2);
            if (i10 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = f | z4;
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = qqd.t(str2);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            boolean f2 = uk4Var.f(str);
            if (i10 == 4) {
                z5 = true;
            }
            boolean z8 = f2 | z5;
            Object Q3 = uk4Var.Q();
            if (z8 || Q3 == sy3Var) {
                Q3 = qqd.t(str);
                uk4Var.p0(Q3);
            }
            mq0.d(z, function1, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-1539797962, new n31(cb7Var, cb7Var2, (cb7) Q3, qj4Var, function1), uk4Var), uk4Var, i10 | 3072 | ((i9 >> 3) & Token.ASSIGN_MOD), 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec0(z, ct3Var, function1, qj4Var, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(java.lang.String r16, boolean r17, defpackage.aj4 r18, defpackage.pj4 r19, defpackage.uk4 r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tqd.h(java.lang.String, boolean, aj4, pj4, uk4, int, int):void");
    }

    public static final void i(boolean z, String str, String str2, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        str.getClass();
        str2.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-1572387737);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        if (uk4Var.f(str2)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-2089533632);
                k(z, str, str2, function1, function12, uk4Var, i10 & 65534);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2089310463);
                j(z, str, str2, function1, function12, uk4Var, i10 & 65534);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nt6(z, str, str2, function1, function12, i, 1, (byte) 0);
        }
    }

    public static final void j(boolean z, String str, String str2, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        t42 t42Var;
        int i6;
        uk4Var.h0(1965912145);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        if (uk4Var.f(str2)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            cb7 w = qqd.w(function12, uk4Var);
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                b13 b13Var = (b13) ((oec) mxd.i(bv8.a(b13.class), a2.j(), null, t42Var2, wt5.a(uk4Var), null));
                cb7 l = tud.l(b13Var.d, uk4Var);
                mpd.a(z, function1, null, null, tt4.d, mg1.c(0.3f, mg1.b), false, false, null, ucd.I(-582521421, new ru6(b13Var, str, w, function1, str2, l, 1), uk4Var), uk4Var, ((i10 >> 6) & Token.ASSIGN_MOD) | 805527552 | (i10 & 14), 460);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nt6(z, str, str2, function1, function12, i, 3, (byte) 0);
        }
    }

    public static final void k(boolean z, String str, String str2, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        t42 t42Var;
        int i6;
        uk4Var.h0(1573669683);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        if (uk4Var.f(str2)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i10 = i9 | i5;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            cb7 w = qqd.w(function12, uk4Var);
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                b13 b13Var = (b13) ((oec) mxd.i(bv8.a(b13.class), a2.j(), null, t42Var2, wt5.a(uk4Var), null));
                mpd.a(z, function1, null, null, null, 0L, false, false, null, ucd.I(-118359535, new ru6(b13Var, str, w, function1, str2, tud.l(b13Var.d, uk4Var), 0), uk4Var), uk4Var, 805306368 | (i10 & 14) | ((i10 >> 6) & Token.ASSIGN_MOD), 508);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nt6(z, str, str2, function1, function12, i, 2, (byte) 0);
        }
    }

    public static final oe8 l(String str) {
        v82 v82Var;
        zq5 zq5Var = q44.a;
        x08 f = x08.f(etd.m(zq5Var), "preferences");
        if (!zq5Var.g0(f)) {
            zq5Var.P(f);
        }
        x08 f2 = x08.f(f, str.concat(".pb"));
        Object obj = ee8.a;
        String t = f2.a.t();
        synchronized (ee8.a) {
            try {
                HashMap hashMap = ee8.b;
                Object obj2 = hashMap.get(t);
                if (obj2 == null) {
                    ao7 ao7Var = new ao7(zq5Var, new cx4(t, 13));
                    dj3 dj3Var = dj3.a;
                    bp2 bp2Var = o23.a;
                    an2 an2Var = an2.c;
                    aga k = bwd.k();
                    an2Var.getClass();
                    yz0 a2 = tvd.a(kvd.r(an2Var, k));
                    de8 de8Var = new de8(new o92(ao7Var, ig1.y(new i51(dj3Var, null, 17)), new ymd(26), a2));
                    hashMap.put(t, de8Var);
                    obj2 = de8Var;
                }
                v82Var = (v82) obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return new oe8(v82Var);
    }

    public static final void m(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        uk4Var2.h0(-2113981260);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(aj4Var2)) {
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
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            oc5 c = jb5.c((dc3) vb3.i.getValue(), uk4Var2, 0);
            String g0 = ivd.g0((yaa) s9a.m.getValue(), uk4Var2);
            q57 q57Var = q57.a;
            t57 f = dcd.f(kw9.n(q57Var, 28.0f), e49.a);
            u6a u6aVar = ik6.a;
            i65.a(c, g0, rad.s(onc.h(f, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), nod.f), 4.0f), 0L, uk4Var2, 0, 8);
            bza.c(str, le8.g(q57Var, 12.0f, uk4Var2, 1.0f, true), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, i9 & 14, 0, 130044);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            oc5 c2 = jb5.c((dc3) rb3.g.getValue(), uk4Var2, 0);
            jma jmaVar = s9a.P;
            String g02 = ivd.g0((yaa) jmaVar.getValue(), uk4Var2);
            t57 n = kw9.n(q57Var, 24.0f);
            if ((i9 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new r75(18, aj4Var);
                uk4Var2.p0(Q);
            }
            i65.a(c2, g02, bcd.l(null, (aj4) Q, n, false, 15), 0L, uk4Var2, 0, 8);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            oc5 c3 = jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0);
            String g03 = ivd.g0((yaa) jmaVar.getValue(), uk4Var2);
            t57 n2 = kw9.n(q57Var, 24.0f);
            if ((i9 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z3 || Q2 == sy3Var) {
                Q2 = new r75(19, aj4Var2);
                uk4Var2.p0(Q2);
            }
            i65.a(c3, g03, rad.s(bcd.l(null, (aj4) Q2, n2, false, 15), 2.0f), 0L, uk4Var2, 0, 8);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 8);
        }
    }

    public static boolean n(Collection collection, Iterator it) {
        collection.getClass();
        it.getClass();
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    public static i0a o(List list, List list2) {
        xy7 xy7Var;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            List list3 = (List) it.next();
            int size = list3.size();
            int i = 0;
            while (i < size) {
                int intValue = ((Number) list3.get(i)).intValue();
                i++;
                int intValue2 = ((Number) list3.get(i % list3.size())).intValue();
                if (intValue < intValue2) {
                    xy7Var = new xy7(Integer.valueOf(intValue), Integer.valueOf(intValue2));
                } else {
                    xy7Var = new xy7(Integer.valueOf(intValue2), Integer.valueOf(intValue));
                }
                linkedHashSet.add(xy7Var);
            }
        }
        return new i0a(list, list2, hg1.A0(linkedHashSet));
    }

    public static boolean p(CharSequence charSequence, String str) {
        char charAt;
        char charAt2;
        char c;
        int length = charSequence.length();
        if (charSequence != str) {
            if (length == str.length()) {
                for (int i = 0; i < length; i++) {
                    if (charSequence.charAt(i) == str.charAt(i) || ((c = (char) ((charAt | ' ') - 97)) < 26 && c == ((char) ((charAt2 | ' ') - 97)))) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static final int q(View view, int i) {
        int i2 = 0;
        int i3 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i);
            if (tag != null) {
                if (obj == null) {
                    obj = tag;
                } else if (!tag.equals(obj)) {
                    break;
                }
                i3 = i2;
            }
            i2++;
            ViewParent y = yvd.y(view);
            if (y instanceof View) {
                view = (View) y;
            } else {
                view = null;
            }
        }
        return i3;
    }

    public static final View r(View view) {
        View view2;
        if (view.isAttachedToWindow()) {
            int min = Math.min(q(view, R.id.view_tree_lifecycle_owner), q(view, R.id.view_tree_saved_state_registry_owner));
            View view3 = view;
            int i = 0;
            View view4 = view3;
            while (view != null) {
                if (i == min) {
                    if (!(view.getParent() instanceof ViewGroup)) {
                        return view3;
                    }
                } else if (s(view) == null) {
                    i++;
                    ViewParent y = yvd.y(view);
                    if (y instanceof View) {
                        view2 = (View) y;
                    } else {
                        view2 = null;
                    }
                    View view5 = view3;
                    view3 = view;
                    view = view2;
                    view4 = view5;
                }
                return view;
            }
            return view4;
        }
        return view;
    }

    public static final yp1 s(View view) {
        WeakReference weakReference;
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        if (tag instanceof WeakReference) {
            weakReference = (WeakReference) tag;
        } else {
            weakReference = null;
        }
        if (weakReference == null) {
            return null;
        }
        return (yp1) weakReference.get();
    }

    public static boolean t(char c) {
        if (c >= 'A' && c <= 'Z') {
            return true;
        }
        return false;
    }

    public static String u(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (t(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (t(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String v(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static final double w(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static final File x(Uri uri) {
        if (uri.getScheme().equals("file")) {
            if (TextUtils.isEmpty(uri.getQuery())) {
                if (TextUtils.isEmpty(uri.getAuthority())) {
                    return new File(uri.getPath());
                }
                throw new IOException("Did not expect uri to have authority");
            }
            throw new IOException("Did not expect uri to have query");
        }
        throw new IOException("Scheme must be 'file'");
    }
}
