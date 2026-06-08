package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jrd  reason: default package */
/* loaded from: classes.dex */
public abstract class jrd {
    public static final xn1 a = new xn1(new go1(22), false, -1543683025);
    public static final xn1 b = new xn1(new io1(2), false, -857313435);
    public static final xn1 c = new xn1(new io1(3), false, -1254284670);
    public static final xn1 d = new xn1(new go1(23), false, 1386020734);
    public static final xn1 e = new xn1(new go1(24), false, 2057746506);
    public static final Object f = new Object();

    public static void A(int i, int i2, int i3) {
        String B;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                B = s3c.t("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                B = B(i2, i3, "end index");
            }
        } else {
            B = B(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(B);
    }

    public static String B(int i, int i2, String str) {
        if (i < 0) {
            return s3c.t("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return s3c.t("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ds.k(h12.g(i2, "negative size: "));
        return null;
    }

    public static void C(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        ed7.i(B(i, i2, "index"));
    }

    public static final void a(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        t42 t42Var;
        final boolean z3;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-918582581);
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
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            ulc ulcVar = (ulc) uk4Var.j(hlc.a);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new im0(str, 23);
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
                final cu3 cu3Var = (cu3) ((oec) mxd.i(bv8.a(cu3.class), a2.j(), null, t42Var, wt5.a(uk4Var), aj4Var));
                final cb7 l = tud.l(cu3Var.e, uk4Var);
                if (ulcVar != ulc.a && ulcVar != ulc.b) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == sy3Var) {
                    Q2 = new xb3(21);
                    uk4Var.p0(Q2);
                }
                final cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
                jk6.b(((bu3) l.getValue()).a, kw9.c, true, ucd.I(768980431, new m7(ae7Var, 24), uk4Var), ucd.I(635770950, new bm(z3, cb7Var, 1), uk4Var), null, ucd.I(-431137312, new rj4() { // from class: au3
                    @Override // defpackage.rj4
                    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
                        boolean z4;
                        int i6;
                        rv7 rv7Var = (rv7) obj2;
                        uk4 uk4Var2 = (uk4) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        ((ir0) obj).getClass();
                        rv7Var.getClass();
                        if ((intValue & 48) == 0) {
                            if (uk4Var2.f(rv7Var)) {
                                i6 = 32;
                            } else {
                                i6 = 16;
                            }
                            intValue |= i6;
                        }
                        if ((intValue & Token.TARGET) != 144) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (uk4Var2.V(intValue & 1, z4)) {
                            Object Q3 = uk4Var2.Q();
                            Object obj5 = dq1.a;
                            if (Q3 == obj5) {
                                Q3 = new if1(0);
                                uk4Var2.p0(Q3);
                            }
                            if1 if1Var = (if1) Q3;
                            cb7 cb7Var2 = cb7.this;
                            String str2 = ((bu3) cb7Var2.getValue()).a;
                            boolean f2 = uk4Var2.f(cb7Var2) | uk4Var2.f(if1Var);
                            Object Q4 = uk4Var2.Q();
                            if (f2 || Q4 == obj5) {
                                Q4 = new ab(if1Var, cb7Var2, null, 13);
                                uk4Var2.p0(Q4);
                            }
                            oqd.f((pj4) Q4, uk4Var2, str2);
                            p49 a3 = o49.a(ly.a, tt4.F, uk4Var2, 0);
                            int hashCode = Long.hashCode(uk4Var2.T);
                            q48 l2 = uk4Var2.l();
                            t57 v = jrd.v(uk4Var2, q57.a);
                            up1.k.getClass();
                            aj4 aj4Var2 = tp1.b;
                            uk4Var2.j0();
                            if (uk4Var2.S) {
                                uk4Var2.k(aj4Var2);
                            } else {
                                uk4Var2.s0();
                            }
                            wqd.F(tp1.f, uk4Var2, a3);
                            wqd.F(tp1.e, uk4Var2, l2);
                            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                            wqd.C(uk4Var2, tp1.h);
                            wqd.F(tp1.d, uk4Var2, v);
                            Object Q5 = uk4Var2.Q();
                            if (Q5 == obj5) {
                                Q5 = new of3(qf3.b, 510);
                                uk4Var2.p0(Q5);
                            }
                            z44 z44Var = kw9.c;
                            vz7.K(if1Var, (of3) Q5, rad.r(z44Var, rv7Var), uk4Var2, 0);
                            boolean z5 = z3;
                            Object obj6 = cu3Var;
                            if (!z5) {
                                uk4Var2.f0(845451219);
                                String str3 = ((bu3) cb7Var2.getValue()).a;
                                List list = ((bu3) cb7Var2.getValue()).b;
                                boolean f3 = uk4Var2.f(obj6);
                                Object Q6 = uk4Var2.Q();
                                if (f3 || Q6 == obj5) {
                                    Q6 = new gl2(obj6, 20);
                                    uk4Var2.p0(Q6);
                                }
                                jrd.d(str3, list, z44Var, (Function1) Q6, uk4Var2, 384);
                                uk4Var2.q(false);
                            } else {
                                uk4Var2.f0(845807750);
                                uk4Var2.q(false);
                            }
                            uk4Var2.q(true);
                            if (z5) {
                                uk4Var2.f0(-2058314165);
                                cb7 cb7Var3 = cb7Var;
                                boolean booleanValue = ((Boolean) cb7Var3.getValue()).booleanValue();
                                boolean f4 = uk4Var2.f(cb7Var3);
                                Object Q7 = uk4Var2.Q();
                                if (f4 || Q7 == obj5) {
                                    Q7 = new ei3(cb7Var3, 13);
                                    uk4Var2.p0(Q7);
                                }
                                mq0.e(booleanValue, (Function1) Q7, null, true, 0L, 0L, ged.e, 0L, 360.0f, ucd.I(417089236, new cw(1, obj6, (Object) cb7Var3, (Object) cb7Var2, false), uk4Var2), uk4Var2, 905972736, 244);
                                uk4Var2.q(false);
                            } else {
                                uk4Var2.f0(-2057697854);
                                uk4Var2.q(false);
                            }
                        } else {
                            uk4Var2.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var), uk4Var, 1600944, 32);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str, ae7Var, i, 7);
        }
    }

    public static on5 b() {
        return new on5(null);
    }

    public static final void c(final if3 if3Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        if3Var.getClass();
        pj4Var.getClass();
        uk4Var.h0(1784444376);
        if (uk4Var.f(if3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(pj4Var)) {
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
            boolean booleanValue = ((Boolean) if3Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new zu6(if3Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(1443463172, new bv6(if3Var, pj4Var), uk4Var), null, z3, ucd.I(767411745, new pj4() { // from class: cv6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z4;
                    boolean z5;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    sy3 sy3Var = dq1.a;
                    if3 if3Var2 = if3Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f2 = uk4Var2.f(if3Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f2 || Q2 == sy3Var) {
                                    Q2 = new av6(if3Var2, 0);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, bwd.a, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z5)) {
                                Object Q3 = uk4Var3.Q();
                                if (Q3 == sy3Var) {
                                    Q3 = d21.e(uk4Var3);
                                }
                                pc4 pc4Var = (pc4) Q3;
                                Object Q4 = uk4Var3.Q();
                                if (Q4 == sy3Var) {
                                    Q4 = new ki3(pc4Var, null, 9);
                                    uk4Var3.p0(Q4);
                                }
                                oqd.f((pj4) Q4, uk4Var3, pc4Var);
                                q57 q57Var = q57.a;
                                t57 f3 = kw9.f(q57Var, 1.0f);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
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
                                wqd.F(tp1.f, uk4Var3, a2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                String str = (String) if3Var2.b.getValue();
                                ht5 ht5Var = new ht5(0, 7, Token.INC);
                                u6a u6aVar = ik6.a;
                                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                                boolean f4 = uk4Var3.f(if3Var2);
                                Object Q5 = uk4Var3.Q();
                                if (f4 || Q5 == sy3Var) {
                                    Q5 = new zu6(if3Var2, 1);
                                    uk4Var3.p0(Q5);
                                }
                                uz8.d(str, (Function1) Q5, p, false, false, null, bwd.c, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var3, 1572864, 12779520, 6127544);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str2 = (String) if3Var2.c.getValue();
                                ht5 ht5Var2 = new ht5(0, 7, Token.INC);
                                c12 c12Var2 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f5 = uk4Var3.f(if3Var2);
                                Object Q6 = uk4Var3.Q();
                                if (f5 || Q6 == sy3Var) {
                                    Q6 = new zu6(if3Var2, 2);
                                    uk4Var3.p0(Q6);
                                }
                                uz8.d(str2, (Function1) Q6, u, false, false, null, bwd.d, null, null, null, false, null, ht5Var2, null, false, 0, 0, c12Var2, null, uk4Var3, 1573248, 196608, 6258616);
                                rs5.w(q57Var, 12.0f, uk4Var3, true);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), bwd.b, null, 0L, 0L, ged.e, false, false, ucd.I(1726515372, new pj4() { // from class: cv6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z4;
                    boolean z5;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    sy3 sy3Var = dq1.a;
                    if3 if3Var2 = if3Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f2 = uk4Var2.f(if3Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f2 || Q2 == sy3Var) {
                                    Q2 = new av6(if3Var2, 0);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, bwd.a, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z5)) {
                                Object Q3 = uk4Var3.Q();
                                if (Q3 == sy3Var) {
                                    Q3 = d21.e(uk4Var3);
                                }
                                pc4 pc4Var = (pc4) Q3;
                                Object Q4 = uk4Var3.Q();
                                if (Q4 == sy3Var) {
                                    Q4 = new ki3(pc4Var, null, 9);
                                    uk4Var3.p0(Q4);
                                }
                                oqd.f((pj4) Q4, uk4Var3, pc4Var);
                                q57 q57Var = q57.a;
                                t57 f3 = kw9.f(q57Var, 1.0f);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
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
                                wqd.F(tp1.f, uk4Var3, a2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                String str = (String) if3Var2.b.getValue();
                                ht5 ht5Var = new ht5(0, 7, Token.INC);
                                u6a u6aVar = ik6.a;
                                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                                boolean f4 = uk4Var3.f(if3Var2);
                                Object Q5 = uk4Var3.Q();
                                if (f4 || Q5 == sy3Var) {
                                    Q5 = new zu6(if3Var2, 1);
                                    uk4Var3.p0(Q5);
                                }
                                uz8.d(str, (Function1) Q5, p, false, false, null, bwd.c, null, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var3, 1572864, 12779520, 6127544);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str2 = (String) if3Var2.c.getValue();
                                ht5 ht5Var2 = new ht5(0, 7, Token.INC);
                                c12 c12Var2 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f5 = uk4Var3.f(if3Var2);
                                Object Q6 = uk4Var3.Q();
                                if (f5 || Q6 == sy3Var) {
                                    Q6 = new zu6(if3Var2, 2);
                                    uk4Var3.p0(Q6);
                                }
                                uz8.d(str2, (Function1) Q6, u, false, false, null, bwd.d, null, null, null, false, null, ht5Var2, null, false, 0, 0, c12Var2, null, uk4Var3, 1573248, 196608, 6258616);
                                rs5.w(q57Var, 12.0f, uk4Var3, true);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bv6(if3Var, pj4Var, i);
        }
    }

    public static final void d(String str, List list, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        uk4Var.h0(165979694);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(function1)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        boolean z4 = true;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            if ((i7 & Token.ASSIGN_MOD) != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i7 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z3 | z2;
            if ((i7 & 7168) != 2048) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new yt3(0, str, list, function1);
                uk4Var.p0(Q);
            }
            nxd.a(t57Var, null, null, null, null, null, false, (Function1) Q, uk4Var, 6, 254);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new zt3(i, 0, t57Var, str, list, function1);
        }
    }

    public static final void e(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
    }

    public static final void f(qz7 qz7Var, gba gbaVar) {
        for (String str : gbaVar.names()) {
            List<String> e2 = gbaVar.e(str);
            if (e2 == null) {
                e2 = dj3.a;
            }
            String e3 = mf1.e(str, false);
            ArrayList arrayList = new ArrayList(ig1.t(e2, 10));
            for (String str2 : e2) {
                str2.getClass();
                arrayList.add(mf1.e(str2, true));
            }
            qz7Var.d(e3, arrayList);
        }
    }

    public static final boolean g(i6a i6aVar, int i, a3 a3Var, boolean z) {
        boolean z2;
        synchronized (f) {
            try {
                int i2 = i6aVar.d;
                if (i2 == i) {
                    i6aVar.c = a3Var;
                    z2 = true;
                    if (z) {
                        i6aVar.e++;
                    }
                    i6aVar.d = i2 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final void h(k12 k12Var, CancellationException cancellationException) {
        mn5 mn5Var = (mn5) k12Var.get(o30.f);
        if (mn5Var != null) {
            mn5Var.cancel(cancellationException);
        }
    }

    public static final void i(mn5 mn5Var, String str, Throwable th) {
        mn5Var.cancel(ivc.b(str, th));
    }

    public static final Object j(mn5 mn5Var, rx1 rx1Var) {
        mn5Var.cancel(null);
        Object join = mn5Var.join(rx1Var);
        if (join == u12.a) {
            return join;
        }
        return yxb.a;
    }

    public static final t57 k(t57 t57Var, qj4 qj4Var) {
        return t57Var.c(new cq1(qj4Var));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z3d, qz7] */
    public static final oz7 l(qz7 qz7Var) {
        ?? z3dVar = new z3d(8);
        for (String str : ((Map) qz7Var.a).keySet()) {
            List<String> w = qz7Var.w(str);
            if (w == null) {
                w = dj3.a;
            }
            String d2 = mf1.d(0, str, 0, 15);
            ArrayList arrayList = new ArrayList(ig1.t(w, 10));
            for (String str2 : w) {
                arrayList.add(mf1.d(0, str2, 0, 11));
            }
            z3dVar.d(d2, arrayList);
        }
        return z3dVar.Y();
    }

    public static final void m(k12 k12Var) {
        mn5 mn5Var = (mn5) k12Var.get(o30.f);
        if (mn5Var != null && !mn5Var.isActive()) {
            throw mn5Var.getCancellationException();
        }
    }

    public static final mn5 n(k12 k12Var) {
        mn5 mn5Var = (mn5) k12Var.get(o30.f);
        if (mn5Var != null) {
            return mn5Var;
        }
        c55.p(k12Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final i6a o(qz9 qz9Var) {
        i6a i6aVar = qz9Var.a;
        i6aVar.getClass();
        return (i6a) fz9.t(i6aVar, qz9Var);
    }

    public static final int p(qz9 qz9Var) {
        i6a i6aVar = qz9Var.a;
        i6aVar.getClass();
        return ((i6a) fz9.h(i6aVar)).e;
    }

    public static void q(Object[] objArr, int i, int i2) {
        int i3 = i * 2;
        int i4 = i3 + 1;
        if (i4 < i2) {
            int i5 = i3 + 2;
            if (i5 < i2) {
                if (((ng1) objArr[i5]).b() - ((ng1) objArr[i4]).b() >= 0) {
                    i4 = i5;
                }
            }
            if (((ng1) objArr[i]).b() - ((ng1) objArr[i4]).b() < 0) {
                Object obj = objArr[i];
                objArr[i] = objArr[i4];
                objArr[i4] = obj;
                q(objArr, i4, i2);
            }
        }
    }

    public static void r(int i, Object[] objArr) {
        int i2;
        if (i % 2 == 0) {
            i2 = (i / 2) - 1;
        } else {
            i2 = i / 2;
        }
        if (i2 >= 0) {
            if (((ng1) objArr[i]).b() - ((ng1) objArr[i2]).b() > 0) {
                Object obj = objArr[i];
                objArr[i] = objArr[i2];
                objArr[i2] = obj;
                r(i2, objArr);
            }
        }
    }

    public static final w23 s(mn5 mn5Var, boolean z, rn5 rn5Var) {
        if (mn5Var instanceof bo5) {
            return ((bo5) mn5Var).M(z, rn5Var);
        }
        return mn5Var.invokeOnCompletion(rn5Var.q(), z, new qs1(1, rn5Var, rn5.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 21));
    }

    public static final boolean t(k12 k12Var) {
        mn5 mn5Var = (mn5) k12Var.get(o30.f);
        if (mn5Var != null) {
            return mn5Var.isActive();
        }
        return true;
    }

    public static final t57 u(uk4 uk4Var, t57 t57Var) {
        if (t57Var.b(kg.T)) {
            return t57Var;
        }
        uk4Var.g0(1219399079);
        t57 t57Var2 = (t57) t57Var.a(q57.a, new v0(uk4Var, 5));
        uk4Var.q(false);
        return t57Var2;
    }

    public static final t57 v(uk4 uk4Var, t57 t57Var) {
        uk4Var.f0(439770924);
        t57 u = u(uk4Var, t57Var);
        uk4Var.q(false);
        return u;
    }

    public static final boolean w(qz9 qz9Var, Function1 function1) {
        int i;
        a3 a3Var;
        Object invoke;
        bz9 j;
        boolean g;
        do {
            synchronized (f) {
                i6a i6aVar = qz9Var.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            d58 e2 = a3Var.e();
            invoke = function1.invoke(e2);
            a3 c2 = e2.c();
            if (sl5.h(c2, a3Var)) {
                break;
            }
            i6a i6aVar3 = qz9Var.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = g((i6a) fz9.w(i6aVar3, qz9Var, j), i, c2, true);
            }
            fz9.n(j, qz9Var);
        } while (!g);
        return ((Boolean) invoke).booleanValue();
    }

    public static final l00 x(ab5 ab5Var, y95 y95Var, Function1 function1, Function1 function12, zv1 zv1Var, uk4 uk4Var, int i) {
        if ((i & 4) != 0) {
            function1 = l00.Q;
        }
        if ((i & 8) != 0) {
            function12 = null;
        }
        e00 e00Var = (e00) uk4Var.j(fc6.a);
        uk4Var.f0(-1242991349);
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            ab5 b2 = c4c.b(ab5Var, uk4Var);
            c4c.e(b2);
            f00 f00Var = new f00(e00Var, y95Var, b2);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new l00(f00Var);
                uk4Var.p0(Q);
            }
            l00 l00Var = (l00) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            l00Var.G = (t12) Q2;
            l00Var.H = function1;
            l00Var.I = function12;
            l00Var.J = zv1Var;
            l00Var.K = 1;
            l00Var.L = c4c.a(uk4Var);
            l00Var.o(f00Var);
            uk4Var.q(false);
            return l00Var;
        } finally {
            Trace.endSection();
        }
    }

    public static Integer y(String str) {
        String str2;
        if (str != null) {
            str2 = str.toLowerCase(Locale.ROOT);
            str2.getClass();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            switch (str2.hashCode()) {
                case 115187:
                    if (str2.equals("tts")) {
                        return 5;
                    }
                    break;
                case 93166550:
                    if (str2.equals("audio")) {
                        return 3;
                    }
                    break;
                case 94843483:
                    if (str2.equals("comic")) {
                        return 2;
                    }
                    break;
                case 105010748:
                    if (str2.equals("novel")) {
                        return 1;
                    }
                    break;
                case 112202875:
                    if (str2.equals("video")) {
                        return 4;
                    }
                    break;
                case 1052832078:
                    if (str2.equals("translate")) {
                        return 6;
                    }
                    break;
            }
        }
        return null;
    }

    public static void z(int i, int i2) {
        String t;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                ds.k(h12.g(i2, "negative size: "));
                return;
            }
            t = s3c.t("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            t = s3c.t("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(t);
    }
}
