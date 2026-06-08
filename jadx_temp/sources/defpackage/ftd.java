package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ftd  reason: default package */
/* loaded from: classes.dex */
public abstract class ftd implements k8e {
    public static final xn1 a = new xn1(new ho1(13), false, 1046545200);
    public static final xn1 b = new xn1(new ho1(14), false, -3324839);
    public static final xn1 c = new xn1(new ho1(15), false, 1977837240);
    public static final xn1 d = new xn1(new ho1(16), false, -335967977);
    public static final xn1 e = new xn1(new io1(13), false, -1003952218);
    public static final xn1 f = new xn1(new io1(14), false, 681947717);
    public static final xn1 B = new xn1(new io1(15), false, -934249730);
    public static final xn1 C = new xn1(new io1(16), false, 751650205);
    public static final byte[] D = new byte[0];

    public static final void b(nm1 nm1Var, boolean z, pf3 pf3Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        long j;
        long e2;
        qf4 qf4Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1205371004);
        if (uk4Var2.f(nm1Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.f(pf3Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i9 & 1, z2)) {
            q57 q57Var = q57.a;
            t57 l = bcd.l(null, aj4Var, kw9.f(q57Var, 1.0f), false, 15);
            if (z) {
                j = mg1.c(0.4f, nod.e(pf3Var.f));
            } else {
                j = mg1.i;
            }
            t57 t = rad.t(onc.h(l, j, nod.f), 8.0f, 6.0f);
            p49 a2 = o49.a(new iy(8.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
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
            wqd.F(gpVar4, uk4Var2, v);
            om1 om1Var = nm1Var.d;
            oc5 j2 = iqd.j(om1Var);
            t57 n = kw9.n(q57Var, 16.0f);
            om1Var.getClass();
            pf3Var.getClass();
            long j3 = pf3Var.g;
            long j4 = pf3Var.d;
            mma mmaVar = pf3Var.j;
            long j5 = mmaVar.g;
            long j6 = mmaVar.f;
            int ordinal = om1Var.ordinal();
            if (ordinal != 9) {
                if (ordinal != 13) {
                    switch (ordinal) {
                        case 1:
                        case 2:
                            e2 = nod.e(mmaVar.e);
                            break;
                        case 3:
                            e2 = nod.e(j6);
                            break;
                        case 4:
                        case 5:
                            e2 = nod.e(j5);
                            break;
                        case 6:
                        case 7:
                            e2 = nod.e(j6);
                            break;
                        default:
                            e2 = nod.e(j4);
                            break;
                    }
                } else {
                    e2 = nod.e(mmaVar.a);
                }
            } else {
                e2 = nod.e(j5);
            }
            i65.a(j2, null, n, e2, uk4Var2, 432, 0);
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String str = nm1Var.a;
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.l;
            if (z) {
                qf4Var = qf4.E;
            } else {
                qf4Var = qf4.C;
            }
            qf4 qf4Var2 = qf4Var;
            long m = cbd.m(13);
            wl4 wl4Var = sd4.c;
            bza.c(str, null, nod.e(j4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2b.a(q2bVar, 0L, m, qf4Var2, wl4Var, 0L, 0L, null, 16777177), uk4Var, 0, 0, 131066);
            uk4 uk4Var3 = uk4Var;
            String str2 = nm1Var.b;
            if (str2 == null) {
                uk4Var3.f0(1531372311);
                uk4Var3.q(false);
            } else {
                uk4Var3.f0(1531372312);
                bza.c(str2, null, nod.e(j3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2b.a(((gk6) uk4Var3.j(u6aVar)).b.l, 0L, cbd.m(10), null, wl4Var, 0L, 0L, null, 16777181), uk4Var, 0, 24576, 114682);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            }
            uk4Var3.q(true);
            String lowerCase = om1Var.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            bza.c(lba.I0(3, lowerCase), null, mg1.c(0.7f, nod.e(j3)), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2b.a(((gk6) uk4Var3.j(u6aVar)).b.o, 0L, cbd.m(9), null, null, 0L, 0L, null, 16777213), uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(nm1Var, z, pf3Var, aj4Var, i, 0);
        }
    }

    public static final void c(final if1 if1Var, final of3 of3Var, final int i, final hc0 hc0Var, uk4 uk4Var, final int i2) {
        int i3;
        boolean z;
        et8 u;
        pj4 pj4Var;
        int i4;
        boolean z2;
        boolean z3;
        int i5;
        Object obj;
        Integer num;
        float f2;
        int i6;
        Object obj2;
        boolean z4;
        boolean z5;
        boolean h;
        int i7;
        int i8;
        boolean h2;
        int i9;
        int i10;
        final hc0 hc0Var2 = hc0Var;
        if1Var.getClass();
        gu2 gu2Var = if1Var.d;
        c08 c08Var = of3Var.k;
        hc0Var2.getClass();
        uk4Var.h0(1777324704);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(if1Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h2 = uk4Var.f(of3Var);
            } else {
                h2 = uk4Var.h(of3Var);
            }
            if (h2) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.d(i)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                h = uk4Var.f(hc0Var2);
            } else {
                h = uk4Var.h(hc0Var2);
            }
            if (h) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        int i11 = i3;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            if (((Boolean) of3Var.n.getValue()).booleanValue() && !((Boolean) of3Var.o.getValue()).booleanValue()) {
                boolean d2 = uk4Var.d(3);
                Object Q = uk4Var.Q();
                Object obj3 = dq1.a;
                if (d2 || Q == obj3) {
                    Q = new gn5();
                    uk4Var.p0(Q);
                }
                Object obj4 = (gn5) Q;
                Object Q2 = uk4Var.Q();
                if (Q2 == obj3) {
                    Q2 = of3Var.h;
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var = (cb7) Q2;
                float intValue = ((Number) of3Var.l.getValue()).intValue() * 1.5f;
                Object Q3 = uk4Var.Q();
                if (Q3 == obj3) {
                    Q3 = oqd.u(uk4Var);
                    uk4Var.p0(Q3);
                }
                Object obj5 = (t12) Q3;
                boolean booleanValue = ((Boolean) c08Var.getValue()).booleanValue();
                boolean d3 = uk4Var.d(((Number) gu2Var.getValue()).intValue()) | uk4Var.g(booleanValue);
                Object Q4 = uk4Var.Q();
                if (d3 || Q4 == obj3) {
                    boolean booleanValue2 = ((Boolean) c08Var.getValue()).booleanValue();
                    int intValue2 = ((Number) gu2Var.getValue()).intValue();
                    if (booleanValue2) {
                        i4 = (String.valueOf(intValue2).length() * 10) + 16;
                    } else {
                        i4 = 0;
                    }
                    Q4 = Integer.valueOf(i4);
                    uk4Var.p0(Q4);
                }
                int intValue3 = ((Number) Q4).intValue();
                String a2 = if1Var.a();
                Integer valueOf = Integer.valueOf(if1Var.b());
                if ((i11 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean h3 = z2 | uk4Var.h(obj5) | uk4Var.h(obj4);
                int i12 = i11 & 7168;
                if (i12 != 2048 && ((i11 & 4096) == 0 || !uk4Var.h(hc0Var2))) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                boolean z6 = z3 | h3;
                Object Q5 = uk4Var.Q();
                if (!z6 && Q5 != obj3) {
                    obj2 = Q5;
                    i5 = i12;
                    obj = obj5;
                    num = valueOf;
                    i6 = 3;
                    f2 = intValue;
                } else {
                    i5 = i12;
                    obj = obj5;
                    num = valueOf;
                    f2 = intValue;
                    i6 = 3;
                    Object lVar = new l(if1Var, obj, hc0Var2, obj4, (qx1) null, 6);
                    hc0Var2 = hc0Var2;
                    uk4Var.p0(lVar);
                    obj2 = lVar;
                }
                oqd.g(a2, num, (pj4) obj2, uk4Var);
                if (!((Boolean) hc0Var2.c.getValue()).booleanValue()) {
                    u = uk4Var.u();
                    if (u != null) {
                        pj4Var = new pj4() { // from class: cc0
                            @Override // defpackage.pj4
                            public final Object invoke(Object obj6, Object obj7) {
                                int i13 = r6;
                                yxb yxbVar = yxb.a;
                                int i14 = i2;
                                switch (i13) {
                                    case 0:
                                        ((Integer) obj7).getClass();
                                        int W = vud.W(i14 | 1);
                                        ftd.c(if1Var, of3Var, i, hc0Var2, (uk4) obj6, W);
                                        return yxbVar;
                                    case 1:
                                        ((Integer) obj7).getClass();
                                        int W2 = vud.W(i14 | 1);
                                        ftd.c(if1Var, of3Var, i, hc0Var2, (uk4) obj6, W2);
                                        return yxbVar;
                                    default:
                                        ((Integer) obj7).getClass();
                                        int W3 = vud.W(i14 | 1);
                                        ftd.c(if1Var, of3Var, i, hc0Var2, (uk4) obj6, W3);
                                        return yxbVar;
                                }
                            }
                        };
                    } else {
                        return;
                    }
                } else {
                    Object a3 = t36.a(0, uk4Var, 0, i6);
                    qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
                    float r0 = qt2Var.r0((((int) ((((Number) if1Var.e.getValue()).intValue() - 1) * f2)) + ((int) f2)) - i) + 40.0f;
                    float r02 = qt2Var.r0(intValue3) + 8.0f;
                    Integer valueOf2 = Integer.valueOf(hc0Var2.b.h());
                    if (i5 != 2048 && ((i11 & 4096) == 0 || !uk4Var.h(hc0Var2))) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    boolean h4 = z4 | uk4Var.h(obj) | uk4Var.f(a3);
                    Object Q6 = uk4Var.Q();
                    if (h4 || Q6 == obj3) {
                        Object z9Var = new z9(hc0Var, obj, a3, null, 3);
                        a3 = a3;
                        uk4Var.p0(z9Var);
                        Q6 = z9Var;
                    }
                    oqd.f((pj4) Q6, uk4Var, valueOf2);
                    boolean f3 = uk4Var.f(qt2Var) | uk4Var.c(r02) | uk4Var.c(r0);
                    Object Q7 = uk4Var.Q();
                    if (!f3 && Q7 != obj3) {
                        z5 = false;
                    } else {
                        z5 = false;
                        Q7 = new dc0(r02, r0, 0, qt2Var);
                        uk4Var.p0(Q7);
                    }
                    q57 q57Var = q57.a;
                    t57 l = duc.l(q57Var, (Function1) Q7);
                    xk6 d4 = zq0.d(tt4.b, z5);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v = jrd.v(uk4Var, l);
                    up1.k.getClass();
                    aj4 aj4Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(aj4Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d4);
                    wqd.F(tp1.e, uk4Var, l2);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    uga.a(kw9.j(kw9.r(q57Var, 320.0f), ged.e, 250.0f, 1), e49.a(8.0f), nod.e(((pf3) cb7Var.getValue()).c), 0L, 2.0f, 8.0f, new pp0(1.0f, new g0a(mg1.c(0.3f, nod.e(((pf3) cb7Var.getValue()).g)))), ucd.I(-1058913023, new uy0(a3, hc0Var, if1Var, cb7Var, 8), uk4Var), uk4Var, 12804102, 8);
                    uk4Var.q(true);
                }
            } else {
                u = uk4Var.u();
                if (u != null) {
                    pj4Var = new pj4() { // from class: cc0
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj6, Object obj7) {
                            int i13 = r6;
                            yxb yxbVar = yxb.a;
                            int i14 = i2;
                            switch (i13) {
                                case 0:
                                    ((Integer) obj7).getClass();
                                    int W = vud.W(i14 | 1);
                                    ftd.c(if1Var, of3Var, i, hc0Var, (uk4) obj6, W);
                                    return yxbVar;
                                case 1:
                                    ((Integer) obj7).getClass();
                                    int W2 = vud.W(i14 | 1);
                                    ftd.c(if1Var, of3Var, i, hc0Var, (uk4) obj6, W2);
                                    return yxbVar;
                                default:
                                    ((Integer) obj7).getClass();
                                    int W3 = vud.W(i14 | 1);
                                    ftd.c(if1Var, of3Var, i, hc0Var, (uk4) obj6, W3);
                                    return yxbVar;
                            }
                        }
                    };
                } else {
                    return;
                }
            }
            u.d = pj4Var;
        }
        uk4Var.Y();
        u = uk4Var.u();
        if (u != null) {
            pj4Var = new pj4() { // from class: cc0
                @Override // defpackage.pj4
                public final Object invoke(Object obj6, Object obj7) {
                    int i13 = r6;
                    yxb yxbVar = yxb.a;
                    int i14 = i2;
                    switch (i13) {
                        case 0:
                            ((Integer) obj7).getClass();
                            int W = vud.W(i14 | 1);
                            ftd.c(if1Var, of3Var, i, hc0Var, (uk4) obj6, W);
                            return yxbVar;
                        case 1:
                            ((Integer) obj7).getClass();
                            int W2 = vud.W(i14 | 1);
                            ftd.c(if1Var, of3Var, i, hc0Var, (uk4) obj6, W2);
                            return yxbVar;
                        default:
                            ((Integer) obj7).getClass();
                            int W3 = vud.W(i14 | 1);
                            ftd.c(if1Var, of3Var, i, hc0Var, (uk4) obj6, W3);
                            return yxbVar;
                    }
                }
            };
            u.d = pj4Var;
        }
    }

    public static final void d(boolean z, String str, y09 y09Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        y09 y09Var2;
        boolean z3;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-160793606);
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
        int i6 = i5 | i3 | 384;
        if (uk4Var.h(function12)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i7 = i6 | i4;
        boolean z4 = false;
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            int i8 = i7 & 14;
            if (i8 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i7 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            Object Q = uk4Var.Q();
            y09 y09Var3 = y09.b;
            if (z5 || Q == dq1.a) {
                Q = qqd.t(y09Var3);
                uk4Var.p0(Q);
            }
            ub.a(z, function1, null, null, null, null, ucd.I(655876429, new c81(str, 16), uk4Var), null, 0L, 0L, ged.e, null, null, null, false, false, ucd.I(1297164758, new gi3((cb7) Q, function12), uk4Var), uk4Var, i8 | 1572912, 1572864, 65468);
            y09Var2 = y09Var3;
        } else {
            uk4Var.Y();
            y09Var2 = y09Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(z, str, y09Var2, function1, function12, i, 5);
        }
    }

    public static final void e(z4a z4aVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        z4aVar.getClass();
        uk4Var.h0(-584496876);
        if ((i & 6) == 0) {
            if (uk4Var.f(z4aVar)) {
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
        boolean z3 = true;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            cb7 m = qqd.m(z4aVar.d, uk4Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            t12 t12Var = (t12) Q;
            List a2 = z4aVar.a();
            int i5 = i2 & 14;
            if (i5 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z2 || Q2 == sy3Var) {
                Q2 = new l0(z4aVar, null);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, a2);
            if (!z4aVar.a().isEmpty()) {
                uk4Var.f0(-948126687);
                int i6 = i2;
                List a3 = z4aVar.a();
                boolean booleanValue = ((Boolean) m.getValue()).booleanValue();
                t4a t4aVar = z4aVar.b;
                if (i5 != 4) {
                    z3 = false;
                }
                boolean h = uk4Var.h(t12Var) | z3;
                Object Q3 = uk4Var.Q();
                if (h || Q3 == sy3Var) {
                    Q3 = new mh7(18, z4aVar, t12Var);
                    uk4Var.p0(Q3);
                }
                etd.f(a3, t4aVar, (aj4) Q3, booleanValue, t57Var, uk4Var, (i6 << 12) & 458752);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-947431698);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(z4aVar, t57Var, i, 25);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
        if (r5 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int f(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ftd.f(int, int, int, boolean):int");
    }

    public static void g(q44 q44Var, x08 x08Var) {
        if (!q44Var.g0(x08Var)) {
            try {
                q44Var.U0(x08Var, false).close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static final void h(q44 q44Var, x08 x08Var) {
        try {
            IOException iOException = null;
            for (x08 x08Var2 : q44Var.k0(x08Var)) {
                try {
                    if (q44Var.A0(x08Var2).b) {
                        h(q44Var, x08Var2);
                    }
                    q44Var.T(x08Var2, false);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException == null) {
                return;
            }
            throw iOException;
        } catch (FileNotFoundException unused) {
        }
    }

    public static final nh2 i(rp7 rp7Var, String str) {
        int i;
        rp7Var.getClass();
        String p = iqd.p();
        String str2 = rp7Var.a;
        String str3 = rp7Var.b;
        if (rp7Var.c == 2) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = i;
        long j = rp7Var.d;
        return new nh2(p, str, str2, str3, 1, i2, j, j);
    }

    public static final nh2 j(up7 up7Var, String str) {
        int i;
        up7Var.getClass();
        String p = iqd.p();
        String str2 = up7Var.a;
        String str3 = up7Var.b;
        Pattern compile = Pattern.compile("[|/]");
        compile.getClass();
        str3.getClass();
        String replaceAll = compile.matcher(str3).replaceAll("¦");
        replaceAll.getClass();
        if (up7Var.c == 2) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = i;
        long j = up7Var.e;
        return new nh2(p, str, str2, replaceAll, 0, i2, j, j);
    }

    public static is5 k(vub vubVar) {
        return new is5(ks5.a, vubVar);
    }

    public static final boolean l(char c2) {
        if ('0' > c2 || c2 >= ':') {
            return false;
        }
        return true;
    }

    public static final t57 m(t57 t57Var, Function1 function1) {
        return t57Var.c(new xb4(function1));
    }

    public static final String n(int i, String str) {
        int e0;
        CharSequence charSequence;
        if (str.length() >= i + 12 && lba.X("+-", str.charAt(0)) && (e0 = lba.e0(str, '-', 1, 4)) >= 12) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (str.charAt(i3) != '0') {
                    break;
                }
                i2 = i3;
            }
            if (e0 - i2 < 12) {
                int i4 = e0 - 10;
                if (i4 >= 1) {
                    if (i4 == 1) {
                        charSequence = str.subSequence(0, str.length());
                    } else {
                        StringBuilder sb = new StringBuilder(str.length() - (e0 - 11));
                        sb.append((CharSequence) str, 0, 1);
                        sb.append((CharSequence) str, i4, str.length());
                        charSequence = sb;
                    }
                    return charSequence.toString();
                }
                ed7.i(rs5.n("End index (", ") is less than start index (1).", i4));
                return null;
            }
        }
        return str;
    }

    public static k8e o(g8e g8eVar) {
        ry8 ry8Var = g8eVar.E;
        n8e n8eVar = new n8e(((vje) ry8Var.b).b());
        try {
            Provider t = c32.t();
            if (t != null) {
                Mac.getInstance("AESCMAC", t);
                return new hhc(21, n8eVar, new hhc(((vje) ry8Var.b).b(), t));
            }
            throw new GeneralSecurityException("Conscrypt not available");
        } catch (GeneralSecurityException unused) {
            return n8eVar;
        }
    }
}
