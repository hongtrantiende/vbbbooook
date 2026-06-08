package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cqd  reason: default package */
/* loaded from: classes.dex */
public abstract class cqd {
    public static final xn1 a = new xn1(new go1(9), false, 1717749938);
    public static final xn1 b = new xn1(new go1(10), false, -1235026487);
    public static final xn1 c = new xn1(new go1(11), false, -366634771);
    public static final tt2 d = new tt2(1.0f, 1.0f);

    public static String A(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(B(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(B(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String B(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String m = jlb.m(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(m), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(m.length() + 8 + name2.length() + 1);
            jlb.u(sb, "<", m, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static final void a(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        Object c19Var;
        uk4Var.h0(1319969574);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i4 | i6;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                int length = str.length();
                Q = qqd.t(new kya(upperCase, s3c.h(length, length), 4));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            boolean f = uk4Var.f(((kya) cb7Var.getValue()).a.b);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == sy3Var) {
                try {
                    c19Var = new mg1(lod.m(((kya) cb7Var.getValue()).a.b));
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                Q2 = Boolean.valueOf(c19Var instanceof c19);
                uk4Var.p0(Q2);
            }
            boolean booleanValue = ((Boolean) Q2).booleanValue();
            ub.d(z, function1, ucd.I(7218002, new zt6(booleanValue, function12, cb7Var, 0), uk4Var), null, oxd.z(q57.a, 14), ucd.I(-1446248465, new b81(function1, 12, (byte) 0), uk4Var), gvd.c, null, 0L, 0L, ged.e, false, false, ucd.I(540786682, new au6(booleanValue, cb7Var, 0), uk4Var), uk4Var, (i7 & 14) | 1769904, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xs3(z, str, function1, function12, i, 1);
        }
    }

    public static final void b(int i, uk4 uk4Var, t57 t57Var, String str, Function1 function1) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj;
        float f;
        boolean z4;
        Object obj2;
        float f2;
        cb7 cb7Var;
        Object obj3;
        uk4Var.h0(-200283908);
        if (uk4Var.f(str)) {
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
        if (uk4Var.h(function1)) {
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
        if (uk4Var.V(i7 & 1, z)) {
            cb7 w = qqd.w(function1, uk4Var);
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj4 = dq1.a;
            Object obj5 = Q;
            if (z2 || Q == obj4) {
                Object t = qqd.t(t24.p(lod.m(str)));
                uk4Var.p0(t);
                obj5 = t;
            }
            cb7 cb7Var2 = (cb7) obj5;
            boolean f3 = uk4Var.f((sy4) cb7Var2.getValue());
            Object Q2 = uk4Var.Q();
            Object obj6 = Q2;
            if (f3 || Q2 == obj4) {
                Object t2 = qqd.t(new mg1(rl5.p((sy4) cb7Var2.getValue())));
                uk4Var.p0(t2);
                obj6 = t2;
            }
            cb7 cb7Var3 = (cb7) obj6;
            Object Q3 = uk4Var.Q();
            Object obj7 = Q3;
            if (Q3 == obj4) {
                Object t3 = qqd.t(Boolean.FALSE);
                uk4Var.p0(t3);
                obj7 = t3;
            }
            cb7 cb7Var4 = (cb7) obj7;
            Object Q4 = uk4Var.Q();
            Object obj8 = Q4;
            if (Q4 == obj4) {
                Object h = otd.h();
                uk4Var.p0(h);
                obj8 = h;
            }
            zp8 zp8Var = (zp8) obj8;
            t57 u = rad.u(t57Var, 24.0f, ged.e, 2);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, u);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
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
            t57 f4 = kw9.f(q57Var, 1.0f);
            oi0 oi0Var = tt4.F;
            ey eyVar = ly.a;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            t57 n = kw9.n(q57Var, 56.0f);
            mj8 mj8Var = ik6.a;
            t57 f5 = dcd.f(n, ((gk6) uk4Var.j(mj8Var)).c.c);
            long j = ((mg1) cb7Var3.getValue()).a;
            gy4 gy4Var = nod.f;
            t57 h2 = onc.h(f5, j, gy4Var);
            boolean f6 = uk4Var.f(cb7Var2) | uk4Var.h(zp8Var);
            Object Q5 = uk4Var.Q();
            if (!f6 && Q5 != obj4) {
                z3 = false;
                obj = Q5;
            } else {
                z3 = false;
                Object du6Var = new du6(zp8Var, cb7Var2, 0);
                uk4Var.p0(du6Var);
                obj = du6Var;
            }
            t57 l3 = bcd.l(null, (aj4) obj, h2, z3, 15);
            xk6 d2 = zq0.d(tt4.f, z3);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, l3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            i65.a(jb5.c((dc3) vb3.n0.getValue(), uk4Var, 0), null, null, fh1.b(((mg1) cb7Var3.getValue()).a, uk4Var), uk4Var, 48, 4);
            d21.z(uk4Var, true, q57Var, 16.0f, uk4Var);
            ge1 ge1Var = (ge1) uk4Var.j(gr1.f);
            Object Q6 = uk4Var.Q();
            Object obj9 = Q6;
            if (Q6 == obj4) {
                Object u2 = oqd.u(uk4Var);
                uk4Var.p0(u2);
                obj9 = u2;
            }
            t12 t12Var = (t12) obj9;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            t57 h3 = onc.h(dcd.f(kw9.h(new bz5(f, true), 56.0f), ((gk6) uk4Var.j(mj8Var)).c.c), fh1.g(((gk6) uk4Var.j(mj8Var)).a, 6.0f), gy4Var);
            Object Q7 = uk4Var.Q();
            Object obj10 = Q7;
            if (Q7 == obj4) {
                Object d85Var = new d85(cb7Var4, 25);
                uk4Var.p0(d85Var);
                obj10 = d85Var;
            }
            t57 u3 = rad.u(bcd.l(null, (aj4) obj10, h3, false, 15), 12.0f, ged.e, 2);
            p49 a4 = o49.a(eyVar, tt4.G, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, u3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            boolean e = uk4Var.e(((mg1) cb7Var3.getValue()).a);
            Object Q8 = uk4Var.Q();
            if (!e && Q8 != obj4) {
                z4 = false;
                obj2 = Q8;
            } else {
                z4 = false;
                Object upperCase = lod.r(((mg1) cb7Var3.getValue()).a, true, false).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                uk4Var.p0(upperCase);
                obj2 = upperCase;
            }
            String str2 = (String) obj2;
            q2b q2bVar = ((gk6) uk4Var.j(mj8Var)).b.h;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            boolean z5 = z4;
            bza.c(str2, new bz5(f2, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131068);
            oc5 c2 = jb5.c((dc3) rb3.C.getValue(), uk4Var, z5 ? 1 : 0);
            t57 n2 = kw9.n(q57Var, 44.0f);
            c49 c49Var = e49.a;
            t57 f7 = dcd.f(n2, c49Var);
            boolean h4 = uk4Var.h(t12Var) | uk4Var.h(ge1Var) | uk4Var.f(cb7Var3);
            Object Q9 = uk4Var.Q();
            Object obj11 = Q9;
            if (h4 || Q9 == obj4) {
                Object eu6Var = new eu6(t12Var, ge1Var, cb7Var3, z5 ? 1 : 0);
                uk4Var.p0(eu6Var);
                obj11 = eu6Var;
            }
            i65.a(c2, null, rad.s(bcd.l(null, (aj4) obj11, f7, z5, 15), 10.0f), 0L, uk4Var, 48, 8);
            oc5 c3 = jb5.c((dc3) vb3.g0.getValue(), uk4Var, z5 ? 1 : 0);
            t57 f8 = dcd.f(kw9.n(q57Var, 44.0f), c49Var);
            boolean f9 = uk4Var.f(w) | uk4Var.f(cb7Var3);
            Object Q10 = uk4Var.Q();
            Object obj12 = Q10;
            if (f9 || Q10 == obj4) {
                Object b91Var = new b91(w, cb7Var3, 12);
                uk4Var.p0(b91Var);
                obj12 = b91Var;
            }
            i65.a(c3, null, rad.s(bcd.l(null, (aj4) obj12, f8, z5, 15), 10.0f), 0L, uk4Var, 48, 8);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var, 16.0f));
            sy4 sy4Var = (sy4) cb7Var2.getValue();
            t57 h5 = kw9.h(kw9.f(q57Var, 1.0f), 280.0f);
            boolean f10 = uk4Var.f(cb7Var3);
            Object Q11 = uk4Var.Q();
            Object obj13 = Q11;
            if (f10 || Q11 == obj4) {
                Object xs6Var = new xs6(cb7Var3, 19);
                uk4Var.p0(xs6Var);
                obj13 = xs6Var;
            }
            bcd.b(h5, sy4Var, false, (Function1) obj13, uk4Var, 390);
            qsd.h(uk4Var, kw9.h(q57Var, 16.0f));
            String g0 = ivd.g0((yaa) x9a.X.getValue(), uk4Var);
            boolean f11 = uk4Var.f(w) | uk4Var.f(cb7Var3);
            Object Q12 = uk4Var.Q();
            Object obj14 = Q12;
            if (f11 || Q12 == obj4) {
                Object b91Var2 = new b91(w, cb7Var3, 11);
                uk4Var.p0(b91Var2);
                obj14 = b91Var2;
            }
            qxd.b(null, g0, false, null, null, null, null, null, (aj4) obj14, uk4Var, 0, 253);
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            uk4Var.q(true);
            boolean booleanValue = ((Boolean) cb7Var4.getValue()).booleanValue();
            boolean e2 = uk4Var.e(((mg1) cb7Var3.getValue()).a);
            Object Q13 = uk4Var.Q();
            Object obj15 = Q13;
            if (e2 || Q13 == obj4) {
                Object r = lod.r(((mg1) cb7Var3.getValue()).a, true, false);
                uk4Var.p0(r);
                obj15 = r;
            }
            String str3 = (String) obj15;
            Object Q14 = uk4Var.Q();
            if (Q14 == obj4) {
                cb7Var = cb7Var4;
                Object xs6Var2 = new xs6(cb7Var, 15);
                uk4Var.p0(xs6Var2);
                obj3 = xs6Var2;
            } else {
                cb7Var = cb7Var4;
                obj3 = Q14;
            }
            Function1 function12 = (Function1) obj3;
            boolean f12 = uk4Var.f(cb7Var2);
            Object Q15 = uk4Var.Q();
            Object obj16 = Q15;
            if (f12 || Q15 == obj4) {
                Object ho0Var = new ho0(cb7Var2, cb7Var, 15);
                uk4Var.p0(ho0Var);
                obj16 = ho0Var;
            }
            a(384, uk4Var, str3, function12, (Function1) obj16, booleanValue);
        } else {
            uk4Var.Y();
        }
        et8 u4 = uk4Var.u();
        if (u4 != null) {
            u4.d = new ut6(str, t57Var, function1, i);
        }
    }

    public static final void c(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        str.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(418763505);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        }
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1496216915);
                d(i8 & 8190, uk4Var, str, function1, function12, z);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1496111918);
                e(i8 & 8190, uk4Var, str, function1, function12, z);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wt6(z, str, function1, function12, i, 0);
        }
    }

    public static final void d(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        Function1 function13;
        int i4;
        boolean z2;
        int i5;
        uk4Var.h0(-677582239);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if ((i & 384) == 0) {
            function13 = function1;
            if (uk4Var.h(function13)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        } else {
            function13 = function1;
        }
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            mq0.d(z, function13, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(-669576771, new cu6(0, str, function12), uk4Var), uk4Var, (i8 & 14) | 3072 | ((i8 >> 3) & Token.ASSIGN_MOD), 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wt6(z, str, function1, function12, i, 2);
        }
    }

    public static final void e(int i, uk4 uk4Var, String str, Function1 function1, Function1 function12, boolean z) {
        int i2;
        int i3;
        Function1 function13;
        int i4;
        boolean z2;
        int i5;
        uk4Var.h0(-573905662);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if ((i & 384) == 0) {
            function13 = function1;
            if (uk4Var.h(function13)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        } else {
            function13 = function1;
        }
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            mq0.e(z, function13, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-243094095, new xt6(0, str, function12), uk4Var), uk4Var, (i8 & 14) | 805309440 | ((i8 >> 3) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wt6(z, str, function1, function12, i, 1);
        }
    }

    public static final void f(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(-962476506);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            sod.b(fbd.k(uk4Var), ivd.g0((yaa) faa.w.getValue(), uk4Var), ivd.g0((yaa) o9a.A.getValue(), uk4Var), t57Var2, null, null, uk4Var2, 3072, 48);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var2, i, 21);
        }
    }

    public static final void g(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(321455183);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            sod.b(fbd.k(uk4Var), ivd.g0((yaa) faa.x.getValue(), uk4Var), null, t57Var2, null, null, uk4Var2, 3072, 52);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var2, i, 22);
        }
    }

    public static final void h(jm9 jm9Var, String str, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4 uk4Var2;
        uk4Var.h0(1316945862);
        if (uk4Var.h(jm9Var)) {
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
        if (uk4Var.f(t57Var)) {
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
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            long j = s9e.C(uk4Var).a;
            t57 s = rad.s(bcd.l(null, aj4Var, onc.h(dcd.f(t57Var, s9e.D(uk4Var).d), fh1.g(s9e.C(uk4Var), 1.0f), nod.f), false, 15), 16.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
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
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, bz5Var);
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
            String str2 = jm9Var.a;
            String str3 = jm9Var.b;
            qf4 qf4Var = qf4.F;
            bza.d(s(str2, str, new w2a(j, 0L, qf4Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65530)), null, 0L, 0L, 0L, null, 0L, 2, false, 1, 0, null, null, s9e.F(uk4Var).j, uk4Var, 0, 24960, 241662);
            uk4Var2 = uk4Var;
            if (str3.length() > 0) {
                uk4Var2.f0(-98824717);
                qsd.h(uk4Var2, kw9.h(q57.a, 2.0f));
                bza.d(s(str3, str, new w2a(j, 0L, qf4Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65530)), null, s9e.C(uk4Var2).s, 0L, 0L, null, 0L, 2, false, 2, 0, null, null, s9e.F(uk4Var2).l, uk4Var2, 0, 24960, 241658);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-98379774);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new d27((Object) jm9Var, (Object) str, (Object) t57Var, aj4Var, i, 2);
        }
    }

    public static final void i(Map map, String str, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        uk4Var.h0(593178342);
        if (uk4Var.f(map)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(str)) {
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
        boolean z4 = false;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            z44 z44Var = kw9.c;
            tv7 c2 = rad.c(ged.e, ged.e, ged.e, 16.0f, 7);
            if ((i7 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i7 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((i7 & 896) == 256) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new uh3(map, str, function1, 28);
                uk4Var.p0(Q);
            }
            f52.a(z44Var, null, c2, false, null, null, null, false, null, (Function1) Q, uk4Var, 390, 506);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kf7(map, str, function1, i, 6);
        }
    }

    public static final void j(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(345650139);
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
                lm9 lm9Var = (lm9) ((oec) mxd.i(bv8.a(lm9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(lm9Var.d, uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = new uj9(14);
                    uk4Var.p0(Q);
                }
                cb7 A = ovd.A(objArr, (aj4) Q, uk4Var, 384);
                Object Q2 = uk4Var.Q();
                if (Q2 == sy3Var) {
                    Q2 = d21.e(uk4Var);
                }
                pc4 pc4Var = (pc4) Q2;
                Object Q3 = uk4Var.Q();
                if (Q3 == sy3Var) {
                    Q3 = new at3(pc4Var, null, 9);
                    uk4Var.p0(Q3);
                }
                oqd.f((pj4) Q3, uk4Var, yxb.a);
                ae7Var2 = ae7Var;
                jk6.b(ivd.g0((yaa) x9a.r0.getValue(), uk4Var), null, false, ucd.I(2075181911, new em9(ae7Var, 1), uk4Var), null, null, ucd.I(1515289574, new o42(pc4Var, A, lm9Var, ae7Var, l), uk4Var), uk4Var, 1575936, 54);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 2, ae7Var2);
        }
    }

    public static final void k(mb9 mb9Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(-477152587);
        if ((i & 6) == 0) {
            if (uk4Var.f(mb9Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z2 = false;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 14) == 4) {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new f22(mb9Var, 1);
                uk4Var.p0(Q);
            }
            g82.b(t57Var, (Function1) Q, uk4Var, (i2 >> 3) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new g22(mb9Var, t57Var, i, 6);
        }
    }

    public static final gwb l(String str) {
        str.getClass();
        gwb gwbVar = new gwb();
        hwb.b(gwbVar, str);
        return gwbVar;
    }

    public static void m(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c55.k(str);
    }

    public static int n(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            if (comparable2 == null) {
                return 0;
            }
            return -1;
        } else if (comparable2 == null) {
            return 1;
        } else {
            return comparable.compareTo(comparable2);
        }
    }

    public static final m12 o(Executor executor) {
        return new hp3(executor);
    }

    public static final Intent p(g5 g5Var, yob yobVar, int i, Function1 function1) {
        int i2 = yobVar.b;
        if (g5Var instanceof n5a) {
            n5a n5aVar = (n5a) g5Var;
            Intent r = r(n5aVar, (n5) function1.invoke(n5aVar.b));
            if (r.getData() == null) {
                r.setData(wad.i(yobVar, i, 5, ""));
            }
            return r;
        } else if (g5Var instanceof x49) {
            int i3 = ActionCallbackBroadcastReceiver.a;
            x49 x49Var = (x49) g5Var;
            return wad.h(rad.j(yobVar.a, x49Var.a, i2, (n5) function1.invoke(x49Var.b)), yobVar, i);
        } else if (g5Var instanceof pv5) {
            ComponentName componentName = yobVar.n;
            if (componentName != null) {
                return wad.h(new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", i2), yobVar, i);
            }
            ds.k("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        } else {
            c55.p(g5Var, "Cannot create fill-in Intent for action type: ");
            return null;
        }
    }

    public static final PendingIntent q(g5 g5Var, yob yobVar, int i, Function1 function1) {
        int i2 = yobVar.b;
        Context context = yobVar.a;
        if (g5Var instanceof n5a) {
            n5a n5aVar = (n5a) g5Var;
            Intent r = r(n5aVar, (n5) function1.invoke(n5aVar.b));
            if (r.getData() == null) {
                r.setData(wad.i(yobVar, i, 5, ""));
            }
            return PendingIntent.getActivity(context, 0, r, 201326592, null);
        } else if (g5Var instanceof x49) {
            int i3 = ActionCallbackBroadcastReceiver.a;
            x49 x49Var = (x49) g5Var;
            Intent j = rad.j(context, x49Var.a, i2, (n5) function1.invoke(x49Var.b));
            j.setData(wad.i(yobVar, i, 5, ""));
            return PendingIntent.getBroadcast(context, 0, j, 201326592);
        } else if (g5Var instanceof pv5) {
            ComponentName componentName = yobVar.n;
            if (componentName != null) {
                Intent putExtra = new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", (String) null).putExtra("EXTRA_APPWIDGET_ID", i2);
                putExtra.setData(wad.i(yobVar, i, 5, null));
                return PendingIntent.getBroadcast(context, 0, putExtra, 201326592);
            }
            ds.k("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        } else {
            c55.p(g5Var, "Cannot create PendingIntent for action type: ");
            return null;
        }
    }

    public static final Intent r(n5a n5aVar, n5 n5Var) {
        if (n5aVar instanceof n5a) {
            Intent intent = n5aVar.a;
            Map unmodifiableMap = Collections.unmodifiableMap(((r97) n5Var).a);
            ArrayList arrayList = new ArrayList(unmodifiableMap.size());
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                arrayList.add(new xy7(((l5) entry.getKey()).a, entry.getValue()));
            }
            xy7[] xy7VarArr = (xy7[]) arrayList.toArray(new xy7[0]);
            intent.putExtras(oxd.o((xy7[]) Arrays.copyOf(xy7VarArr, xy7VarArr.length)));
            return intent;
        }
        c55.p(n5aVar, "Action type not defined in app widget package: ");
        return null;
    }

    public static final yr s(String str, String str2, w2a w2aVar) {
        wr wrVar = new wr();
        if (lba.i0(str2)) {
            wrVar.f(str);
        } else {
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = lba.K0(str2).toString().toLowerCase(locale);
            lowerCase2.getClass();
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    break;
                }
                int f0 = lba.f0(lowerCase, lowerCase2, i, false, 4);
                if (f0 < 0) {
                    wrVar.f(str.substring(i));
                    break;
                }
                wrVar.f(str.substring(i, f0));
                int k = wrVar.k(w2aVar);
                try {
                    wrVar.f(str.substring(f0, lowerCase2.length() + f0));
                    wrVar.h(k);
                    i = lowerCase2.length() + f0;
                } catch (Throwable th) {
                    wrVar.h(k);
                    throw th;
                }
            }
        }
        return wrVar.l();
    }

    public static int t(int i, int... iArr) {
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    public static Comparable u(i83 i83Var, i83 i83Var2) {
        if (i83Var.compareTo(i83Var2) >= 0) {
            return i83Var;
        }
        return i83Var2;
    }

    public static float v(float f, float... fArr) {
        for (float f2 : fArr) {
            f = Math.min(f, f2);
        }
        return f;
    }

    public static Comparable w(i83 i83Var, i83 i83Var2) {
        if (i83Var.compareTo(i83Var2) <= 0) {
            return i83Var;
        }
        return i83Var2;
    }

    public static Object x(aj4 aj4Var, rx1 rx1Var) {
        return ixd.B(zi3.a, new ab(aj4Var, null, 23), rx1Var);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [hba, z3d, qz7] */
    public static final void y(gwb gwbVar, gwb gwbVar2) {
        gwbVar.getClass();
        gwbVar2.getClass();
        gwbVar.d = gwbVar2.d;
        String str = gwbVar2.a;
        str.getClass();
        gwbVar.a = str;
        gwbVar.e(gwbVar2.c);
        List list = gwbVar2.h;
        list.getClass();
        gwbVar.h = list;
        gwbVar.e = gwbVar2.e;
        gwbVar.f = gwbVar2.f;
        ?? z3dVar = new z3d(8);
        kvd.m(z3dVar, gwbVar2.i);
        gwbVar.i = z3dVar;
        gwbVar.j = new v0c(z3dVar);
        String str2 = gwbVar2.g;
        str2.getClass();
        gwbVar.g = str2;
        gwbVar.b = gwbVar2.b;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [z3d, qz7] */
    public static final void z(gwb gwbVar, t0c t0cVar) {
        int i;
        gwbVar.getClass();
        t0cVar.getClass();
        gwbVar.d = t0cVar.C;
        String str = t0cVar.a;
        str.getClass();
        gwbVar.a = str;
        int i2 = t0cVar.b;
        Integer valueOf = Integer.valueOf(i2);
        if (i2 == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = t0cVar.D.b;
        }
        gwbVar.e(i);
        wpd.L(gwbVar, (String) t0cVar.E.getValue());
        gwbVar.e = (String) t0cVar.G.getValue();
        gwbVar.f = (String) t0cVar.H.getValue();
        ?? z3dVar = new z3d(8);
        z3dVar.j(jtd.m((String) t0cVar.F.getValue()));
        gwbVar.i = z3dVar;
        gwbVar.j = new v0c(z3dVar);
        String str2 = (String) t0cVar.I.getValue();
        str2.getClass();
        gwbVar.g = str2;
        gwbVar.b = t0cVar.f;
    }
}
