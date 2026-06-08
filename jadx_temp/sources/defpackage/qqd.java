package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qqd  reason: default package */
/* loaded from: classes.dex */
public abstract class qqd {
    public static final xn1 a;
    public static oc5 b;

    static {
        new xn1(new go1(19), false, -308871205);
        a = new xn1(new go1(20), false, -2084902034);
    }

    public static final me8 A(String str) {
        str.getClass();
        return new me8(str);
    }

    public static final boolean B(Throwable th, aj4 aj4Var) {
        List asList;
        Object invoke;
        th.getClass();
        Integer num = vm5.a;
        px2 px2Var = null;
        if (num != null && num.intValue() < 19) {
            Method method = l78.b;
            if (method != null && (invoke = method.invoke(th, null)) != null) {
                asList = Arrays.asList((Throwable[]) invoke);
                asList.getClass();
            } else {
                asList = dj3.a;
            }
        } else {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            asList = Arrays.asList(suppressed);
            asList.getClass();
        }
        int size = asList.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (((Throwable) asList.get(i)) instanceof px2) {
                return false;
            }
        }
        try {
            qp1 qp1Var = (qp1) aj4Var.invoke();
            if (qp1Var != null) {
                boolean z2 = qp1Var.b;
                List list = qp1Var.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((rp1) list.get(i2)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                }
            }
            if (z) {
                qp1Var.getClass();
                px2Var = new px2(qp1Var);
            }
        } catch (Throwable th2) {
            px2Var = th2;
        }
        if (px2Var != null) {
            wpd.n(th, px2Var);
        }
        return z;
    }

    public static File C(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            File filesDir2 = context.getFilesDir();
            if (filesDir2 != null) {
                return filesDir2;
            }
            ds.j("getFilesDir returned null twice.");
            return null;
        }
        return filesDir;
    }

    public static final void a(List list, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        uk4Var.h0(-1040364568);
        if (uk4Var.f(list)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(clcVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3 | 384;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function12)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        boolean z4 = true;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            if ((i9 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = t(list);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            u06 a2 = w06.a(uk4Var);
            boolean f = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == obj) {
                Q2 = new ji3(cb7Var, null, 0);
                uk4Var.p0(Q2);
            }
            nx8 k = f52.k(a2, clcVar, (rj4) Q2, uk4Var, i9 & Token.ASSIGN_MOD);
            rq4 rq4Var = new rq4(320.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            boolean f2 = uk4Var.f(cb7Var) | uk4Var.f(k);
            if ((i9 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = f2 | z3;
            if ((57344 & i9) != 16384) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q3 = uk4Var.Q();
            if (z6 || Q3 == obj) {
                Object ci3Var = new ci3(cb7Var, k, function1, function12, 0);
                uk4Var.p0(ci3Var);
                Q3 = ci3Var;
            }
            q57 q57Var2 = q57.a;
            bwd.h(rq4Var, q57Var2, a2, clcVar, iyVar, iyVar2, null, false, null, (Function1) Q3, uk4Var, 1769520 | ((i9 << 6) & 7168), 0, 912);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gt0((Object) list, (Object) clcVar, (Object) q57Var, function1, (lj4) function12, i, 4);
        }
    }

    public static final void b(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(2108929514);
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
                ph3 ph3Var = (ph3) ((oec) mxd.i(bv8.a(ph3.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(ph3Var.d, uk4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = t(Boolean.FALSE);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) Q;
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = ph3Var.e;
                boolean f = uk4Var.f(hbVar);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new ta(hbVar, (qx1) null, 7);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                jk6.b(ivd.g0((yaa) k9a.F0.getValue(), uk4Var), kw9.c, false, ucd.I(819212390, new m7(ae7Var, 22), uk4Var), null, ucd.I(-23616341, new qa(cb7Var, 1), uk4Var), ucd.I(-1766293579, new xw1(11, ph3Var, l), uk4Var), uk4Var, 1772592, 20);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                Object Q3 = uk4Var.Q();
                if (Q3 == obj) {
                    Q3 = new ei3(cb7Var, 0);
                    uk4Var.p0(Q3);
                }
                Function1 function1 = (Function1) Q3;
                boolean f2 = uk4Var.f(ph3Var);
                Object Q4 = uk4Var.Q();
                if (f2 || Q4 == obj) {
                    Q4 = new cd2(26, ph3Var, cb7Var);
                    uk4Var.p0(Q4);
                }
                c(booleanValue, function1, (Function1) Q4, uk4Var, 48);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i, 23, ae7Var);
        }
    }

    public static final void c(boolean z, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        uk4Var.h0(646613646);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(function12)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new xb3(10);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            ub.d(z, function1, ucd.I(1662919650, new gi3(0, cb7Var, function12), uk4Var), null, oxd.z(q57.a, 14), ucd.I(213421541, new b81(function1, 2, (byte) 0), uk4Var), oqd.d, null, 0L, 0L, ged.e, false, false, ucd.I(1246622778, new rv2(cb7Var, 1), uk4Var), uk4Var, (i5 & 14) | 1769904, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bi3(i, 0, function1, function12, z);
        }
    }

    public static final void d(gt2 gt2Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        gt2Var.getClass();
        function1.getClass();
        uk4Var.h0(-1224227726);
        if (uk4Var.f(gt2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = false;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            boolean booleanValue = ((Boolean) gt2Var.a.getValue()).booleanValue();
            if ((i5 & 14) == 4) {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new b15(gt2Var, 22);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(-207921722, new nu6(gt2Var, function1), uk4Var), null, null, ucd.I(-1657419831, new uj(gt2Var, 25), uk4Var), tvd.c, null, 0L, 0L, ged.e, false, false, tvd.d, uk4Var, 1769856, 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nu6(gt2Var, function1, i);
        }
    }

    public static final void e(int i, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        long g;
        long c;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(425816388);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            t57 g2 = qub.g(0.6666667f, t57Var, false);
            if (z) {
                uk4Var.f0(-1837135147);
                g = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1837056066);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 10.0f);
                uk4Var.q(false);
            }
            u6a u6aVar = ik6.a;
            t57 f = dcd.f(rad.s(fwd.k(g2, 2.0f, g, ((gk6) uk4Var.j(u6aVar)).c.b), 4.0f), ((gk6) uk4Var.j(u6aVar)).c.b);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            if (z) {
                uk4Var.f0(643870520);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(643952143);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.c);
                uk4Var.q(false);
            }
            t57 z3 = au2.z(kw9.c, au2.v(uk4Var), 12);
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            uk4Var.f0(1650076082);
            for (int i6 = 0; i6 < 4; i6++) {
                q57 q57Var = q57.a;
                float f2 = 1.0f;
                t57 f3 = kw9.f(q57Var, 1.0f);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, 0);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l3 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, f3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a3);
                wqd.F(tp1.e, uk4Var, l3);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                uk4Var.f0(-939450900);
                int i7 = 0;
                while (i7 < 3) {
                    t57 s = rad.s(new bz5(f2, true), 4.0f);
                    li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l4 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, s);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var3);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a4);
                    wqd.F(tp1.e, uk4Var, l4);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v4);
                    t57 f4 = kw9.f(q57Var, f2);
                    u6a u6aVar2 = ik6.a;
                    t57 f5 = dcd.f(f4, ((gk6) uk4Var.j(u6aVar2)).c.a);
                    gy4 gy4Var = nod.f;
                    zq0.a(qub.g(0.6666667f, onc.h(f5, c, gy4Var), false), uk4Var, 0);
                    zq0.a(onc.h(dcd.f(kw9.h(rs5.f(q57Var, 2.0f, uk4Var, q57Var, f2), 2.0f), ((gk6) uk4Var.j(u6aVar2)).c.a), c, gy4Var), uk4Var, 0);
                    zq0.a(onc.h(dcd.f(kw9.h(rad.u(rs5.f(q57Var, f2, uk4Var, q57Var, f2), 4.0f, ged.e, 2), 2.0f), ((gk6) uk4Var.j(u6aVar2)).c.b), c, gy4Var), uk4Var, 0);
                    uk4Var.q(true);
                    i7++;
                    f2 = 1.0f;
                }
                uk4Var.q(false);
                uk4Var.q(true);
            }
            ot2.w(uk4Var, false, true, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nn0(z, t57Var, i, 4);
        }
    }

    public static final void f(int i, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        long g;
        long c;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(-2014805371);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            t57 g2 = qub.g(0.6666667f, t57Var, false);
            if (z) {
                uk4Var.f0(-898603532);
                g = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-898524451);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 10.0f);
                uk4Var.q(false);
            }
            u6a u6aVar = ik6.a;
            t57 f = dcd.f(rad.s(fwd.k(g2, 2.0f, g, ((gk6) uk4Var.j(u6aVar)).c.b), 4.0f), ((gk6) uk4Var.j(u6aVar)).c.b);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            if (z) {
                uk4Var.f0(1582402135);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1582483758);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.c);
                uk4Var.q(false);
            }
            t57 z3 = au2.z(kw9.c, au2.v(uk4Var), 12);
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            uk4Var.f0(1264708442);
            for (int i6 = 0; i6 < 4; i6++) {
                q57 q57Var = q57.a;
                t57 f2 = kw9.f(q57Var, 1.0f);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, 0);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l3 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, f2);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a3);
                wqd.F(tp1.e, uk4Var, l3);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                uk4Var.f0(-1324818540);
                for (int i7 = 0; i7 < 3; i7++) {
                    t57 s = rad.s(new bz5(1.0f, true), 4.0f);
                    li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l4 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, s);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var3);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a4);
                    wqd.F(tp1.e, uk4Var, l4);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v4);
                    zq0.a(qub.g(0.6666667f, onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var.j(ik6.a)).c.a), c, nod.f), false), uk4Var, 0);
                    uk4Var.q(true);
                }
                uk4Var.q(false);
                uk4Var.q(true);
            }
            ot2.w(uk4Var, false, true, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nn0(z, t57Var, i, 3);
        }
    }

    public static final void g(int i, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        long g;
        gp gpVar;
        long c;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(1086163180);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            t57 g2 = qub.g(0.6666667f, t57Var, false);
            if (z) {
                uk4Var.f0(-396070355);
                g = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-395991274);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 10.0f);
                uk4Var.q(false);
            }
            u6a u6aVar = ik6.a;
            t57 f = dcd.f(rad.s(fwd.k(g2, 2.0f, g, ((gk6) uk4Var.j(u6aVar)).c.b), 4.0f), ((gk6) uk4Var.j(u6aVar)).c.b);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar2 = tp1.f;
            wqd.F(gpVar2, uk4Var, d);
            gp gpVar3 = tp1.e;
            wqd.F(gpVar3, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar4 = tp1.g;
            wqd.F(gpVar4, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar5 = tp1.d;
            wqd.F(gpVar5, uk4Var, v);
            if (z) {
                uk4Var.f0(2084935312);
                gpVar = gpVar4;
                c = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.a);
                uk4Var.q(false);
            } else {
                gpVar = gpVar4;
                uk4Var.f0(2085016935);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(u6aVar)).a.c);
                uk4Var.q(false);
            }
            t57 z3 = au2.z(kw9.c, au2.v(uk4Var), 12);
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a2);
            wqd.F(gpVar3, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar, uk4Var, kgVar);
            wqd.F(gpVar5, uk4Var, v2);
            uk4Var.f0(588182970);
            int i6 = 0;
            while (i6 < 10) {
                q57 q57Var = q57.a;
                t57 s = rad.s(kw9.f(q57Var, 1.0f), 2.0f);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, 0);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l3 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, s);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                gp gpVar6 = tp1.f;
                wqd.F(gpVar6, uk4Var, a3);
                gp gpVar7 = tp1.e;
                wqd.F(gpVar7, uk4Var, l3);
                Integer valueOf2 = Integer.valueOf(hashCode3);
                gp gpVar8 = tp1.g;
                wqd.F(gpVar8, uk4Var, valueOf2);
                kg kgVar2 = tp1.h;
                wqd.C(uk4Var, kgVar2);
                gp gpVar9 = tp1.d;
                wqd.F(gpVar9, uk4Var, v3);
                int i7 = i6;
                t57 o = kw9.o(q57Var, 14.0f, 21.0f);
                gy4 gy4Var = nod.f;
                zq0.a(onc.h(o, c, gy4Var), uk4Var, 0);
                t57 s2 = rad.s(new bz5(1.0f, true), 4.0f);
                li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                ni0 ni0Var2 = ni0Var;
                int hashCode4 = Long.hashCode(uk4Var.T);
                q48 l4 = uk4Var.l();
                t57 v4 = jrd.v(uk4Var, s2);
                uk4Var.j0();
                fy fyVar2 = fyVar;
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar6, uk4Var, a4);
                wqd.F(gpVar7, uk4Var, l4);
                d21.v(hashCode4, uk4Var, gpVar8, uk4Var, kgVar2);
                wqd.F(gpVar9, uk4Var, v4);
                t57 h = kw9.h(kw9.f(q57Var, 1.0f), 5.0f);
                u6a u6aVar2 = ik6.a;
                zq0.a(onc.h(dcd.f(h, ((gk6) uk4Var.j(u6aVar2)).c.a), c, gy4Var), uk4Var, 0);
                zq0.a(onc.h(dcd.f(kw9.h(rad.w(rs5.f(q57Var, 3.0f, uk4Var, q57Var, 1.0f), ged.e, ged.e, 10.0f, ged.e, 11), 5.0f), ((gk6) uk4Var.j(u6aVar2)).c.b), c, gy4Var), uk4Var, 0);
                uk4Var.q(true);
                uk4Var.q(true);
                i6 = i7 + 1;
                ni0Var = ni0Var2;
                fyVar = fyVar2;
            }
            ot2.w(uk4Var, false, true, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nn0(z, t57Var, i, 5);
        }
    }

    public static final void h(int i, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        long c;
        long g;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(-1354458579);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            if (z) {
                uk4Var.f0(542335121);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(ik6.a)).a.a);
                uk4Var.q(false);
            } else {
                uk4Var.f0(542408808);
                c = mg1.c(0.5f, ((gk6) uk4Var.j(ik6.a)).a.c);
                uk4Var.q(false);
            }
            t57 g2 = qub.g(0.6666667f, t57Var, false);
            if (z) {
                uk4Var.f0(542643788);
                g = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(542722869);
                g = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 10.0f);
                uk4Var.q(false);
            }
            u6a u6aVar = ik6.a;
            t57 f = dcd.f(rad.s(fwd.k(g2, 2.0f, g, ((gk6) uk4Var.j(u6aVar)).c.b), 4.0f), ((gk6) uk4Var.j(u6aVar)).c.b);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            t57 z3 = au2.z(kw9.c, au2.v(uk4Var), 12);
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            uk4Var.f0(202816067);
            for (int i6 = 0; i6 < 10; i6++) {
                q57 q57Var = q57.a;
                t57 f2 = kw9.f(q57Var, 1.0f);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, 0);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l3 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, f2);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a3);
                wqd.F(tp1.e, uk4Var, l3);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                uk4Var.f0(1908256380);
                for (int i7 = 0; i7 < 2; i7++) {
                    t57 s = rad.s(new bz5(1.0f, true), 4.0f);
                    li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l4 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, s);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var3);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a4);
                    wqd.F(tp1.e, uk4Var, l4);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode4));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v4);
                    t57 h = kw9.h(kw9.f(q57Var, 1.0f), 5.0f);
                    u6a u6aVar2 = ik6.a;
                    t57 f3 = dcd.f(h, ((gk6) uk4Var.j(u6aVar2)).c.a);
                    gy4 gy4Var = nod.f;
                    zq0.a(onc.h(f3, c, gy4Var), uk4Var, 0);
                    zq0.a(onc.h(dcd.f(kw9.h(rad.w(rs5.f(q57Var, 3.0f, uk4Var, q57Var, 1.0f), ged.e, ged.e, 10.0f, ged.e, 11), 5.0f), ((gk6) uk4Var.j(u6aVar2)).c.b), c, gy4Var), uk4Var, 0);
                    uk4Var.q(true);
                }
                uk4Var.q(false);
                uk4Var.q(true);
            }
            ot2.w(uk4Var, false, true, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nn0(z, t57Var, i, 6);
        }
    }

    public static final void i(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        function1.getClass();
        uk4Var.h0(1610131543);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            s49 s49Var = s49.a;
            q57 q57Var = q57.a;
            t57 s = rad.s(s49Var.b(1.0f, q57Var, true), 4.0f);
            int i7 = i6 & 896;
            if (i7 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new j27(22, function1);
                uk4Var.p0(Q);
            }
            t57 h = cwd.h(s, false, ged.e, (aj4) Q, 3);
            if (i == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            e(0, uk4Var, h, z3);
            t57 s2 = rad.s(s49Var.b(1.0f, q57Var, true), 4.0f);
            if (i7 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == sy3Var) {
                Q2 = new j27(23, function1);
                uk4Var.p0(Q2);
            }
            t57 h2 = cwd.h(s2, false, ged.e, (aj4) Q2, 3);
            if (i == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            f(0, uk4Var, h2, z5);
            t57 s3 = rad.s(s49Var.b(1.0f, q57Var, true), 4.0f);
            if (i7 == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z6 || Q3 == sy3Var) {
                Q3 = new j27(24, function1);
                uk4Var.p0(Q3);
            }
            t57 h3 = cwd.h(s3, false, ged.e, (aj4) Q3, 3);
            if (i == 2) {
                z7 = true;
            } else {
                z7 = false;
            }
            g(0, uk4Var, h3, z7);
            t57 s4 = rad.s(s49Var.b(1.0f, q57Var, true), 4.0f);
            if (i7 == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z8 || Q4 == sy3Var) {
                Q4 = new j27(25, function1);
                uk4Var.p0(Q4);
            }
            t57 h4 = cwd.h(s4, false, ged.e, (aj4) Q4, 3);
            if (i == 3) {
                z9 = true;
            } else {
                z9 = false;
            }
            h(0, uk4Var, h4, z9);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c21(i, t57Var, function1, i2, 7);
        }
    }

    public static final me8 j(String str) {
        str.getClass();
        return new me8(str);
    }

    public static byte k(long j) {
        boolean z;
        if ((j >> 8) == 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.r("out of range: %s", j, z);
        return (byte) j;
    }

    public static final cb7 l(p94 p94Var, Object obj, k12 k12Var, uk4 uk4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            k12Var = zi3.a;
        }
        boolean h = uk4Var.h(k12Var) | uk4Var.h(p94Var);
        Object Q = uk4Var.Q();
        Object obj2 = dq1.a;
        if (h || Q == obj2) {
            Q = new u38(k12Var, p94Var, (qx1) null, 20);
            uk4Var.p0(Q);
        }
        pj4 pj4Var = (pj4) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == obj2) {
            Q2 = t(obj);
            uk4Var.p0(Q2);
        }
        cb7 cb7Var = (cb7) Q2;
        boolean h2 = uk4Var.h(pj4Var);
        Object Q3 = uk4Var.Q();
        if (h2 || Q3 == obj2) {
            Q3 = new oz9(pj4Var, cb7Var, null, 2);
            uk4Var.p0(Q3);
        }
        oqd.g(p94Var, k12Var, (pj4) Q3, uk4Var);
        return cb7Var;
    }

    public static final cb7 m(d6a d6aVar, uk4 uk4Var) {
        return l(d6aVar, d6aVar.getValue(), zi3.a, uk4Var, 0, 0);
    }

    public static final ib7 n() {
        y25 y25Var = nz9.b;
        ib7 ib7Var = (ib7) y25Var.get();
        if (ib7Var == null) {
            ib7 ib7Var2 = new ib7(new tk4[0]);
            y25Var.Y(ib7Var2);
            return ib7Var2;
        }
        return ib7Var;
    }

    public static final gu2 o(aj4 aj4Var) {
        y25 y25Var = nz9.a;
        return new gu2(aj4Var, null);
    }

    public static final gu2 p(aj4 aj4Var, mz9 mz9Var) {
        y25 y25Var = nz9.a;
        return new gu2(aj4Var, mz9Var);
    }

    public static Object q(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return str;
    }

    public static Object r(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(list.size() - 1);
            }
            c55.o();
            return null;
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final me8 s(String str) {
        str.getClass();
        return new me8(str);
    }

    public static c08 t(Object obj) {
        return new c08(obj, z35.O);
    }

    public static final void u(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new jt3(str));
    }

    public static final cb7 v(pj4 pj4Var, uk4 uk4Var, Object obj) {
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = t(obj);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) Q;
        boolean h = uk4Var.h(pj4Var);
        Object Q2 = uk4Var.Q();
        if (h || Q2 == sy3Var) {
            Q2 = new oz9(pj4Var, cb7Var, null, 0);
            uk4Var.p0(Q2);
        }
        oqd.f((pj4) Q2, uk4Var, yxb.a);
        return cb7Var;
    }

    public static final cb7 w(Object obj, uk4 uk4Var) {
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = t(obj);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) Q;
        cb7Var.setValue(obj);
        return cb7Var;
    }

    public static void x(List list, od8 od8Var, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (od8Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static final wt1 y(aj4 aj4Var) {
        return new wt1(new ss8(aj4Var, (qx1) null, 6), 6);
    }

    public static final me8 z(String str) {
        str.getClass();
        return new me8(str);
    }
}
