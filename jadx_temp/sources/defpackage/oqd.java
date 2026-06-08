package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oqd  reason: default package */
/* loaded from: classes.dex */
public abstract class oqd {
    public static final xn1 a = new xn1(new go1(14), false, 677299778);
    public static final xn1 b = new xn1(new ao1(26), false, 249384287);
    public static final xn1 c = new xn1(new ao1(27), false, -1200113822);
    public static final xn1 d = new xn1(new go1(15), false, 1161911270);
    public static final xn1 e = new xn1(new go1(16), false, -586991974);
    public static final u23 f = new Object();

    public static final File A(Context context, String str) {
        context.getClass();
        str.getClass();
        return oxd.p(context, str.concat(".preferences_pb"));
    }

    public static final sk4 B(uk4 uk4Var) {
        yk4 yk4Var;
        uk4 uk4Var2;
        uk4Var.b0(206, hq1.e);
        if (uk4Var.S) {
            fy9.z(uk4Var.I);
        }
        Object I = uk4Var.I();
        if (I instanceof yk4) {
            yk4Var = (yk4) I;
        } else {
            yk4Var = null;
        }
        if (yk4Var == null) {
            uk4Var2 = uk4Var;
            yk4Var = new yk4(new rk4(new sk4(uk4Var2, uk4Var.T, uk4Var.q, uk4Var.C, uk4Var.h.O)), -1);
            uk4Var2.q0(yk4Var);
        } else {
            uk4Var2 = uk4Var;
        }
        zv8 zv8Var = yk4Var.a;
        zv8Var.getClass();
        sk4 sk4Var = ((rk4) zv8Var).a;
        sk4Var.f.setValue(uk4Var2.l());
        uk4Var2.q(false);
        return sk4Var;
    }

    public static final ft2 C(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = ft2.d;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new qd6(23);
            uk4Var.p0(Q);
        }
        return (ft2) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
    }

    public static final Object D(w99 w99Var, boolean z, w99 w99Var2, pj4 pj4Var) {
        lm1 lm1Var;
        Object S;
        try {
            if (!(pj4Var instanceof qf0)) {
                lm1Var = iqd.q(pj4Var, w99Var2, w99Var);
            } else {
                qub.h(2, pj4Var);
                lm1Var = pj4Var.invoke(w99Var2, w99Var);
            }
        } catch (g23 e2) {
            Throwable th = e2.a;
            w99Var.Q(new lm1(th, false));
            throw th;
        } catch (Throwable th2) {
            lm1Var = new lm1(th2, false);
        }
        u12 u12Var = u12.a;
        if (lm1Var == u12Var || (S = w99Var.S(lm1Var)) == co5.b) {
            return u12Var;
        }
        w99Var.r0();
        if (S instanceof lm1) {
            if (!z) {
                Throwable th3 = ((lm1) S).a;
                if ((th3 instanceof beb) && ((beb) th3).a == w99Var) {
                    if (lm1Var instanceof lm1) {
                        throw ((lm1) lm1Var).a;
                    }
                    return lm1Var;
                }
            }
            throw ((lm1) S).a;
        }
        return co5.a(S);
    }

    public static byte[] E(byte[] bArr) {
        if (bArr.length == 16) {
            byte[] bArr2 = new byte[16];
            for (int i = 0; i < 16; i++) {
                byte b2 = (byte) ((bArr[i] << 1) & 254);
                bArr2[i] = b2;
                if (i < 15) {
                    bArr2[i] = (byte) (((byte) ((bArr[i + 1] >> 7) & 1)) | b2);
                }
            }
            bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & Token.VAR)) ^ bArr2[15]);
            return bArr2;
        }
        ds.k("value must be a block.");
        return null;
    }

    public static final void a(final List list, t57 t57Var, final Function1 function1, final Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        long c2;
        uk4Var.h0(-1190070089);
        if (uk4Var.f(list)) {
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
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        boolean z2 = true;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            if ((i9 & 14) != 4) {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new y21(10, list);
                uk4Var.p0(Q);
            }
            a31 m = jk6.m((aj4) Q, uk4Var);
            if (((ulc) uk4Var.j(hlc.a)) == ulc.a) {
                c2 = mbd.c(250.0f, 200.0f);
            } else {
                c2 = mbd.c(300.0f, 200.0f);
            }
            final long j = c2;
            i4a D = epd.D(ged.e, 1500.0f, 5, null);
            d89 d89Var = a31.b;
            sl5.b(m, t57Var, 300.0f, 12.0f, duc.f(m.a, new z35(16), d4a.a(uk4Var), D, uk4Var, 3072, 16), false, ged.e, ged.e, null, ucd.I(491388979, new rj4() { // from class: ur9
                @Override // defpackage.rj4
                public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i10;
                    boolean z3;
                    float f2;
                    tq9 tq9Var;
                    String str;
                    aj4 aj4Var;
                    int i11;
                    boolean h;
                    int i12;
                    m21 m21Var = (m21) obj;
                    int intValue = ((Integer) obj2).intValue();
                    uk4 uk4Var2 = (uk4) obj3;
                    int intValue2 = ((Integer) obj4).intValue();
                    m21Var.getClass();
                    if ((intValue2 & 6) == 0) {
                        if ((intValue2 & 8) == 0) {
                            h = uk4Var2.f(m21Var);
                        } else {
                            h = uk4Var2.h(m21Var);
                        }
                        if (h) {
                            i12 = 4;
                        } else {
                            i12 = 2;
                        }
                        i10 = i12 | intValue2;
                    } else {
                        i10 = intValue2;
                    }
                    if ((intValue2 & 48) == 0) {
                        if (uk4Var2.d(intValue)) {
                            i11 = 32;
                        } else {
                            i11 = 16;
                        }
                        i10 |= i11;
                    }
                    if ((i10 & Token.EXPR_VOID) != 146) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(i10 & 1, z3)) {
                        tq9 tq9Var2 = (tq9) list.get(intValue);
                        mj8 mj8Var = ik6.a;
                        xl4 a2 = m21Var.a(((gk6) uk4Var2.j(mj8Var)).c.d, uk4Var2);
                        q57 q57Var = q57.a;
                        t57 f3 = kw9.f(q57Var, 1.0f);
                        long j2 = j;
                        t57 o = kw9.o(f3, l83.b(j2), l83.a(j2));
                        Function1 function13 = function1;
                        boolean f4 = uk4Var2.f(function13) | uk4Var2.h(tq9Var2);
                        Object Q2 = uk4Var2.Q();
                        Object obj5 = dq1.a;
                        if (f4 || Q2 == obj5) {
                            Q2 = new wr9(function13, tq9Var2, 0);
                            uk4Var2.p0(Q2);
                        }
                        aj4 aj4Var2 = (aj4) Q2;
                        Function1 function14 = function12;
                        boolean f5 = uk4Var2.f(function14) | uk4Var2.h(tq9Var2);
                        Object Q3 = uk4Var2.Q();
                        if (f5 || Q3 == obj5) {
                            Q3 = new wr9(function14, tq9Var2, 1);
                            uk4Var2.p0(Q3);
                        }
                        t57 f6 = dcd.f(cwd.i(o, aj4Var2, (aj4) Q3, uk4Var2, 0), a2);
                        xk6 d2 = zq0.d(tt4.b, false);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, f6);
                        up1.k.getClass();
                        aj4 aj4Var3 = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var3);
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
                        String str2 = tq9Var2.a;
                        String str3 = tq9Var2.b;
                        t95.c(str2, str3, tq9Var2.c, tq9Var2.e, l57.b, kw9.c, uk4Var2, 221184);
                        Object Q4 = uk4Var2.Q();
                        if (Q4 == obj5) {
                            Float valueOf2 = Float.valueOf((float) ged.e);
                            long j3 = mg1.b;
                            tq9Var = tq9Var2;
                            str = str3;
                            f2 = 1.0f;
                            Q4 = qq8.w(new xy7[]{new xy7(valueOf2, new mg1(mg1.c(ged.e, j3))), new xy7(Float.valueOf(0.4f), new mg1(mg1.c(0.6f, j3))), new xy7(Float.valueOf(1.0f), new mg1(mg1.c(1.0f, j3)))});
                            uk4Var2.p0(Q4);
                        } else {
                            f2 = 1.0f;
                            tq9Var = tq9Var2;
                            str = str3;
                        }
                        t57 a3 = jr0.a.a(onc.g(kw9.f(q57Var, f2), (bu0) Q4), tt4.D);
                        oi0 oi0Var = tt4.F;
                        ey eyVar = ly.a;
                        p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 0);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, a3);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var3);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a4);
                        wqd.F(gpVar2, uk4Var2, l2);
                        d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                        t57 s = rad.s(d21.f(uk4Var2, v2, gpVar4, f2, true), 4.0f);
                        li1 a5 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                        int hashCode3 = Long.hashCode(uk4Var2.T);
                        q48 l3 = uk4Var2.l();
                        t57 v3 = jrd.v(uk4Var2, s);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var3);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a5);
                        wqd.F(gpVar2, uk4Var2, l3);
                        d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v3);
                        q2b q2bVar = ((gk6) uk4Var2.j(mj8Var)).b.k;
                        long j4 = mg1.e;
                        bza.c(str, rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var2, 432, 24576, 114680);
                        tq9 tq9Var3 = tq9Var;
                        bza.c(tq9Var3.k, rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(mj8Var)).b.l, uk4Var2, 432, 24576, 114680);
                        uk4Var2.q(true);
                        pi0 pi0Var = tt4.f;
                        t57 s2 = rad.s(new t6c(tt4.H), 4.0f);
                        xk6 d3 = zq0.d(pi0Var, false);
                        int hashCode4 = Long.hashCode(uk4Var2.T);
                        q48 l4 = uk4Var2.l();
                        t57 v4 = jrd.v(uk4Var2, s2);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            aj4Var = aj4Var3;
                            uk4Var2.k(aj4Var);
                        } else {
                            aj4Var = aj4Var3;
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, d3);
                        wqd.F(gpVar2, uk4Var2, l4);
                        d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v4);
                        long c3 = mg1.c(0.2f, j4);
                        t57 n = kw9.n(q57Var, 20.0f);
                        boolean h2 = uk4Var2.h(tq9Var3);
                        Object Q5 = uk4Var2.Q();
                        if (h2 || Q5 == obj5) {
                            Q5 = new cz8(tq9Var3, 16);
                            uk4Var2.p0(Q5);
                        }
                        aj4 aj4Var4 = aj4Var;
                        zh8.b((aj4) Q5, n, j4, 1.5f, c3, 0, 1.0f, uk4Var2, 1600944, 32);
                        p49 a6 = o49.a(eyVar, tt4.G, uk4Var2, 48);
                        int hashCode5 = Long.hashCode(uk4Var2.T);
                        q48 l5 = uk4Var2.l();
                        t57 v5 = jrd.v(uk4Var2, q57Var);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(aj4Var4);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a6);
                        wqd.F(gpVar2, uk4Var2, l5);
                        d21.v(hashCode5, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v5);
                        bza.c(String.valueOf(tq9Var3.i), null, j4, null, cbd.m(9), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(mj8Var)).b.l, uk4Var2, 24960, 0, 131050);
                        bza.c("%", null, j4, null, cbd.m(6), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(mj8Var)).b.l, uk4Var2, 24966, 0, 131050);
                        uk4Var2.q(true);
                        uk4Var2.q(true);
                        uk4Var2.q(true);
                        uk4Var2.q(true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 805309832 | (i9 & Token.ASSIGN_MOD));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d27(list, t57Var, function1, function12, i, 3);
        }
    }

    public static final void b(Object obj, Object obj2, Function1 function1, uk4 uk4Var) {
        boolean f2 = uk4Var.f(obj) | uk4Var.f(obj2);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new s23(function1);
            uk4Var.p0(Q);
        }
        s23 s23Var = (s23) Q;
    }

    public static final void c(Object obj, Function1 function1, uk4 uk4Var) {
        boolean f2 = uk4Var.f(obj);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new s23(function1);
            uk4Var.p0(Q);
        }
        s23 s23Var = (s23) Q;
    }

    public static final void d(Object[] objArr, Function1 function1, uk4 uk4Var) {
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= uk4Var.f(obj);
        }
        Object Q = uk4Var.Q();
        if (!z && Q != dq1.a) {
            return;
        }
        uk4Var.p0(new s23(function1));
    }

    public static final void e(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        aj4 aj4Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-2127158768);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var.f(t57Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3 | 3072;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            Object Q = uk4Var2.Q();
            if (Q == dq1.a) {
                Q = new o71(13);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var3 = (aj4) Q;
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
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.g, uk4Var2, i5 & 14, 0, 131068);
            uk4Var2 = uk4Var2;
            uk4Var2.f0(-1784333042);
            uk4Var2.q(false);
            uk4Var2.q(true);
            aj4Var2 = aj4Var3;
        } else {
            uk4Var2.Y();
            aj4Var2 = aj4Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var2, i, 12);
        }
    }

    public static final void f(pj4 pj4Var, uk4 uk4Var, Object obj) {
        k12 k12Var = uk4Var.R;
        boolean f2 = uk4Var.f(obj);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new iw5(k12Var, pj4Var);
            uk4Var.p0(Q);
        }
        iw5 iw5Var = (iw5) Q;
    }

    public static final void g(Object obj, Object obj2, pj4 pj4Var, uk4 uk4Var) {
        k12 k12Var = uk4Var.R;
        boolean f2 = uk4Var.f(obj) | uk4Var.f(obj2);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new iw5(k12Var, pj4Var);
            uk4Var.p0(Q);
        }
        iw5 iw5Var = (iw5) Q;
    }

    public static final void h(Object obj, Object obj2, Object obj3, pj4 pj4Var, uk4 uk4Var) {
        k12 k12Var = uk4Var.R;
        boolean f2 = uk4Var.f(obj) | uk4Var.f(obj2) | uk4Var.f(obj3);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new iw5(k12Var, pj4Var);
            uk4Var.p0(Q);
        }
        iw5 iw5Var = (iw5) Q;
    }

    public static final void i(Object[] objArr, pj4 pj4Var, uk4 uk4Var) {
        k12 k12Var = uk4Var.R;
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= uk4Var.f(obj);
        }
        Object Q = uk4Var.Q();
        if (!z && Q != dq1.a) {
            return;
        }
        uk4Var.p0(new iw5(k12Var, pj4Var));
    }

    public static final void j(final ft2 ft2Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        ft2Var.getClass();
        uk4Var.h0(-2012052701);
        if (uk4Var.f(ft2Var)) {
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
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            boolean booleanValue = ((Boolean) ft2Var.a.getValue()).booleanValue();
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new xx3(ft2Var, 1);
                uk4Var.p0(Q);
            }
            ub.a(booleanValue, (Function1) Q, ucd.I(-687991188, new hu6(function1, ft2Var), uk4Var), null, null, ucd.I(1499188591, new pj4() { // from class: iu6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z3;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    boolean z4 = false;
                    ft2 ft2Var2 = ft2Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f2 = uk4Var2.f(ft2Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f2 || Q2 == dq1.a) {
                                    Q2 = new t56(ft2Var2, 5);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, ovd.b, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z3)) {
                                q57 q57Var = q57.a;
                                t57 f3 = kw9.f(q57Var, 1.0f);
                                xk6 d2 = zq0.d(tt4.b, false);
                                int hashCode = Long.hashCode(uk4Var3.T);
                                q48 l = uk4Var3.l();
                                t57 v = jrd.v(uk4Var3, f3);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(tp1.f, uk4Var3, d2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                vy4 vy4Var = vy4.a;
                                bza.d(vy4.d(ivd.h0((yaa) k9a.i0.getValue(), new Object[]{(String) ft2Var2.c.getValue()}, uk4Var3)), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((gk6) uk4Var3.j(ik6.a)).b.j, uk4Var3, 0, 0, 262142);
                                le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), ovd.c, null, 0L, 0L, ged.e, null, null, null, false, false, ucd.I(859948487, new pj4() { // from class: iu6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z3;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    boolean z4 = false;
                    ft2 ft2Var2 = ft2Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f2 = uk4Var2.f(ft2Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f2 || Q2 == dq1.a) {
                                    Q2 = new t56(ft2Var2, 5);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, ovd.b, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z3)) {
                                q57 q57Var = q57.a;
                                t57 f3 = kw9.f(q57Var, 1.0f);
                                xk6 d2 = zq0.d(tt4.b, false);
                                int hashCode = Long.hashCode(uk4Var3.T);
                                q48 l = uk4Var3.l();
                                t57 v = jrd.v(uk4Var3, f3);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(tp1.f, uk4Var3, d2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                vy4 vy4Var = vy4.a;
                                bza.d(vy4.d(ivd.h0((yaa) k9a.i0.getValue(), new Object[]{(String) ft2Var2.c.getValue()}, uk4Var3)), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((gk6) uk4Var3.j(ik6.a)).b.j, uk4Var3, 0, 0, 262142);
                                le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), uk4Var, 1769856, 1572864, 65432);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hu6(ft2Var, function1, i);
        }
    }

    public static final void k(mr0 mr0Var, qq9 qq9Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1603587550);
        if ((i & 6) == 0) {
            if (uk4Var2.f(mr0Var)) {
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
                h = uk4Var2.f(qq9Var);
            } else {
                h = uk4Var2.h(qq9Var);
            }
            if (h) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            obj = rv7Var;
            if (uk4Var2.f(obj)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        } else {
            obj = rv7Var;
        }
        if ((i & 3072) == 0) {
            obj2 = clcVar;
            if (uk4Var2.f(obj2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj2 = clcVar;
        }
        if ((i & 24576) == 0) {
            obj3 = t57Var;
            if (uk4Var2.f(obj3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        } else {
            obj3 = t57Var;
        }
        if ((196608 & i) == 0) {
            obj4 = function1;
            if (uk4Var2.h(obj4)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        } else {
            obj4 = function1;
        }
        if ((1572864 & i) == 0) {
            obj5 = function12;
            if (uk4Var2.h(obj5)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        } else {
            obj5 = function12;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            int i10 = qq9Var.b;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            uk4Var2.f0(-442648540);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(-443000452);
                            rv7 rv7Var2 = obj;
                            clc clcVar2 = obj2;
                            t57 t57Var2 = obj3;
                            Function1 function13 = obj4;
                            q(qq9Var, w06.a(uk4Var2), rv7Var2, clcVar2, t57Var2, function13, obj5, uk4Var2, (i2 & 3670016) | ((i2 >> 3) & 14) | (i2 & 896) | (i2 & 7168) | (i2 & 57344) | (i2 & 458752));
                            uk4Var2.q(false);
                        }
                    } else {
                        uk4Var2.f0(-443401220);
                        p(qq9Var, w06.a(uk4Var2), rv7Var, clcVar, t57Var, function1, function12, uk4Var2, ((i2 >> 3) & 14) | (i2 & 896) | (i2 & 7168) | (i2 & 57344) | (i2 & 458752) | (i2 & 3670016));
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.f0(-443801988);
                    u06 a2 = w06.a(uk4Var2);
                    int i11 = i2 & Token.ELSE;
                    int i12 = i2 << 3;
                    m(mr0Var, qq9Var, a2, rv7Var, clcVar, t57Var, function1, function12, uk4Var2, i11 | (i12 & 7168) | (i12 & 57344) | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128));
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                }
            } else {
                uk4Var2.f0(-444202756);
                u06 a3 = w06.a(uk4Var2);
                int i13 = i2 & Token.ELSE;
                int i14 = i2 << 3;
                l(mr0Var, qq9Var, a3, rv7Var, clcVar, t57Var, function1, function12, uk4Var2, i13 | (i14 & 7168) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128));
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new o31(mr0Var, qq9Var, rv7Var, clcVar, t57Var, function1, function12, i);
        }
    }

    public static final void l(mr0 mr0Var, qq9 qq9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        int i10;
        uk4Var.h0(-1004804133);
        if ((i & 6) == 0) {
            if (uk4Var.f(mr0Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(qq9Var);
            } else {
                h = uk4Var.h(qq9Var);
            }
            if (h) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(u06Var)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(clcVar)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            obj = function1;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        int i11 = i2;
        boolean z4 = false;
        if ((4793491 & i11) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            float p = qtd.p(qq9Var.c, 80, org.mozilla.javascript.Context.VERSION_ES6);
            int d2 = ((int) (mr0Var.d() / p)) * 3;
            rq4 rq4Var = new rq4(p);
            if ((i11 & Token.ASSIGN_MOD) != 32 && ((i11 & 64) == 0 || !uk4Var.h(qq9Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((3670016 & i11) == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((29360128 & i11) == 8388608) {
                z4 = true;
            }
            boolean d3 = z5 | z4 | uk4Var.d(d2);
            Object Q = uk4Var.Q();
            if (d3 || Q == dq1.a) {
                mr9 mr9Var = new mr9(qq9Var, d2, obj, function12, 1);
                uk4Var.p0(mr9Var);
                Q = mr9Var;
            }
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, null, null, null, false, 0L, 0L, clcVar, ged.e, (Function1) Q, uk4Var, ((i11 >> 12) & Token.ASSIGN_MOD) | (i11 & 896) | (i11 & 7168), (i11 >> 9) & Token.ASSIGN_MOD, 6128);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nr9(mr0Var, qq9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 1);
        }
    }

    public static final void m(mr0 mr0Var, qq9 qq9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        int i10;
        uk4Var.h0(-302869540);
        if ((i & 6) == 0) {
            if (uk4Var.f(mr0Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var.f(qq9Var);
            } else {
                h = uk4Var.h(qq9Var);
            }
            if (h) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(u06Var)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(clcVar)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            obj = function1;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        int i11 = i2;
        boolean z4 = false;
        if ((4793491 & i11) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            float p = qtd.p(qq9Var.c, 80, org.mozilla.javascript.Context.VERSION_ES6);
            int d2 = ((int) (mr0Var.d() / p)) * 3;
            rq4 rq4Var = new rq4(p);
            if ((i11 & Token.ASSIGN_MOD) != 32 && ((i11 & 64) == 0 || !uk4Var.h(qq9Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((3670016 & i11) == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((29360128 & i11) == 8388608) {
                z4 = true;
            }
            boolean d3 = z5 | z4 | uk4Var.d(d2);
            Object Q = uk4Var.Q();
            if (d3 || Q == dq1.a) {
                mr9 mr9Var = new mr9(qq9Var, d2, obj, function12, 0);
                uk4Var.p0(mr9Var);
                Q = mr9Var;
            }
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, null, null, null, false, 0L, 0L, clcVar, ged.e, (Function1) Q, uk4Var, ((i11 >> 12) & Token.ASSIGN_MOD) | (i11 & 896) | (i11 & 7168), (i11 >> 9) & Token.ASSIGN_MOD, 6128);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nr9(mr0Var, qq9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0279  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(int r22, defpackage.aj4 r23, defpackage.uk4 r24, defpackage.t57 r25, defpackage.ae7 r26, defpackage.rv7 r27, defpackage.clc r28) {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oqd.n(int, aj4, uk4, t57, ae7, rv7, clc):void");
    }

    public static final void o(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final void p(qq9 qq9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        uk4Var.h0(683620644);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(qq9Var);
            } else {
                h = uk4Var.h(qq9Var);
            }
            if (h) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
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
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        boolean z4 = true;
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            rq4 rq4Var = new rq4(qtd.p(qq9Var.c, 180, 400));
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.h(qq9Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((3670016 & i2) != 1048576) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new kr9(qq9Var, function1, function12, 0);
                uk4Var.p0(Q);
            }
            int i10 = i2 << 3;
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, null, null, null, false, 0L, 0L, obj, ged.e, (Function1) Q, uk4Var, ((i2 >> 9) & Token.ASSIGN_MOD) | (i10 & 896) | (i10 & 7168), (i2 >> 6) & Token.ASSIGN_MOD, 6128);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lr9(qq9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 0);
        }
    }

    public static final void q(qq9 qq9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        uk4Var.h0(1385555237);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(qq9Var);
            } else {
                h = uk4Var.h(qq9Var);
            }
            if (h) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
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
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            rq4 rq4Var = new rq4(qtd.p(qq9Var.c, 150, 400));
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.h(qq9Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((3670016 & i2) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new kr9(qq9Var, function1, function12, 1);
                uk4Var.p0(Q);
            }
            int i10 = i2 << 3;
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, null, null, null, false, 0L, 0L, obj, ged.e, (Function1) Q, uk4Var, ((i2 >> 9) & Token.ASSIGN_MOD) | (i10 & 896) | (i10 & 7168), (i2 >> 6) & Token.ASSIGN_MOD, 6128);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lr9(qq9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 1);
        }
    }

    public static final void r(aj4 aj4Var, uk4 uk4Var) {
        dt7 dt7Var = uk4Var.M.b.a;
        dt7Var.y(rs7.c);
        s62.t(dt7Var, 0, aj4Var);
    }

    public static final void s(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        cz.y(i2, i, i3 + i, bArr, bArr2);
    }

    public static final t12 u(uk4 uk4Var) {
        return new bw8(uk4Var.R);
    }

    public static final int v(uk4 uk4Var) {
        uk4Var.getClass();
        return Long.hashCode(uk4Var.T);
    }

    public static final long w(uk4 uk4Var) {
        return uk4Var.T;
    }

    public static final void x() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final boolean y(float[] fArr, float[] fArr2) {
        boolean z;
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        int i = (f30 > ged.e ? 1 : (f30 == ged.e ? 0 : -1));
        if (i != 0) {
            float f31 = 1.0f / f30;
            fArr2[0] = h12.A(f9, f27, (f7 * f29) - (f8 * f28), f31);
            fArr2[1] = ot2.c(f5, f27, (f4 * f28) + ((-f3) * f29), f31);
            fArr2[2] = h12.A(f17, f21, (f15 * f23) - (f16 * f22), f31);
            fArr2[3] = ot2.c(f13, f21, (f12 * f22) + ((-f11) * f23), f31);
            float f32 = -f6;
            fArr2[4] = ot2.c(f9, f25, (f8 * f26) + (f32 * f29), f31);
            fArr2[5] = h12.A(f5, f25, (f29 * f2) - (f4 * f26), f31);
            float f33 = -f14;
            fArr2[6] = ot2.c(f17, f19, (f16 * f20) + (f33 * f23), f31);
            fArr2[7] = h12.A(f13, f19, (f10 * f23) - (f12 * f20), f31);
            fArr2[8] = h12.A(f9, f24, (f6 * f28) - (f7 * f26), f31);
            fArr2[9] = ot2.c(f5, f24, (f26 * f3) + ((-f2) * f28), f31);
            fArr2[10] = h12.A(f17, f18, (f14 * f22) - (f15 * f20), f31);
            fArr2[11] = ot2.c(f13, f18, (f20 * f11) + ((-f10) * f22), f31);
            fArr2[12] = ot2.c(f8, f24, (f7 * f25) + (f32 * f27), f31);
            fArr2[13] = h12.A(f4, f24, (f2 * f27) - (f3 * f25), f31);
            fArr2[14] = ot2.c(f16, f18, (f15 * f19) + (f33 * f21), f31);
            fArr2[15] = h12.A(f12, f18, (f10 * f21) - (f11 * f19), f31);
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public static final void z(uk4 uk4Var, pj4 pj4Var) {
        pj4Var.getClass();
        qub.h(2, pj4Var);
        pj4Var.invoke(uk4Var, 1);
    }

    public abstract void t();
}
