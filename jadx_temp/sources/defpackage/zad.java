package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zad  reason: default package */
/* loaded from: classes.dex */
public abstract class zad {
    public static final km1 a = new km1(2);
    public static final xn1 b = new xn1(new uo1(21), false, -728973153);
    public static final xn1 c = new xn1(new uo1(22), false, 1096018555);
    public static final xn1 d = new xn1(new uo1(23), false, 971362596);
    public static oc5 e;

    public static /* synthetic */ hhc A(t12 t12Var, k12 k12Var, pj4 pj4Var, int i) {
        if ((i & 1) != 0) {
            k12Var = zi3.a;
        }
        return z(t12Var, k12Var, pj4Var);
    }

    public static boolean B(byte b2) {
        if (b2 > -65) {
            return true;
        }
        return false;
    }

    public static final void a(final List list, final r36 r36Var, final boolean z, t57 t57Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        final pj4 pj4Var3;
        final pj4 pj4Var4;
        final qj4 qj4Var2;
        final aj4 aj4Var2;
        final Function1 function13;
        final Function1 function14;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean h;
        int i12;
        uk4Var.h0(1743768917);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(r36Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            pj4Var3 = pj4Var;
            if (uk4Var.h(pj4Var3)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        } else {
            pj4Var3 = pj4Var;
        }
        if ((196608 & i) == 0) {
            pj4Var4 = pj4Var2;
            if (uk4Var.h(pj4Var4)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        } else {
            pj4Var4 = pj4Var2;
        }
        if ((1572864 & i) == 0) {
            qj4Var2 = qj4Var;
            if (uk4Var.h(qj4Var2)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        } else {
            qj4Var2 = qj4Var;
        }
        if ((12582912 & i) == 0) {
            aj4Var2 = aj4Var;
            if (uk4Var.h(aj4Var2)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        } else {
            aj4Var2 = aj4Var;
        }
        if ((100663296 & i) == 0) {
            function13 = function1;
            if (uk4Var.h(function13)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        } else {
            function13 = function1;
        }
        if ((805306368 & i) == 0) {
            function14 = function12;
            if (uk4Var.h(function14)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        } else {
            function14 = function12;
        }
        int i13 = i2;
        if ((306783379 & i13) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i13 & 1, z2)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            final cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.o(new h91(r36Var, 11));
                uk4Var.p0(Q2);
            }
            final b6a b6aVar = (b6a) Q2;
            Integer valueOf = Integer.valueOf(((Number) b6aVar.getValue()).intValue());
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new t52(cb7Var, null, 3);
                uk4Var.p0(Q3);
            }
            oqd.f((pj4) Q3, uk4Var, valueOf);
            twd.a(t57Var, null, ucd.I(-1940410561, new qj4() { // from class: yx7
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    int i14;
                    mr0 mr0Var = (mr0) obj;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i14 = 4;
                        } else {
                            i14 = 2;
                        }
                        intValue |= i14;
                    }
                    boolean z4 = false;
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        z44 z44Var = kw9.c;
                        cb7 cb7Var2 = cb7Var;
                        boolean z5 = !((Boolean) cb7Var2.getValue()).booleanValue();
                        List list2 = list;
                        boolean h2 = uk4Var2.h(list2);
                        if ((intValue & 14) == 4) {
                            z4 = true;
                        }
                        pj4 pj4Var5 = pj4Var3;
                        boolean f = h2 | z4 | uk4Var2.f(pj4Var5);
                        pj4 pj4Var6 = pj4Var4;
                        boolean f2 = f | uk4Var2.f(pj4Var6);
                        qj4 qj4Var3 = qj4Var2;
                        boolean f3 = f2 | uk4Var2.f(qj4Var3);
                        aj4 aj4Var3 = aj4Var2;
                        boolean f4 = f3 | uk4Var2.f(aj4Var3);
                        Function1 function15 = function13;
                        boolean f5 = f4 | uk4Var2.f(function15);
                        Function1 function16 = function14;
                        boolean f6 = f5 | uk4Var2.f(function16);
                        Object Q4 = uk4Var2.Q();
                        if (f6 || Q4 == dq1.a) {
                            by7 by7Var = new by7(list2, mr0Var, pj4Var5, pj4Var6, qj4Var3, aj4Var3, function15, function16, b6aVar, cb7Var2, 1);
                            uk4Var2.p0(by7Var);
                            Q4 = by7Var;
                        }
                        sxd.d(z44Var, r36.this, null, z, null, null, null, z5, (Function1) Q4, uk4Var2, 6, Token.COLON);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, ((i13 >> 9) & 14) | 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new zz2(list, r36Var, z, t57Var, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, i);
        }
    }

    public static final void b(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-434439478);
        if (uk4Var2.h(aj4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 56.0f));
            oc5 c2 = jb5.c((dc3) rb3.K.getValue(), uk4Var2, 0);
            u6a u6aVar = ik6.a;
            i65.a(c2, null, kw9.n(q57Var, 40.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            bza.c(ivd.g0((yaa) o9a.r.getValue(), uk4Var2), rad.u(q57Var, 24.0f, ged.e, 2), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.g, uk4Var2, 48, 0, 130040);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) f9a.r.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var, (i3 << 21) & 234881024, 252);
            uk4Var2 = uk4Var;
            rs5.w(q57Var, 56.0f, uk4Var2, true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var, aj4Var, i, 4);
        }
    }

    public static final void c(id9 id9Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-973627364);
        if (uk4Var2.f(id9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i7 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            oc5 c2 = jb5.c((dc3) rb3.K.getValue(), uk4Var2, 0);
            long j = s9e.C(uk4Var2).q;
            q57 q57Var = q57.a;
            i65.a(c2, null, kw9.n(q57Var, 40.0f), j, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            if (id9Var.d != null) {
                uk4Var2.f0(-778170678);
                bza.c(ivd.g0((yaa) o9a.q.getValue(), uk4Var2), rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 48, 0, 130040);
                qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                bza.c(id9Var.c, rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 0, 130040);
                qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
                bza.c(ivd.g0((yaa) s9a.K0.getValue(), uk4Var), rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).h, uk4Var, 48, 0, 130040);
                qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
                bza.c(id9Var.d, rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 48, 0, 130040);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
                z2 = true;
            } else {
                uk4Var2.f0(-776755931);
                bza.c(ivd.g0((yaa) o9a.r.getValue(), uk4Var2), rad.u(q57Var, 24.0f, ged.e, 2), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, 48, 0, 130040);
                uk4Var2 = uk4Var;
                qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) f9a.r.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var2, (i7 << 18) & 234881024, 252);
                uk4Var2.q(false);
                z2 = true;
            }
            uk4Var2.q(z2);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new sy1(id9Var, t57Var, aj4Var, i, 1);
        }
    }

    public static final void d(m7a m7aVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2029407252);
        if (uk4Var2.f(m7aVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function12)) {
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
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            String str = m7aVar.c;
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.j;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            long m = cbd.m(20);
            q57 q57Var = q57.a;
            boolean z6 = true;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, m, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 24624, 0, 130024);
            uk4Var2 = uk4Var;
            if (m7aVar.f) {
                uk4Var2.f0(1734229868);
                ixd.d(kw9.n(rad.u(q57Var, ged.e, 12.0f, 1), 32.0f), 0L, null, uk4Var2, 6, 6);
                uk4Var2.q(false);
            } else {
                if (m7aVar.g) {
                    uk4Var2.f0(1734448356);
                    uk4Var2.f0(-913879325);
                    String str2 = m7aVar.h;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (str2.length() == 0) {
                        str2 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
                    }
                    uk4Var2.q(false);
                    String str3 = str2;
                    bza.c(str3, rad.s(q57Var, 24.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 24624, 0, 130024);
                    uk4Var2 = uk4Var;
                    oc5 c2 = jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0);
                    String g0 = ivd.g0((yaa) x9a.T.getValue(), uk4Var2);
                    if ((i9 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i10 = i9 & 14;
                    if (i10 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z7 = z3 | z2;
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (z7 || Q == sy3Var) {
                        Q = new py1(function1, m7aVar, 2);
                        uk4Var2.p0(Q);
                    }
                    qxd.b(c2, g0, false, null, null, null, null, null, (aj4) Q, uk4Var2, 0, 252);
                    qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                    oc5 c3 = jb5.c((dc3) vb3.C.getValue(), uk4Var2, 0);
                    String g02 = ivd.g0((yaa) x9a.C.getValue(), uk4Var2);
                    if ((i9 & 7168) == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (i10 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z8 = z5 | z4;
                    Object Q2 = uk4Var2.Q();
                    if (z8 || Q2 == sy3Var) {
                        Q2 = new py1(function12, m7aVar, 3);
                        uk4Var2.p0(Q2);
                    }
                    qxd.b(c3, g02, false, null, null, null, null, null, (aj4) Q2, uk4Var2, 0, 252);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(1735359384);
                    uk4Var2.q(false);
                }
                z6 = true;
            }
            uk4Var2.q(z6);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new qy1(m7aVar, t57Var, function1, function12, i, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0439, code lost:
        if (r11 == r10) goto L114;
     */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.ga5 r50, final float r51, final defpackage.lw7 r52, final defpackage.t57 r53, kotlin.jvm.functions.Function1 r54, final kotlin.jvm.functions.Function1 r55, final defpackage.qj4 r56, final kotlin.jvm.functions.Function1 r57, defpackage.uk4 r58, final int r59) {
        /*
            Method dump skipped, instructions count: 1392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zad.e(ga5, float, lw7, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, qj4, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void f(int i, List list, r36 r36Var, t57 t57Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        t57 t57Var2;
        pj4 pj4Var3;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean h;
        int i12;
        int i13;
        uk4 uk4Var2 = uk4Var;
        list.getClass();
        r36Var.getClass();
        pj4Var.getClass();
        pj4Var2.getClass();
        qj4Var.getClass();
        aj4Var.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(-2029279950);
        if ((i2 & 6) == 0) {
            if (uk4Var2.d(i)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.f(r36Var)) {
                i11 = 256;
            } else {
                i11 = Token.CASE;
            }
            i3 |= i11;
        }
        if ((i2 & 3072) == 0) {
            t57Var2 = t57Var;
            if (uk4Var2.f(t57Var2)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        } else {
            t57Var2 = t57Var;
        }
        if ((i2 & 24576) == 0) {
            pj4Var3 = pj4Var;
            if (uk4Var2.h(pj4Var3)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i3 |= i9;
        } else {
            pj4Var3 = pj4Var;
        }
        if ((196608 & i2) == 0) {
            obj = pj4Var2;
            if (uk4Var2.h(obj)) {
                i8 = 131072;
            } else {
                i8 = Parser.ARGC_LIMIT;
            }
            i3 |= i8;
        } else {
            obj = pj4Var2;
        }
        if ((1572864 & i2) == 0) {
            obj2 = qj4Var;
            if (uk4Var2.h(obj2)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        } else {
            obj2 = qj4Var;
        }
        if ((12582912 & i2) == 0) {
            obj3 = aj4Var;
            if (uk4Var2.h(obj3)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        } else {
            obj3 = aj4Var;
        }
        if ((100663296 & i2) == 0) {
            obj4 = function1;
            if (uk4Var2.h(obj4)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i3 |= i5;
        } else {
            obj4 = function1;
        }
        if ((805306368 & i2) == 0) {
            obj5 = function12;
            if (uk4Var2.h(obj5)) {
                i4 = 536870912;
            } else {
                i4 = 268435456;
            }
            i3 |= i4;
        } else {
            obj5 = function12;
        }
        if ((306783379 & i3) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        uk4Var2.f0(1682583600);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1681625483);
                        int i14 = i3 >> 3;
                        pj4 pj4Var4 = obj;
                        qj4 qj4Var2 = obj2;
                        aj4 aj4Var2 = obj3;
                        Function1 function13 = obj4;
                        a(list, r36Var, true, t57Var2, pj4Var3, pj4Var4, qj4Var2, aj4Var2, function13, obj5, uk4Var2, (i3 & 1879048192) | (i14 & 14) | 384 | (i14 & Token.ASSIGN_MOD) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024));
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.f0(1681103722);
                    int i15 = i3 >> 3;
                    a(list, r36Var, false, t57Var, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, uk4Var2, (i15 & Token.ASSIGN_MOD) | (i15 & 14) | 384 | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192));
                    uk4Var2.q(false);
                }
            } else {
                uk4Var2.f0(1682150003);
                h(list, r36Var, t57Var, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, uk4Var2, (i3 >> 3) & 268435454);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new h85(i, i2, aj4Var, pj4Var, pj4Var2, qj4Var, r36Var, t57Var, list, function1, function12);
        }
    }

    public static final void g(boolean z, gob gobVar, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        gobVar.getClass();
        aj4Var.getClass();
        uk4Var.h0(-1069997233);
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
        if ((i & 48) == 0) {
            if (uk4Var.f(gobVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new yza(8);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.n((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new yza(9);
                uk4Var.p0(Q2);
            }
            bpd.c(z, t57Var, a2, f.a(rk3.r((Function1) Q2)), null, ucd.I(277089143, new zb7(12, gobVar, aj4Var), uk4Var), uk4Var, (i2 & 14) | 200064 | ((i2 >> 3) & Token.ASSIGN_MOD), 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new t81(z, gobVar, t57Var, aj4Var, i);
        }
    }

    public static final void h(List list, r36 r36Var, t57 t57Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        cb7 cb7Var;
        pj4 cg4Var;
        int i3;
        sy3 sy3Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean h;
        int i12;
        uk4Var.h0(-157989557);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(r36Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(pj4Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(qj4Var)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        int i13 = i2;
        boolean z4 = false;
        if ((i13 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i13 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = qqd.t(fw7.a);
                uk4Var.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
            int i14 = i13 & Token.ASSIGN_MOD;
            if (i14 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i13 & 14) != 4 && ((i13 & 8) == 0 || !uk4Var.h(list))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z5 = z2 | z3;
            Object Q2 = uk4Var.Q();
            if (z5 || Q2 == sy3Var2) {
                cb7Var = cb7Var2;
                i3 = i14;
                sy3Var = sy3Var2;
                cg4Var = new cg4(r36Var, list, cb7Var, (qx1) null, 28);
                uk4Var.p0(cg4Var);
            } else {
                cb7Var = cb7Var2;
                sy3Var = sy3Var2;
                cg4Var = Q2;
                i3 = i14;
            }
            oqd.g(r36Var, list, cg4Var, uk4Var);
            if (i3 == 32) {
                z4 = true;
            }
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == sy3Var) {
                Q3 = qqd.o(new h91(r36Var, 12));
                uk4Var.p0(Q3);
            }
            twd.a(t57Var, null, ucd.I(-429349963, new iy1(r36Var, list, (b6a) Q3, pj4Var, pj4Var2, qj4Var, aj4Var, function1, function12, cb7Var), uk4Var), uk4Var, ((i13 >> 6) & 14) | 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ny1(i, 1, aj4Var, pj4Var, pj4Var2, qj4Var, r36Var, t57Var, list, function1, function12);
        }
    }

    public static final float i(float f, float f2, qw7 qw7Var) {
        float f3;
        int ordinal = qw7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (f > f2) {
                        f3 = -(f - f2);
                    } else {
                        return (f2 - f) / 2.0f;
                    }
                } else {
                    c55.f();
                }
            }
            return ged.e;
        } else if (f > f2) {
            f3 = f - f2;
        } else {
            f3 = -(f2 - f);
        }
        return f3 / 2.0f;
    }

    public static final float j(float f, float f2, rw7 rw7Var) {
        float f3;
        int ordinal = rw7Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (f > f2) {
                        f3 = -(f - f2);
                    } else {
                        return (f2 - f) / 2.0f;
                    }
                } else {
                    c55.f();
                    return ged.e;
                }
            } else {
                if (f <= f2) {
                    return ged.e;
                }
                f3 = f - f2;
            }
        } else {
            if (f <= f2) {
                f3 = -(f2 - f);
            }
            f3 = f - f2;
        }
        return f3 / 2.0f;
    }

    public static final void k(ry0 ry0Var, Throwable th) {
        ry0Var.getClass();
        if (th == null) {
            o(new j0(1, ry0Var, ry0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 4));
        } else {
            ry0Var.a(th);
        }
    }

    public static long[] l(long[]... jArr) {
        boolean z;
        long j = 0;
        for (long[] jArr2 : jArr) {
            j += jArr2.length;
        }
        int i = (int) j;
        if (j == i) {
            z = true;
        } else {
            z = false;
        }
        wpd.r("the total number of elements (%s) in the arrays must fit in an int", j, z);
        long[] jArr3 = new long[i];
        int i2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, i2, jArr4.length);
            i2 += jArr4.length;
        }
        return jArr3;
    }

    public static final void n(ib3 ib3Var, long j, long j2, float f) {
        ib3Var.getClass();
        tba tbaVar = new tba(f, ged.e, 0, 0, null, 30);
        ib3.K0(ib3Var, mg1.c, j, j2, ged.e, tbaVar, 0, Token.ASSIGN_LOGICAL_AND);
        long j3 = mg1.e;
        long i = pm7.i(j, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
        float f2 = 2.0f * f;
        ib3.K0(ib3Var, j3, i, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) - f2) << 32), ged.e, tbaVar, 0, Token.ASSIGN_LOGICAL_AND);
    }

    public static final void o(Function1 function1) {
        qx1 tl5Var;
        km1 km1Var = a;
        try {
            if (function1 instanceof qf0) {
                tl5Var = ((qf0) function1).create(km1Var);
            } else {
                tl5Var = new tl5(function1);
            }
            i23.a(iqd.l(tl5Var), yxb.a);
        } catch (Throwable th) {
            y42.j(km1Var, th);
            throw null;
        }
    }

    public static long p(double d2) {
        wpd.s("not a normal value", t(d2));
        int exponent = Math.getExponent(d2);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        if (exponent == -1023) {
            return doubleToRawLongBits << 1;
        }
        return doubleToRawLongBits | 4503599627370496L;
    }

    public static int r(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final xy7 s(float f, float f2, float f3, qw7 qw7Var) {
        float f4 = (f * f2) - f3;
        float abs = Math.abs(f4) / 2.0f;
        int ordinal = qw7Var.ordinal();
        float f5 = ged.e;
        if (ordinal != 0) {
            Float f6 = null;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (f4 >= ged.e) {
                        return new xy7(Float.valueOf(-abs), Float.valueOf(abs));
                    }
                    return new xy7(Float.valueOf(abs), Float.valueOf(abs));
                }
                c55.f();
                return null;
            }
            Float valueOf = Float.valueOf(abs);
            if (f4 >= ged.e) {
                f6 = valueOf;
            }
            if (f6 != null) {
                f5 = f6.floatValue();
            }
            return new xy7(Float.valueOf(-f5), Float.valueOf(f5));
        } else if (f4 >= ged.e) {
            return new xy7(Float.valueOf(-abs), Float.valueOf(abs));
        } else {
            float f7 = -abs;
            return new xy7(Float.valueOf(f7), Float.valueOf(f7));
        }
    }

    public static boolean t(double d2) {
        if (Math.getExponent(d2) <= 1023) {
            return true;
        }
        return false;
    }

    public static final void v(z91 z91Var) {
        pq6 pq6Var;
        z91Var.getClass();
        if (z91Var.d == pq6.a) {
            pq6Var = pq6.d;
        } else {
            pq6Var = pq6.c;
        }
        z91Var.d = pq6Var;
    }

    public static final xy7 w(float f, float f2, float f3, rw7 rw7Var) {
        float f4 = (f * f2) - f3;
        float abs = Math.abs(f4) / 2.0f;
        int ordinal = rw7Var.ordinal();
        float f5 = ged.e;
        if (ordinal != 0) {
            Float f6 = null;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (f4 >= ged.e) {
                        return new xy7(Float.valueOf(-abs), Float.valueOf(abs));
                    }
                    return new xy7(Float.valueOf(abs), Float.valueOf(abs));
                }
                c55.f();
                return null;
            }
            Float valueOf = Float.valueOf(abs);
            if (f4 >= ged.e) {
                f6 = valueOf;
            }
            if (f6 != null) {
                f5 = f6.floatValue();
            }
            return new xy7(Float.valueOf(-f5), Float.valueOf(f5));
        } else if (f4 >= ged.e) {
            return new xy7(Float.valueOf(-abs), Float.valueOf(abs));
        } else {
            float f7 = -abs;
            return new xy7(Float.valueOf(f7), Float.valueOf(f7));
        }
    }

    public static final Object x(ry0 ry0Var, byte[] bArr, int i, rx1 rx1Var) {
        ry0Var.f().o(bArr, i);
        Object i2 = fh.i(ry0Var, rx1Var);
        if (i2 == u12.a) {
            return i2;
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(defpackage.ry0 r6, defpackage.q0a r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.sy0
            if (r0 == 0) goto L13
            r0 = r8
            sy0 r0 = (defpackage.sy0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sy0 r0 = new sy0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            q0a r6 = r0.b
            ry0 r7 = r0.a
            defpackage.swd.r(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L36
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L33:
            defpackage.swd.r(r8)
        L36:
            boolean r8 = r7.k()
            if (r8 != 0) goto L58
            uv9 r8 = r6.f()
            fu0 r1 = r7.b()
            long r3 = r1.c
            r8.t0(r7, r3)
            r0.a = r6
            r0.b = r7
            r0.d = r2
            java.lang.Object r8 = defpackage.fh.i(r6, r0)
            u12 r1 = defpackage.u12.a
            if (r8 != r1) goto L36
            return r1
        L58:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zad.y(ry0, q0a, rx1):java.lang.Object");
    }

    public static final hhc z(t12 t12Var, k12 k12Var, pj4 pj4Var) {
        t12Var.getClass();
        k12Var.getClass();
        vw0 vw0Var = new vw0(false);
        k5a q = ixd.q(t12Var, k12Var, null, new o9(pj4Var, vw0Var, null, 6), 2);
        q.invokeOnCompletion(new gx0(vw0Var, 1));
        return new hhc(3, vw0Var, q);
    }

    public abstract Intent m(Context context, Object obj);

    public oi6 q(Context context, Object obj) {
        return null;
    }

    public abstract Object u(Intent intent, int i);
}
