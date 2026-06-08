package defpackage;

import android.util.Log;
import android.view.DragEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qbd  reason: default package */
/* loaded from: classes.dex */
public abstract class qbd {
    public static final xn1 a = new xn1(new uo1(27), false, 251214842);

    public static final void a(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        uk4Var.h0(-659368939);
        if (uk4Var.h(aj4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var2 = uk4Var;
            twd.a(kw9.f(q57.a, 1.0f), null, ucd.I(-1738384513, new k31(t57Var, aj4Var, 13), uk4Var), uk4Var2, 3078, 6);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var, aj4Var, i, 0);
        }
    }

    public static final void b(tq9 tq9Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(2082250958);
        if (uk4Var.f(tq9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(t57Var)) {
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
            if (tq9Var != null) {
                uk4Var.f0(125738556);
                t57Var2 = t57Var;
                uk4Var2 = uk4Var;
                t95.c(tq9Var.a, tq9Var.b, tq9Var.c, tq9Var.e, l57.b, t57Var2, uk4Var2, ((i5 << 12) & 458752) | 24576);
                uk4Var2.q(false);
            } else {
                t57Var2 = t57Var;
                uk4Var2 = uk4Var;
                uk4Var2.f0(125984076);
                zq0.a(t57Var2, uk4Var2, (i5 >> 3) & 14);
                uk4Var2.q(false);
            }
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kw6(tq9Var, t57Var2, i, 13);
        }
    }

    public static final void c(ae7 ae7Var, rv7 rv7Var, clc clcVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        t57 t57Var2;
        t42 t42Var;
        cb7 cb7Var;
        Object obj;
        boolean z2;
        ae7Var.getClass();
        uk4Var.h0(1591188759);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.f(rv7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.f(clcVar)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                final y31 y31Var = (y31) ((oec) mxd.i(bv8.a(y31.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(y31Var.e, uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj2 = dq1.a;
                if (Q == obj2) {
                    Q = new ee0(20);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                xk6 d = zq0.d(tt4.b, false);
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57Var2 = t57Var;
                t57 v = jrd.v(uk4Var, t57Var2);
                up1.k.getClass();
                aj4 aj4Var = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(aj4Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                if (((v31) l.getValue()).a) {
                    uk4Var.f0(-825137917);
                    uk4Var.q(false);
                    cb7Var = cb7Var2;
                    obj = obj2;
                } else if (((v31) l.getValue()).b.isEmpty()) {
                    uk4Var.f0(-825048916);
                    oc5 j = fbd.j(uk4Var);
                    String g0 = ivd.g0((yaa) k9a.I0.getValue(), uk4Var);
                    String g02 = ivd.g0((yaa) k9a.J0.getValue(), uk4Var);
                    String g03 = ivd.g0((yaa) z8a.i.getValue(), uk4Var);
                    t57 r = rad.r(rad.u(kw9.c, 12.0f, ged.e, 2), rv7Var);
                    boolean f = uk4Var.f(cb7Var2);
                    Object Q2 = uk4Var.Q();
                    if (f || Q2 == obj2) {
                        Q2 = new sa(cb7Var2, 19);
                        uk4Var.p0(Q2);
                    }
                    cb7Var = cb7Var2;
                    sod.b(j, g0, g02, r, g03, (aj4) Q2, uk4Var, 0, 0);
                    uk4Var.q(false);
                    obj = obj2;
                } else {
                    cb7Var = cb7Var2;
                    obj = obj2;
                    uk4Var.f0(-824430125);
                    List list = ((v31) l.getValue()).b;
                    z44 z44Var = kw9.c;
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q3 = uk4Var.Q();
                    if (z2 || Q3 == obj) {
                        Q3 = new sn0(ae7Var, 1);
                        uk4Var.p0(Q3);
                    }
                    Function1 function1 = (Function1) Q3;
                    boolean f2 = uk4Var.f(cb7Var);
                    Object Q4 = uk4Var.Q();
                    if (f2 || Q4 == obj) {
                        Q4 = new sa(cb7Var, 20);
                        uk4Var.p0(Q4);
                    }
                    aj4 aj4Var2 = (aj4) Q4;
                    boolean f3 = uk4Var.f(y31Var);
                    Object Q5 = uk4Var.Q();
                    if (f3 || Q5 == obj) {
                        Q5 = new Function1() { // from class: m31
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                Object value;
                                int i8 = r2;
                                yxb yxbVar = yxb.a;
                                y31 y31Var2 = y31Var;
                                switch (i8) {
                                    case 0:
                                        List list2 = (List) obj3;
                                        list2.getClass();
                                        f6a f6aVar = y31Var2.e;
                                        if (f6aVar != null) {
                                            do {
                                                value = f6aVar.getValue();
                                            } while (!f6aVar.k(value, new v31(list2, ((v31) value).a)));
                                            xe1 a3 = sec.a(y31Var2);
                                            bp2 bp2Var = o23.a;
                                            y31Var2.f(a3, an2.c, new i0(y31Var2, list2, null, 29));
                                            return yxbVar;
                                        }
                                        xe1 a32 = sec.a(y31Var2);
                                        bp2 bp2Var2 = o23.a;
                                        y31Var2.f(a32, an2.c, new i0(y31Var2, list2, null, 29));
                                        return yxbVar;
                                    default:
                                        String str = (String) obj3;
                                        str.getClass();
                                        oec.g(y31Var2, sec.a(y31Var2), new k0(y31Var2, str, null, 16));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var.p0(Q5);
                    }
                    e(list, rv7Var, clcVar, z44Var, function1, aj4Var2, (Function1) Q5, uk4Var, (i7 & Token.ASSIGN_MOD) | 3072 | (i7 & 896));
                    uk4Var.q(false);
                }
                uk4Var.q(true);
                String g04 = ivd.g0((yaa) z8a.i.getValue(), uk4Var);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                boolean f4 = uk4Var.f(cb7Var);
                Object Q6 = uk4Var.Q();
                if (f4 || Q6 == obj) {
                    Q6 = new p7(cb7Var, 13);
                    uk4Var.p0(Q6);
                }
                Function1 function12 = (Function1) Q6;
                boolean f5 = uk4Var.f(y31Var);
                Object Q7 = uk4Var.Q();
                if (f5 || Q7 == obj) {
                    Q7 = new Function1() { // from class: m31
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Object value;
                            int i8 = r2;
                            yxb yxbVar = yxb.a;
                            y31 y31Var2 = y31Var;
                            switch (i8) {
                                case 0:
                                    List list2 = (List) obj3;
                                    list2.getClass();
                                    f6a f6aVar = y31Var2.e;
                                    if (f6aVar != null) {
                                        do {
                                            value = f6aVar.getValue();
                                        } while (!f6aVar.k(value, new v31(list2, ((v31) value).a)));
                                        xe1 a32 = sec.a(y31Var2);
                                        bp2 bp2Var2 = o23.a;
                                        y31Var2.f(a32, an2.c, new i0(y31Var2, list2, null, 29));
                                        return yxbVar;
                                    }
                                    xe1 a322 = sec.a(y31Var2);
                                    bp2 bp2Var22 = o23.a;
                                    y31Var2.f(a322, an2.c, new i0(y31Var2, list2, null, 29));
                                    return yxbVar;
                                default:
                                    String str = (String) obj3;
                                    str.getClass();
                                    oec.g(y31Var2, sec.a(y31Var2), new k0(y31Var2, str, null, 16));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q7);
                }
                mpd.g(booleanValue, g04, null, function12, (Function1) Q7, uk4Var, 0, 4);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uy0(ae7Var, rv7Var, clcVar, t57Var2, i, 13);
        }
    }

    public static final void d(j31 j31Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(598184291);
        if (uk4Var2.f(j31Var)) {
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
            q57 q57Var = q57.a;
            twd.a(kw9.f(q57Var, 1.0f), null, ucd.I(1031788567, new k31(0, aj4Var, j31Var), uk4Var2), uk4Var2, 3078, 6);
            bza.c(j31Var.b, i1d.k(rad.u(q57Var, 8.0f, ged.e, 2).c(kw9.c)), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.k, uk4Var, 48, 24576, 113660);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cw(j31Var, t57Var, aj4Var, i, 9);
        }
    }

    public static final void e(List list, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, aj4 aj4Var, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        uk4Var.h0(1821825498);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        } else {
            obj = function12;
        }
        int i9 = i2;
        if ((599059 & i9) != 599058) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            twd.a(t57Var, null, ucd.I(-924422716, new n31(rv7Var, list, obj, qqd.w(function1, uk4Var), aj4Var, 0), uk4Var), uk4Var, ((i9 >> 9) & 14) | 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o31(list, rv7Var, clcVar, t57Var, function1, aj4Var, function12, i);
        }
    }

    public static final void f(final boolean z, final int i, final int i2, final String str, final int i3, final int i4, final int i5, final int i6, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final Function1 function1, final aj4 aj4Var5, uk4 uk4Var, final int i7, final int i8) {
        int i9;
        int i10;
        final int i11;
        int i12;
        Object obj;
        Object obj2;
        boolean z2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        function1.getClass();
        aj4Var5.getClass();
        uk4Var.h0(-838888378);
        if ((i7 & 6) == 0) {
            if (uk4Var.g(z)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i9 = i23 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if (uk4Var.d(i)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i9 |= i22;
        }
        if ((i7 & 384) == 0) {
            i10 = i2;
            if (uk4Var.d(i10)) {
                i21 = 256;
            } else {
                i21 = Token.CASE;
            }
            i9 |= i21;
        } else {
            i10 = i2;
        }
        int i24 = 16384;
        if ((i7 & 24576) == 0) {
            i11 = i3;
            if (uk4Var.d(i11)) {
                i20 = 16384;
            } else {
                i20 = 8192;
            }
            i9 |= i20;
        } else {
            i11 = i3;
        }
        if ((i7 & 196608) == 0) {
            if (uk4Var.d(i4)) {
                i19 = 131072;
            } else {
                i19 = Parser.ARGC_LIMIT;
            }
            i9 |= i19;
        }
        if ((i7 & 100663296) == 0) {
            if (uk4Var.f(t57Var)) {
                i18 = 67108864;
            } else {
                i18 = 33554432;
            }
            i9 |= i18;
        }
        if ((i7 & 805306368) == 0) {
            if (uk4Var.h(aj4Var)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i9 |= i17;
        }
        if ((i8 & 6) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i12 = i8 | i16;
        } else {
            i12 = i8;
        }
        if ((i8 & 48) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        if ((i8 & 384) == 0) {
            if (uk4Var.h(aj4Var4)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i12 |= i14;
        }
        if ((i8 & 3072) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
        } else {
            obj = function1;
        }
        if ((i8 & 24576) == 0) {
            obj2 = aj4Var5;
            if (!uk4Var.h(obj2)) {
                i24 = 8192;
            }
            i12 |= i24;
        } else {
            obj2 = aj4Var5;
        }
        int i25 = i12;
        int i26 = i9;
        if ((i9 & 302063763) == 302063762 && (i25 & 9363) == 9362) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i26 & 1, z2)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
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
            t57 f = kw9.f(q57.a, 1.0f);
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new k15(10);
                uk4Var.p0(Q);
            }
            wk3 a3 = d.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new k15(11);
                uk4Var.p0(Q2);
            }
            final int i27 = i10;
            final Function1 function12 = obj;
            final aj4 aj4Var6 = obj2;
            bpd.d(z, f, a3, f2.a(rk3.s((Function1) Q2)), null, ucd.I(1357831828, new qj4() { // from class: n75
                /* JADX WARN: Code restructure failed: missing block: B:41:0x033e, code lost:
                    if (r6 == r5) goto L71;
                 */
                @Override // defpackage.qj4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object c(java.lang.Object r56, java.lang.Object r57, java.lang.Object r58) {
                    /*
                        Method dump skipped, instructions count: 1192
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.n75.c(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, uk4Var), uk4Var, 1600902 | ((i26 << 3) & Token.ASSIGN_MOD), 16);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: o75
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i7 | 1);
                    int W2 = vud.W(i8);
                    qbd.f(z, i, i2, str, i3, i4, i5, i6, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, function1, aj4Var5, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void g(final boolean z, final int i, final int i2, final int i3, final int i4, final int i5, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, uk4 uk4Var, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Object obj;
        Object obj2;
        final aj4 aj4Var5;
        int i14;
        boolean z2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        uk4Var.h0(1399341437);
        int i26 = 4;
        if ((i6 & 6) == 0) {
            if (uk4Var.g(z)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i8 = i25 | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 = i;
            if (uk4Var.d(i9)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i8 |= i24;
        } else {
            i9 = i;
        }
        if ((i6 & 384) == 0) {
            i10 = i2;
            if (uk4Var.d(i10)) {
                i23 = 256;
            } else {
                i23 = Token.CASE;
            }
            i8 |= i23;
        } else {
            i10 = i2;
        }
        if ((i6 & 3072) == 0) {
            i11 = i3;
            if (uk4Var.d(i11)) {
                i22 = 2048;
            } else {
                i22 = 1024;
            }
            i8 |= i22;
        } else {
            i11 = i3;
        }
        if ((i6 & 24576) == 0) {
            i12 = i4;
            if (uk4Var.d(i12)) {
                i21 = 16384;
            } else {
                i21 = 8192;
            }
            i8 |= i21;
        } else {
            i12 = i4;
        }
        if ((196608 & i6) == 0) {
            i13 = i5;
            if (uk4Var.d(i13)) {
                i20 = 131072;
            } else {
                i20 = Parser.ARGC_LIMIT;
            }
            i8 |= i20;
        } else {
            i13 = i5;
        }
        if ((1572864 & i6) == 0) {
            obj = t57Var;
            if (uk4Var.f(obj)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i8 |= i19;
        } else {
            obj = t57Var;
        }
        if ((12582912 & i6) == 0) {
            obj2 = aj4Var;
            if (uk4Var.h(obj2)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i8 |= i18;
        } else {
            obj2 = aj4Var;
        }
        if ((100663296 & i6) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i17 = 67108864;
            } else {
                i17 = 33554432;
            }
            i8 |= i17;
        }
        if ((805306368 & i6) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i8 |= i16;
        }
        if ((i7 & 6) == 0) {
            aj4Var5 = aj4Var4;
            if (!uk4Var.h(aj4Var5)) {
                i26 = 2;
            }
            i14 = i7 | i26;
        } else {
            aj4Var5 = aj4Var4;
            i14 = i7;
        }
        int i27 = i14;
        if ((i8 & 306783379) == 306783378 && (i27 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                i15 = i8;
                Q = new k15(12);
                uk4Var.p0(Q);
            } else {
                i15 = i8;
            }
            wk3 a2 = d.a(rk3.o((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new k15(13);
                uk4Var.p0(Q2);
            }
            final int i28 = i9;
            final int i29 = i10;
            final int i30 = i11;
            final int i31 = i12;
            final int i32 = i13;
            final aj4 aj4Var6 = obj2;
            bpd.c(z, obj, a2, f.a(rk3.s((Function1) Q2)), null, ucd.I(-1864949851, new qj4() { // from class: p75
                @Override // defpackage.qj4
                public final Object c(Object obj3, Object obj4, Object obj5) {
                    boolean z3;
                    float f2;
                    boolean z4;
                    float f3;
                    float f4;
                    uk4 uk4Var2 = (uk4) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    ((zq) obj3).getClass();
                    if ((intValue & 17) != 16) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        q57 q57Var = q57.a;
                        t57 f5 = kw9.f(q57Var, 1.0f);
                        li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, f5);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        gp gpVar = tp1.f;
                        wqd.F(gpVar, uk4Var2, a3);
                        gp gpVar2 = tp1.e;
                        wqd.F(gpVar2, uk4Var2, l);
                        Integer valueOf = Integer.valueOf(hashCode);
                        gp gpVar3 = tp1.g;
                        wqd.F(gpVar3, uk4Var2, valueOf);
                        kg kgVar = tp1.h;
                        wqd.C(uk4Var2, kgVar);
                        gp gpVar4 = tp1.d;
                        wqd.F(gpVar4, uk4Var2, v);
                        t57 f6 = kw9.f(q57Var, 1.0f);
                        u6a u6aVar = ik6.a;
                        onc.a(ged.e, 6, 2, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), uk4Var2, f6);
                        t57 t = rad.t(oxd.w(onc.h(cwd.j(uk4Var2, kw9.f(q57Var, 1.0f)), mg1.c(0.9f, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 4.0f)), nod.f), false, 14), 12.0f, 6.0f);
                        p49 a4 = o49.a(ly.a, tt4.G, uk4Var2, 48);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, t);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, a4);
                        wqd.F(gpVar2, uk4Var2, l2);
                        d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v2);
                        jma jmaVar = rb3.d;
                        qtd.a(jb5.c((dc3) jmaVar.getValue(), uk4Var2, 0), null, aj4.this, uk4Var2, 0, 2);
                        qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
                        qtd.a(jb5.c((dc3) vb3.j0.getValue(), uk4Var2, 0), null, aj4Var2, uk4Var2, 0, 2);
                        qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
                        int i33 = i29;
                        boolean d2 = uk4Var2.d(i33);
                        int i34 = i30;
                        boolean d3 = d2 | uk4Var2.d(i34);
                        int i35 = i31;
                        boolean d4 = d3 | uk4Var2.d(i35);
                        int i36 = i32;
                        boolean d5 = d4 | uk4Var2.d(i36);
                        Object Q3 = uk4Var2.Q();
                        sy3 sy3Var2 = dq1.a;
                        if (d5 || Q3 == sy3Var2) {
                            float f7 = i33;
                            if (i36 > 0) {
                                f2 = (i35 + 1.0f) / i36;
                            } else {
                                f2 = 0.0f;
                            }
                            Q3 = evd.l("%.1f", Float.valueOf(((f7 + f2) * 100.0f) / i34));
                            uk4Var2.p0(Q3);
                        }
                        bza.c(ivd.h0((yaa) x9a.F.getValue(), new Object[]{(String) Q3}, uk4Var2), rad.u(q57Var, ged.e, 6.0f, 1), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var2, 48, 0, 131064);
                        qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
                        float f8 = i33 + 1.0f;
                        ze1 ze1Var = new ze1(1.0f, i34);
                        kx9 kx9Var = kx9.a;
                        gx9 d6 = kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.a), uk4Var2, 1015);
                        bz5 bz5Var = new bz5(1.0f, true);
                        Object Q4 = uk4Var2.Q();
                        if (Q4 == sy3Var2) {
                            Q4 = new nqa(1);
                            uk4Var2.p0(Q4);
                        }
                        wqd.p(f8, (Function1) Q4, bz5Var, false, null, d6, null, 0, null, null, ze1Var, uk4Var2, 48, 0, 984);
                        qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
                        int i37 = i28;
                        if (i37 != 0) {
                            z4 = true;
                            if (i37 != 1) {
                                f4 = -45.0f;
                            } else {
                                f4 = -135.0f;
                            }
                            f3 = f4;
                        } else {
                            z4 = true;
                            f3 = 0.0f;
                        }
                        qtd.a(jb5.c((dc3) vb3.h0.getValue(), uk4Var2, 0), kxd.v(q57Var, ((Number) xp.b(f3, null, null, uk4Var2, 0, 30).getValue()).floatValue()), aj4Var6, uk4Var2, 0, 0);
                        qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
                        qtd.a(jb5.c((dc3) jmaVar.getValue(), uk4Var2, 0), kxd.v(q57Var, 180.0f), aj4Var3, uk4Var2, 48, 0);
                        uk4Var2.q(z4);
                        uk4Var2.q(z4);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i15 & 14) | 200064 | ((i15 >> 15) & Token.ASSIGN_MOD), 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: q75
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i6 | 1);
                    int W2 = vud.W(i7);
                    qbd.g(z, i, i2, i3, i4, i5, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void h(ys9 ys9Var, t57 t57Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(523799468);
        if ((i & 6) == 0) {
            i3 = i | 2;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            } else {
                ys9Var = bpd.k(ct9.a, uk4Var);
                if (i5 != 0) {
                    t57Var = q57.a;
                }
            }
            uk4Var.r();
            t57Var.getClass();
            t57 k = jrd.k(t57Var, new x47(ys9Var, 10));
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, k);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            z44 z44Var = kw9.c;
            u6a u6aVar = ik6.a;
            zq0.a(onc.h(z44Var, mg1.c(0.1f, fh1.a(((gk6) uk4Var.j(u6aVar)).a, ((gk6) uk4Var.j(u6aVar)).a.p)), nod.f), uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        ys9 ys9Var2 = ys9Var;
        t57 t57Var2 = t57Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d00(ys9Var2, t57Var2, i, i2, 4);
        }
    }

    public static final void i(t57 t57Var, xn9 xn9Var, uk4 uk4Var, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        uk4Var.h0(1582646960);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0 && uk4Var.f(xn9Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            } else if ((i2 & 2) != 0) {
                xn9Var = ((gk6) uk4Var.j(ik6.a)).c.b;
            }
            uk4Var.r();
            h(null, dcd.f(t57Var, xn9Var), uk4Var, 0, 1);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d00(t57Var, xn9Var, i, i2);
        }
    }

    public static final byte[] j(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length >= 16) {
                return Arrays.copyOf(bArr, 16);
            }
            ds.k("Wrong IV length: must be 16 bytes long");
            return null;
        }
        throw new Error("An operation is not implemented: IV not provided");
    }

    public static int k(int i) {
        if (i < 3) {
            vcd.n(i, "expectedSize");
            return i + 1;
        } else if (i < 1073741824) {
            return (int) Math.ceil(i / 0.75d);
        } else {
            return Integer.MAX_VALUE;
        }
    }

    public static boolean l(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final String m(qi0 qi0Var) {
        qi0Var.getClass();
        if (qi0Var.equals(z35.b)) {
            return "TopStart";
        }
        if (qi0Var.equals(z35.c)) {
            return "TopCenter";
        }
        if (qi0Var.equals(z35.d)) {
            return "TopEnd";
        }
        if (qi0Var.equals(z35.e)) {
            return "CenterStart";
        }
        if (qi0Var.equals(z35.f)) {
            return "Center";
        }
        if (qi0Var.equals(z35.B)) {
            return "CenterEnd";
        }
        if (qi0Var.equals(z35.C)) {
            return "BottomStart";
        }
        if (qi0Var.equals(z35.D)) {
            return "BottomCenter";
        }
        if (qi0Var.equals(z35.E)) {
            return "BottomEnd";
        }
        return "Unknown AlignmentCompat: " + qi0Var;
    }

    public static final long n(s83 s83Var) {
        DragEvent dragEvent = s83Var.a;
        return (Float.floatToRawIntBits(dragEvent.getX()) << 32) | (Float.floatToRawIntBits(dragEvent.getY()) & 4294967295L);
    }

    public static final boolean o(qi0 qi0Var) {
        if (!qi0Var.equals(z35.C) && !qi0Var.equals(z35.D) && !qi0Var.equals(z35.E)) {
            return false;
        }
        return true;
    }

    public static final boolean p(qi0 qi0Var) {
        if (!qi0Var.equals(z35.d) && !qi0Var.equals(z35.B) && !qi0Var.equals(z35.E)) {
            return false;
        }
        return true;
    }

    public static final boolean q(qi0 qi0Var) {
        if (!qi0Var.equals(z35.b) && !qi0Var.equals(z35.e) && !qi0Var.equals(z35.C)) {
            return false;
        }
        return true;
    }

    public static final boolean r(qi0 qi0Var) {
        if (!qi0Var.equals(z35.b) && !qi0Var.equals(z35.c) && !qi0Var.equals(z35.d)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vh9, java.lang.Object, qx1] */
    public static vh9 s(pj4 pj4Var) {
        ?? obj = new Object();
        obj.d = iqd.g(obj, obj, pj4Var);
        return obj;
    }

    public static i02 t(q08 q08Var, String str, i02 i02Var) {
        String sb;
        i02Var.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList A = ig1.A(new l08(i02Var, q08Var, 0));
        while (true) {
            l08 l08Var = (l08) hg1.n0(A);
            if (l08Var == null) {
                if (arrayList.size() > 1) {
                    kg1.N(new uy4(9), arrayList);
                }
                if (arrayList.size() == 1) {
                    sb = "Position " + ((h08) arrayList.get(0)).a + ": " + ((String) ((h08) arrayList.get(0)).b.invoke());
                } else {
                    StringBuilder sb2 = new StringBuilder(arrayList.size() * 33);
                    hg1.d0(arrayList, sb2, ", ", new rx7(2), 56);
                    sb = sb2.toString();
                }
                throw new Exception(sb);
            }
            i02 i02Var2 = (i02) ((i02) l08Var.a).c();
            int i = l08Var.c;
            q08 q08Var2 = l08Var.b;
            List list = q08Var2.a;
            List list2 = q08Var2.b;
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    Object a2 = ((p08) q08Var2.a.get(i2)).a(i02Var2, str, i);
                    if (a2 instanceof Integer) {
                        i = ((Number) a2).intValue();
                        i2++;
                    } else if (a2 instanceof h08) {
                        arrayList.add((h08) a2);
                    } else {
                        c55.p(a2, "Unexpected parse result: ");
                        return null;
                    }
                } else if (list2.isEmpty()) {
                    if (i == str.length()) {
                        return i02Var2;
                    }
                    arrayList.add(new h08(i, mc0.f));
                } else {
                    int size2 = list2.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i3 = size2 - 1;
                            A.add(new l08(i02Var2, (q08) list2.get(size2), i));
                            if (i3 < 0) {
                                break;
                            }
                            size2 = i3;
                        }
                    }
                }
            }
        }
    }

    public static final qi0 v(qi0 qi0Var, Boolean bool) {
        qi0 qi0Var2 = z35.E;
        qi0 qi0Var3 = z35.B;
        qi0 qi0Var4 = z35.d;
        qi0Var.getClass();
        if (bool.booleanValue()) {
            qi0 qi0Var5 = z35.b;
            if (qi0Var.equals(qi0Var5)) {
                return qi0Var4;
            }
            qi0 qi0Var6 = z35.c;
            if (qi0Var.equals(qi0Var6)) {
                return qi0Var6;
            }
            if (qi0Var.equals(qi0Var4)) {
                return qi0Var5;
            }
            qi0 qi0Var7 = z35.e;
            if (qi0Var.equals(qi0Var7)) {
                return qi0Var3;
            }
            qi0 qi0Var8 = z35.f;
            if (qi0Var.equals(qi0Var8)) {
                return qi0Var8;
            }
            if (qi0Var.equals(qi0Var3)) {
                return qi0Var7;
            }
            qi0 qi0Var9 = z35.C;
            if (qi0Var.equals(qi0Var9)) {
                return qi0Var2;
            }
            qi0 qi0Var10 = z35.D;
            if (qi0Var.equals(qi0Var10)) {
                return qi0Var10;
            }
            if (qi0Var.equals(qi0Var2)) {
                return qi0Var9;
            }
        }
        return qi0Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [a0d, java.lang.Exception] */
    public static a0d w(Exception exc, String str, String str2) {
        String message = exc.getMessage();
        StringBuilder n = jlb.n("Failed to parse ", str, " for string [", str2, "] with exception: ");
        n.append(message);
        Log.e(str, n.toString());
        return new Exception(ot2.o("Failed to parse ", str, " for string [", str2, "]"), exc);
    }

    public static void x(JSONObject jSONObject, String str, String str2) {
        jSONObject.put(str, str2);
        jSONObject.put("recaptchaVersion", "RECAPTCHA_ENTERPRISE");
        jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
    }

    public abstract long u();
}
