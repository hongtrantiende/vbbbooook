package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fdd  reason: default package */
/* loaded from: classes.dex */
public abstract class fdd {
    public static final xn1 a = new xn1(new ao1(3), false, 759698998);
    public static final xn1 b = new xn1(new ao1(4), false, 486633673);
    public static final cy c = new cy(2);

    public static final void a(String str, jl8 jl8Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        boolean h;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-174383164);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var2.f(jl8Var);
            } else {
                h = uk4Var2.h(jl8Var);
            }
            if (h) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        int i8 = i2 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i8 |= i3;
        }
        if ((74899 & i8) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            if (jl8Var != null && jl8Var.a.length() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (jl8Var != null && jl8Var.a.length() == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            c12 c12Var = s9e.D(uk4Var2).a;
            q57 q57Var2 = q57.a;
            t57 f = dcd.f(q57Var2, c12Var);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f);
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
            t57 h2 = onc.h(kw9.f(q57Var2, 1.0f), fh1.g(s9e.C(uk4Var2), 1.0f), nod.f);
            boolean z6 = !z3;
            boolean g = uk4Var2.g(z2);
            if ((i8 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = g | z4;
            Object Q2 = uk4Var2.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new jr(z2, aj4Var, cb7Var, 3);
                uk4Var2.p0(Q2);
            }
            t57 s = rad.s(bcd.l(null, (aj4) Q2, h2, z6, 14), 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s);
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
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var, i8 & 14, 0, 131070);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var2, 12.0f));
            if (jl8Var == null) {
                uk4Var2.f0(-381979166);
                bza.c(ivd.g0((yaa) k9a.X.getValue(), uk4Var2), null, mg1.c(0.6f, s9e.C(uk4Var2).q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 131066);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
                z5 = true;
            } else if (z3) {
                uk4Var2.f0(-381678342);
                zh8.d(rad.u(kw9.f(q57Var2, 1.0f), ged.e, 8.0f, 1), 0L, 0L, 0, ged.e, uk4Var2, 6, 30);
                uk4Var2.q(false);
                z5 = true;
            } else {
                uk4Var2.f0(-381430714);
                z5 = true;
                bza.c(ivd.h0((yaa) b9a.y.getValue(), new Object[]{Integer.valueOf(jl8Var.b)}, uk4Var2), null, s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).k, uk4Var, 0, 0, 131066);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(z5);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = new je8(cb7Var, 3);
                uk4Var2.p0(Q3);
            }
            bcd.c(booleanValue, null, 0L, null, ged.e, null, (aj4) Q3, ucd.I(942062270, new h03(aj4Var, aj4Var2, aj4Var3, cb7Var, 20), uk4Var2), uk4Var2, 14155776, 62);
            uk4Var2.q(z5);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wz2(str, jl8Var, q57Var, aj4Var, aj4Var2, aj4Var3, i, 5);
        }
    }

    public static final void b(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        l34 l34Var;
        p76 p76Var;
        ae7Var.getClass();
        uk4Var.h0(594312091);
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
                final xn8 xn8Var = (xn8) ((oec) mxd.i(bv8.a(xn8.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                final cb7 l = tud.l(xn8Var.d, uk4Var);
                Object Q = uk4Var.Q();
                Object obj = dq1.a;
                if (Q == obj) {
                    Q = qqd.t(null);
                    uk4Var.p0(Q);
                }
                final cb7 cb7Var = (cb7) Q;
                Object Q2 = uk4Var.Q();
                if (Q2 == obj) {
                    Q2 = new q58(ig1.y("txt"));
                    uk4Var.p0(Q2);
                }
                q58 q58Var = (q58) Q2;
                boolean f = uk4Var.f(l) | uk4Var.f(xn8Var);
                Object Q3 = uk4Var.Q();
                if (f || Q3 == obj) {
                    Q3 = new Function1() { // from class: on8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str;
                            String str2;
                            String str3;
                            String str4;
                            String str5;
                            int i4 = r4;
                            yxb yxbVar = yxb.a;
                            cb7 cb7Var2 = cb7Var;
                            b6a b6aVar = l;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj2;
                                    if (sr5Var != null) {
                                        jl8 jl8Var = ((sn8) b6aVar.getValue()).a;
                                        if (jl8Var != null) {
                                            str = jl8Var.a;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null && str.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var, b48.a));
                                        } else {
                                            xn8 xn8Var2 = xn8Var;
                                            xn8Var2.f(sec.a(xn8Var2), o23.a, new wn8(xn8Var2, sr5Var, y09.a, null, 4));
                                        }
                                    }
                                    return yxbVar;
                                case 1:
                                    sr5 sr5Var2 = (sr5) obj2;
                                    if (sr5Var2 != null) {
                                        jl8 jl8Var2 = ((sn8) b6aVar.getValue()).b;
                                        if (jl8Var2 != null) {
                                            str2 = jl8Var2.a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 != null && str2.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var2, b48.b));
                                        } else {
                                            xn8 xn8Var3 = xn8Var;
                                            xn8Var3.f(sec.a(xn8Var3), o23.a, new wn8(xn8Var3, sr5Var2, y09.a, null, 1));
                                        }
                                    }
                                    return yxbVar;
                                case 2:
                                    sr5 sr5Var3 = (sr5) obj2;
                                    if (sr5Var3 != null) {
                                        jl8 jl8Var3 = ((sn8) b6aVar.getValue()).c;
                                        if (jl8Var3 != null) {
                                            str3 = jl8Var3.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (str3 != null && str3.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var3, b48.c));
                                        } else {
                                            xn8 xn8Var4 = xn8Var;
                                            xn8Var4.f(sec.a(xn8Var4), o23.a, new wn8(xn8Var4, sr5Var3, y09.a, null, 2));
                                        }
                                    }
                                    return yxbVar;
                                case 3:
                                    sr5 sr5Var4 = (sr5) obj2;
                                    if (sr5Var4 != null) {
                                        jl8 jl8Var4 = ((sn8) b6aVar.getValue()).d;
                                        if (jl8Var4 != null) {
                                            str4 = jl8Var4.a;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 != null && str4.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var4, b48.d));
                                        } else {
                                            xn8 xn8Var5 = xn8Var;
                                            xn8Var5.f(sec.a(xn8Var5), o23.a, new wn8(xn8Var5, sr5Var4, y09.a, null, 3));
                                        }
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var5 = (sr5) obj2;
                                    if (sr5Var5 != null) {
                                        jl8 jl8Var5 = ((sn8) b6aVar.getValue()).e;
                                        if (jl8Var5 != null) {
                                            str5 = jl8Var5.a;
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 != null && str5.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var5, b48.e));
                                        } else {
                                            xn8 xn8Var6 = xn8Var;
                                            xn8Var6.f(sec.a(xn8Var6), o23.a, new wn8(xn8Var6, sr5Var5, y09.a, null, 0));
                                        }
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q3);
                }
                l34 E = k3c.E(q58Var, (Function1) Q3, uk4Var, 8);
                boolean f2 = uk4Var.f(l) | uk4Var.f(xn8Var);
                Object Q4 = uk4Var.Q();
                if (f2 || Q4 == obj) {
                    Q4 = new Function1() { // from class: on8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str;
                            String str2;
                            String str3;
                            String str4;
                            String str5;
                            int i4 = r4;
                            yxb yxbVar = yxb.a;
                            cb7 cb7Var2 = cb7Var;
                            b6a b6aVar = l;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj2;
                                    if (sr5Var != null) {
                                        jl8 jl8Var = ((sn8) b6aVar.getValue()).a;
                                        if (jl8Var != null) {
                                            str = jl8Var.a;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null && str.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var, b48.a));
                                        } else {
                                            xn8 xn8Var2 = xn8Var;
                                            xn8Var2.f(sec.a(xn8Var2), o23.a, new wn8(xn8Var2, sr5Var, y09.a, null, 4));
                                        }
                                    }
                                    return yxbVar;
                                case 1:
                                    sr5 sr5Var2 = (sr5) obj2;
                                    if (sr5Var2 != null) {
                                        jl8 jl8Var2 = ((sn8) b6aVar.getValue()).b;
                                        if (jl8Var2 != null) {
                                            str2 = jl8Var2.a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 != null && str2.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var2, b48.b));
                                        } else {
                                            xn8 xn8Var3 = xn8Var;
                                            xn8Var3.f(sec.a(xn8Var3), o23.a, new wn8(xn8Var3, sr5Var2, y09.a, null, 1));
                                        }
                                    }
                                    return yxbVar;
                                case 2:
                                    sr5 sr5Var3 = (sr5) obj2;
                                    if (sr5Var3 != null) {
                                        jl8 jl8Var3 = ((sn8) b6aVar.getValue()).c;
                                        if (jl8Var3 != null) {
                                            str3 = jl8Var3.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (str3 != null && str3.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var3, b48.c));
                                        } else {
                                            xn8 xn8Var4 = xn8Var;
                                            xn8Var4.f(sec.a(xn8Var4), o23.a, new wn8(xn8Var4, sr5Var3, y09.a, null, 2));
                                        }
                                    }
                                    return yxbVar;
                                case 3:
                                    sr5 sr5Var4 = (sr5) obj2;
                                    if (sr5Var4 != null) {
                                        jl8 jl8Var4 = ((sn8) b6aVar.getValue()).d;
                                        if (jl8Var4 != null) {
                                            str4 = jl8Var4.a;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 != null && str4.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var4, b48.d));
                                        } else {
                                            xn8 xn8Var5 = xn8Var;
                                            xn8Var5.f(sec.a(xn8Var5), o23.a, new wn8(xn8Var5, sr5Var4, y09.a, null, 3));
                                        }
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var5 = (sr5) obj2;
                                    if (sr5Var5 != null) {
                                        jl8 jl8Var5 = ((sn8) b6aVar.getValue()).e;
                                        if (jl8Var5 != null) {
                                            str5 = jl8Var5.a;
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 != null && str5.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var5, b48.e));
                                        } else {
                                            xn8 xn8Var6 = xn8Var;
                                            xn8Var6.f(sec.a(xn8Var6), o23.a, new wn8(xn8Var6, sr5Var5, y09.a, null, 0));
                                        }
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q4);
                }
                l34 E2 = k3c.E(q58Var, (Function1) Q4, uk4Var, 8);
                boolean f3 = uk4Var.f(l) | uk4Var.f(xn8Var);
                Object Q5 = uk4Var.Q();
                if (f3 || Q5 == obj) {
                    Q5 = new Function1() { // from class: on8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str;
                            String str2;
                            String str3;
                            String str4;
                            String str5;
                            int i4 = r4;
                            yxb yxbVar = yxb.a;
                            cb7 cb7Var2 = cb7Var;
                            b6a b6aVar = l;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj2;
                                    if (sr5Var != null) {
                                        jl8 jl8Var = ((sn8) b6aVar.getValue()).a;
                                        if (jl8Var != null) {
                                            str = jl8Var.a;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null && str.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var, b48.a));
                                        } else {
                                            xn8 xn8Var2 = xn8Var;
                                            xn8Var2.f(sec.a(xn8Var2), o23.a, new wn8(xn8Var2, sr5Var, y09.a, null, 4));
                                        }
                                    }
                                    return yxbVar;
                                case 1:
                                    sr5 sr5Var2 = (sr5) obj2;
                                    if (sr5Var2 != null) {
                                        jl8 jl8Var2 = ((sn8) b6aVar.getValue()).b;
                                        if (jl8Var2 != null) {
                                            str2 = jl8Var2.a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 != null && str2.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var2, b48.b));
                                        } else {
                                            xn8 xn8Var3 = xn8Var;
                                            xn8Var3.f(sec.a(xn8Var3), o23.a, new wn8(xn8Var3, sr5Var2, y09.a, null, 1));
                                        }
                                    }
                                    return yxbVar;
                                case 2:
                                    sr5 sr5Var3 = (sr5) obj2;
                                    if (sr5Var3 != null) {
                                        jl8 jl8Var3 = ((sn8) b6aVar.getValue()).c;
                                        if (jl8Var3 != null) {
                                            str3 = jl8Var3.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (str3 != null && str3.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var3, b48.c));
                                        } else {
                                            xn8 xn8Var4 = xn8Var;
                                            xn8Var4.f(sec.a(xn8Var4), o23.a, new wn8(xn8Var4, sr5Var3, y09.a, null, 2));
                                        }
                                    }
                                    return yxbVar;
                                case 3:
                                    sr5 sr5Var4 = (sr5) obj2;
                                    if (sr5Var4 != null) {
                                        jl8 jl8Var4 = ((sn8) b6aVar.getValue()).d;
                                        if (jl8Var4 != null) {
                                            str4 = jl8Var4.a;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 != null && str4.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var4, b48.d));
                                        } else {
                                            xn8 xn8Var5 = xn8Var;
                                            xn8Var5.f(sec.a(xn8Var5), o23.a, new wn8(xn8Var5, sr5Var4, y09.a, null, 3));
                                        }
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var5 = (sr5) obj2;
                                    if (sr5Var5 != null) {
                                        jl8 jl8Var5 = ((sn8) b6aVar.getValue()).e;
                                        if (jl8Var5 != null) {
                                            str5 = jl8Var5.a;
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 != null && str5.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var5, b48.e));
                                        } else {
                                            xn8 xn8Var6 = xn8Var;
                                            xn8Var6.f(sec.a(xn8Var6), o23.a, new wn8(xn8Var6, sr5Var5, y09.a, null, 0));
                                        }
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q5);
                }
                l34 E3 = k3c.E(q58Var, (Function1) Q5, uk4Var, 8);
                boolean f4 = uk4Var.f(l) | uk4Var.f(xn8Var);
                Object Q6 = uk4Var.Q();
                if (f4 || Q6 == obj) {
                    Q6 = new Function1() { // from class: on8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str;
                            String str2;
                            String str3;
                            String str4;
                            String str5;
                            int i4 = r4;
                            yxb yxbVar = yxb.a;
                            cb7 cb7Var2 = cb7Var;
                            b6a b6aVar = l;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj2;
                                    if (sr5Var != null) {
                                        jl8 jl8Var = ((sn8) b6aVar.getValue()).a;
                                        if (jl8Var != null) {
                                            str = jl8Var.a;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null && str.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var, b48.a));
                                        } else {
                                            xn8 xn8Var2 = xn8Var;
                                            xn8Var2.f(sec.a(xn8Var2), o23.a, new wn8(xn8Var2, sr5Var, y09.a, null, 4));
                                        }
                                    }
                                    return yxbVar;
                                case 1:
                                    sr5 sr5Var2 = (sr5) obj2;
                                    if (sr5Var2 != null) {
                                        jl8 jl8Var2 = ((sn8) b6aVar.getValue()).b;
                                        if (jl8Var2 != null) {
                                            str2 = jl8Var2.a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 != null && str2.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var2, b48.b));
                                        } else {
                                            xn8 xn8Var3 = xn8Var;
                                            xn8Var3.f(sec.a(xn8Var3), o23.a, new wn8(xn8Var3, sr5Var2, y09.a, null, 1));
                                        }
                                    }
                                    return yxbVar;
                                case 2:
                                    sr5 sr5Var3 = (sr5) obj2;
                                    if (sr5Var3 != null) {
                                        jl8 jl8Var3 = ((sn8) b6aVar.getValue()).c;
                                        if (jl8Var3 != null) {
                                            str3 = jl8Var3.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (str3 != null && str3.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var3, b48.c));
                                        } else {
                                            xn8 xn8Var4 = xn8Var;
                                            xn8Var4.f(sec.a(xn8Var4), o23.a, new wn8(xn8Var4, sr5Var3, y09.a, null, 2));
                                        }
                                    }
                                    return yxbVar;
                                case 3:
                                    sr5 sr5Var4 = (sr5) obj2;
                                    if (sr5Var4 != null) {
                                        jl8 jl8Var4 = ((sn8) b6aVar.getValue()).d;
                                        if (jl8Var4 != null) {
                                            str4 = jl8Var4.a;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 != null && str4.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var4, b48.d));
                                        } else {
                                            xn8 xn8Var5 = xn8Var;
                                            xn8Var5.f(sec.a(xn8Var5), o23.a, new wn8(xn8Var5, sr5Var4, y09.a, null, 3));
                                        }
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var5 = (sr5) obj2;
                                    if (sr5Var5 != null) {
                                        jl8 jl8Var5 = ((sn8) b6aVar.getValue()).e;
                                        if (jl8Var5 != null) {
                                            str5 = jl8Var5.a;
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 != null && str5.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var5, b48.e));
                                        } else {
                                            xn8 xn8Var6 = xn8Var;
                                            xn8Var6.f(sec.a(xn8Var6), o23.a, new wn8(xn8Var6, sr5Var5, y09.a, null, 0));
                                        }
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q6);
                }
                l34 E4 = k3c.E(q58Var, (Function1) Q6, uk4Var, 8);
                boolean f5 = uk4Var.f(l) | uk4Var.f(xn8Var);
                Object Q7 = uk4Var.Q();
                if (f5 || Q7 == obj) {
                    Q7 = new Function1() { // from class: on8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str;
                            String str2;
                            String str3;
                            String str4;
                            String str5;
                            int i4 = r4;
                            yxb yxbVar = yxb.a;
                            cb7 cb7Var2 = cb7Var;
                            b6a b6aVar = l;
                            switch (i4) {
                                case 0:
                                    sr5 sr5Var = (sr5) obj2;
                                    if (sr5Var != null) {
                                        jl8 jl8Var = ((sn8) b6aVar.getValue()).a;
                                        if (jl8Var != null) {
                                            str = jl8Var.a;
                                        } else {
                                            str = null;
                                        }
                                        if (str != null && str.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var, b48.a));
                                        } else {
                                            xn8 xn8Var2 = xn8Var;
                                            xn8Var2.f(sec.a(xn8Var2), o23.a, new wn8(xn8Var2, sr5Var, y09.a, null, 4));
                                        }
                                    }
                                    return yxbVar;
                                case 1:
                                    sr5 sr5Var2 = (sr5) obj2;
                                    if (sr5Var2 != null) {
                                        jl8 jl8Var2 = ((sn8) b6aVar.getValue()).b;
                                        if (jl8Var2 != null) {
                                            str2 = jl8Var2.a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (str2 != null && str2.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var2, b48.b));
                                        } else {
                                            xn8 xn8Var3 = xn8Var;
                                            xn8Var3.f(sec.a(xn8Var3), o23.a, new wn8(xn8Var3, sr5Var2, y09.a, null, 1));
                                        }
                                    }
                                    return yxbVar;
                                case 2:
                                    sr5 sr5Var3 = (sr5) obj2;
                                    if (sr5Var3 != null) {
                                        jl8 jl8Var3 = ((sn8) b6aVar.getValue()).c;
                                        if (jl8Var3 != null) {
                                            str3 = jl8Var3.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (str3 != null && str3.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var3, b48.c));
                                        } else {
                                            xn8 xn8Var4 = xn8Var;
                                            xn8Var4.f(sec.a(xn8Var4), o23.a, new wn8(xn8Var4, sr5Var3, y09.a, null, 2));
                                        }
                                    }
                                    return yxbVar;
                                case 3:
                                    sr5 sr5Var4 = (sr5) obj2;
                                    if (sr5Var4 != null) {
                                        jl8 jl8Var4 = ((sn8) b6aVar.getValue()).d;
                                        if (jl8Var4 != null) {
                                            str4 = jl8Var4.a;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 != null && str4.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var4, b48.d));
                                        } else {
                                            xn8 xn8Var5 = xn8Var;
                                            xn8Var5.f(sec.a(xn8Var5), o23.a, new wn8(xn8Var5, sr5Var4, y09.a, null, 3));
                                        }
                                    }
                                    return yxbVar;
                                default:
                                    sr5 sr5Var5 = (sr5) obj2;
                                    if (sr5Var5 != null) {
                                        jl8 jl8Var5 = ((sn8) b6aVar.getValue()).e;
                                        if (jl8Var5 != null) {
                                            str5 = jl8Var5.a;
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 != null && str5.length() != 0) {
                                            cb7Var2.setValue(new c48(sr5Var5, b48.e));
                                        } else {
                                            xn8 xn8Var6 = xn8Var;
                                            xn8Var6.f(sec.a(xn8Var6), o23.a, new wn8(xn8Var6, sr5Var5, y09.a, null, 0));
                                        }
                                    }
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var.p0(Q7);
                }
                l34 E5 = k3c.E(q58Var, (Function1) Q7, uk4Var, 8);
                c48 c48Var = (c48) cb7Var.getValue();
                if (c48Var == null) {
                    uk4Var.f0(1298731768);
                    uk4Var.q(false);
                    l34Var = E5;
                } else {
                    uk4Var.f0(1298731769);
                    String name = c48Var.a.getName();
                    Object Q8 = uk4Var.Q();
                    if (Q8 == obj) {
                        Q8 = new ge8(cb7Var, 3);
                        uk4Var.p0(Q8);
                    }
                    Function1 function1 = (Function1) Q8;
                    boolean f6 = uk4Var.f(c48Var) | uk4Var.f(xn8Var);
                    l34Var = E5;
                    Object Q9 = uk4Var.Q();
                    if (f6 || Q9 == obj) {
                        Q9 = new uh3(22, c48Var, xn8Var, cb7Var);
                        uk4Var.p0(Q9);
                    }
                    dtd.a(name, function1, (Function1) Q9, uk4Var, 390);
                    uk4Var.q(false);
                }
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = xn8Var.e;
                boolean f7 = uk4Var.f(hbVar);
                Object Q10 = uk4Var.Q();
                if (!f7 && Q10 != obj) {
                    p76Var = null;
                } else {
                    p76Var = null;
                    Q10 = new ta(hbVar, (qx1) null, 15);
                    uk4Var.p0(Q10);
                }
                mpd.f(wt1Var, p76Var, (qj4) Q10, uk4Var, 0);
                z44 z44Var = kw9.c;
                String g0 = ivd.g0((yaa) faa.f.getValue(), uk4Var);
                xn1 I = ucd.I(-1833944673, new de4(ae7Var, 26), uk4Var);
                rn8 rn8Var = new rn8(E, E2, E3, E4, l34Var, xn8Var, ae7Var, l, 0);
                ae7Var2 = ae7Var;
                jk6.b(g0, z44Var, false, I, null, null, ucd.I(-943226256, rn8Var, uk4Var), uk4Var, 1575984, 52);
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
            u.d = new de4(i, 27, ae7Var2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [qq4, java.lang.Object] */
    public static final void c(final sn8 sn8Var, final rv7 rv7Var, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final aj4 aj4Var9, final aj4 aj4Var10, final aj4 aj4Var11, final aj4 aj4Var12, final aj4 aj4Var13, final aj4 aj4Var14, final aj4 aj4Var15, final aj4 aj4Var16, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final Function1 function18, final aj4 aj4Var17, uk4 uk4Var, final int i) {
        int i2;
        float f;
        q57 q57Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-628785174);
        if ((i & 6) == 0) {
            i2 = (uk4Var2.f(sn8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= uk4Var2.f(rv7Var) ? 32 : 16;
        }
        int i3 = i & 384;
        int i4 = Token.CASE;
        if (i3 == 0) {
            i2 |= uk4Var2.f(t57Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= uk4Var2.h(aj4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= uk4Var2.h(aj4Var2) ? 16384 : 8192;
        }
        int i5 = i & 196608;
        int i6 = Parser.ARGC_LIMIT;
        if (i5 == 0) {
            i2 |= uk4Var2.h(aj4Var3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= uk4Var2.h(aj4Var4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= uk4Var2.h(aj4Var5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= uk4Var2.h(aj4Var6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= uk4Var2.h(aj4Var7) ? 536870912 : 268435456;
        }
        int i7 = (uk4Var2.h(aj4Var8) ? 4 : 2) | (uk4Var2.h(aj4Var9) ? 32 : 16) | (uk4Var2.h(aj4Var10) ? 256 : 128) | (uk4Var2.h(aj4Var11) ? 2048 : 1024) | (uk4Var2.h(aj4Var12) ? 16384 : 8192) | (uk4Var2.h(aj4Var13) ? 131072 : 65536) | (uk4Var2.h(aj4Var14) ? 1048576 : 524288) | (uk4Var2.h(aj4Var15) ? 8388608 : 4194304) | (uk4Var2.h(aj4Var16) ? 67108864 : 33554432) | (uk4Var2.h(function1) ? 536870912 : 268435456);
        int i8 = (uk4Var2.h(function12) ? 4 : 2) | (uk4Var2.h(function13) ? 32 : 16);
        if (uk4Var2.h(function14)) {
            i4 = 256;
        }
        int i9 = i8 | i4 | (uk4Var2.h(function15) ? 2048 : 1024) | (uk4Var2.h(function16) ? 16384 : 8192);
        if (uk4Var2.h(function17)) {
            i6 = 131072;
        }
        int i10 = i9 | i6 | (uk4Var2.h(function18) ? 1048576 : 524288) | (uk4Var2.h(aj4Var17) ? 8388608 : 4194304);
        if (uk4Var2.V(i2 & 1, ((i2 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
            t57 z = au2.z(rl5.c(kw9.e(t57Var), null, 3), au2.v(uk4Var2), 14);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(oqd.w(uk4Var2));
            q48 A = uk4Var2.A();
            t57 v = jrd.v(uk4Var2, z);
            up1.k.getClass();
            dr1 b2 = tp1.b();
            uk4Var2.j0();
            if (uk4Var2.E()) {
                uk4Var2.k(b2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.d(), uk4Var2, a2);
            wqd.F(tp1.f(), uk4Var2, A);
            le8.t(uk4Var2, Integer.valueOf(hashCode), uk4Var2, uk4Var2, v);
            q57 q57Var2 = q57.a;
            qsd.h(uk4Var2, rad.r(q57Var2, rv7Var));
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(oqd.w(uk4Var2));
            q48 A2 = uk4Var2.A();
            t57 v2 = jrd.v(uk4Var2, q57Var2);
            int i11 = i2;
            dr1 b3 = tp1.b();
            uk4Var2.j0();
            if (uk4Var2.E()) {
                uk4Var2.k(b3);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.d(), uk4Var2, a3);
            wqd.F(tp1.f(), uk4Var2, A2);
            le8.t(uk4Var2, Integer.valueOf(hashCode2), uk4Var2, uk4Var2, v2);
            bza.c(ivd.g0(oaa.a(), uk4Var2), le8.h(1.0f, rad.s(q57Var2, 16.0f), true), s9e.C(uk4Var2).d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).d(), uk4Var, 0, 0, 131064);
            uk4 uk4Var3 = uk4Var;
            if (sn8Var.a == null) {
                uk4Var3.f0(2031208140);
                if (sn8Var.f) {
                    uk4Var3.f0(2031259104);
                    t57 u = rad.u(q57Var2, 16.0f, ged.e, 2);
                    p49 a4 = o49.a(eyVar, oi0Var, uk4Var3, 48);
                    int hashCode3 = Long.hashCode(oqd.w(uk4Var3));
                    q48 A3 = uk4Var3.A();
                    t57 v3 = jrd.v(uk4Var3, u);
                    dr1 b4 = tp1.b();
                    uk4Var3.j0();
                    if (uk4Var3.E()) {
                        uk4Var3.k(b4);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.d(), uk4Var3, a4);
                    wqd.F(tp1.f(), uk4Var3, A3);
                    le8.t(uk4Var3, Integer.valueOf(hashCode3), uk4Var3, uk4Var3, v3);
                    ixd.d(kw9.n(q57Var2, 28.0f), 0L, null, uk4Var, 6, 6);
                    qsd.h(uk4Var, kw9.r(q57Var2, 8.0f));
                    q57Var = q57Var2;
                    bza.c(ivd.g0(kaa.f(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).a(), uk4Var, 0, 0, 131070);
                    uk4Var3 = uk4Var;
                    if (sn8Var.h > 0) {
                        uk4Var3.f0(-350997860);
                        qsd.h(uk4Var3, kw9.r(q57Var, 6.0f));
                        bza.c(rs5.o("(", ivd.h0(x9a.a(), new Object[]{evd.l("%.1f", Float.valueOf((((float) sn8Var.g) / ((float) sn8Var.h)) * 100.0f))}, uk4Var3), ")"), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).a(), uk4Var, 0, 0, 131070);
                        uk4Var3 = uk4Var;
                        uk4Var3.t();
                    } else {
                        uk4Var3.f0(-350433753);
                        uk4Var3.t();
                    }
                    uk4Var3.s();
                    uk4Var3.t();
                    f = ged.e;
                } else {
                    q57Var = q57Var2;
                    uk4Var3.f0(2032590988);
                    f = 0.0f;
                    qxd.b(jb5.c((dc3) rb3.x.getValue(), uk4Var3, 0), ivd.g0((yaa) oaa.g.getValue(), uk4Var3), false, null, rad.u(q57Var, 16.0f, ged.e, 2), null, null, null, aj4Var16, uk4Var, (i7 & 234881024) | 24576, 236);
                    uk4Var3 = uk4Var;
                    uk4Var3.t();
                }
                uk4Var3.t();
            } else {
                f = 0.0f;
                q57Var = q57Var2;
                uk4Var3.f0(2033009054);
                uk4Var3.t();
            }
            uk4Var3.s();
            ?? obj = new Object();
            if (i83.b(150.0f, f) > 0) {
                t57 f2 = dcd.f(rad.u(q57Var, 16.0f, f, 2), s9e.D(uk4Var3).b());
                iy iyVar = new iy(4.0f, true, new ds(5));
                iy iyVar2 = new iy(4.0f, true, new ds(5));
                pj4 m = c51.m(obj, iyVar, uk4Var3);
                boolean f3 = uk4Var3.f(obj);
                Object Q = uk4Var3.Q();
                sy3 sy3Var = dq1.a;
                if (f3 || Q == sy3Var) {
                    Q = Boolean.TRUE;
                    uk4Var3.p0(Q);
                }
                xk6 n = c51.n(m, ((Boolean) Q).booleanValue(), iyVar, iyVar2, uk4Var, 3456);
                int hashCode4 = Long.hashCode(oqd.w(uk4Var));
                q48 A4 = uk4Var.A();
                t57 v4 = jrd.v(uk4Var, f2);
                dr1 b5 = tp1.b();
                uk4Var.j0();
                if (uk4Var.E()) {
                    uk4Var.k(b5);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.d(), uk4Var, n);
                wqd.F(tp1.f(), uk4Var, A4);
                le8.t(uk4Var, Integer.valueOf(hashCode4), uk4Var, uk4Var, v4);
                int i12 = i11 >> 9;
                a("VietPhrase.txt", sn8Var.a, null, aj4Var, aj4Var11, aj4Var6, uk4Var, 6 | (i11 & 7168) | ((i7 << 3) & 57344) | (i12 & 458752));
                int i13 = i11 >> 12;
                a("Name.txt", sn8Var.b, null, aj4Var2, aj4Var12, aj4Var7, uk4Var, 6 | ((i11 >> 3) & 7168) | (i7 & 57344) | (i13 & 458752));
                a("PhienAm.txt", sn8Var.c, null, aj4Var3, aj4Var13, aj4Var8, uk4Var, 6 | ((i11 >> 6) & 7168) | ((i7 >> 3) & 57344) | ((i7 << 15) & 458752));
                a("Pronouns.txt", sn8Var.d, null, aj4Var4, aj4Var14, aj4Var9, uk4Var, 6 | (i12 & 7168) | ((i7 >> 6) & 57344) | ((i7 << 12) & 458752));
                a("LuatNhan.txt", sn8Var.e, null, aj4Var5, aj4Var15, aj4Var10, uk4Var, 6 | (i13 & 7168) | ((i7 >> 9) & 57344) | ((i7 << 9) & 458752));
                uk4Var.s();
                qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
                q57 q57Var3 = q57Var;
                bza.c(ivd.g0((yaa) oaa.r.getValue(), uk4Var), rad.s(q57Var, 16.0f), s9e.C(uk4Var).d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).d(), uk4Var, 48, 0, 131064);
                t57 f4 = dcd.f(rad.u(kw9.g(q57Var3), 16.0f, f, 2), s9e.D(uk4Var).b());
                li1 a5 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                int hashCode5 = Long.hashCode(oqd.w(uk4Var));
                q48 A5 = uk4Var.A();
                t57 v5 = jrd.v(uk4Var, f4);
                dr1 b6 = tp1.b();
                uk4Var.j0();
                if (uk4Var.E()) {
                    uk4Var.k(b6);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.d(), uk4Var, a5);
                wqd.F(tp1.f(), uk4Var, A5);
                le8.t(uk4Var, Integer.valueOf(hashCode5), uk4Var, uk4Var, v5);
                cz.i(ivd.g0((yaa) oaa.q.getValue(), uk4Var), vud.S((qaa) ny.D.getValue(), uk4Var), sn8Var.i, rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), function1, uk4Var, (i7 >> 15) & 57344);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.i(ivd.g0((yaa) oaa.s.getValue(), uk4Var), vud.S((qaa) ny.E.getValue(), uk4Var), sn8Var.j, rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), function12, uk4Var, (i10 << 12) & 57344);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                String g0 = ivd.g0((yaa) oaa.m.getValue(), uk4Var);
                String valueOf = String.valueOf(sn8Var.l);
                ht5 ht5Var = new ht5(3, 0, Token.EXPORT);
                t57 s = rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f);
                boolean z2 = (i10 & 7168) == 2048;
                Object Q2 = uk4Var.Q();
                if (z2 || Q2 == sy3Var) {
                    Q2 = new hm(24, function15);
                    uk4Var.p0(Q2);
                }
                cz.j(g0, valueOf, null, ht5Var, null, s, (Function1) Q2, uk4Var, 3072);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.i(ivd.g0((yaa) oaa.u.getValue(), uk4Var), vud.S((qaa) ny.F.getValue(), uk4Var), sn8Var.k, rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), function13, uk4Var, (i10 << 9) & 57344);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.i(ivd.g0((yaa) oaa.p.getValue(), uk4Var), vud.S((qaa) ny.C.getValue(), uk4Var), sn8Var.m, rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), function14, uk4Var, (i10 << 6) & 57344);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.i(ivd.g0((yaa) kaa.x0.getValue(), uk4Var), vud.S((qaa) ny.B.getValue(), uk4Var), sn8Var.n, rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), function16, uk4Var, i10 & 57344);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.k(null, ivd.g0((yaa) oaa.n.getValue(), uk4Var), ivd.g0((yaa) oaa.o.getValue(), uk4Var), rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), aj4Var17, uk4Var, (i10 >> 9) & 57344, 1);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.m(null, ivd.g0((yaa) kaa.y0.getValue(), uk4Var), ivd.g0((yaa) kaa.z0.getValue(), uk4Var), rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), false, sn8Var.o, function17, uk4Var, (i10 << 3) & 3670016, 17);
                qsd.h(uk4Var, kw9.h(q57Var3, 4.0f));
                cz.m(null, ivd.g0((yaa) kaa.A0.getValue(), uk4Var), ivd.g0((yaa) kaa.B0.getValue(), uk4Var), rad.s(onc.i(fh1.g(s9e.C(uk4Var), 1.0f), dcd.f(q57Var3, s9e.D(uk4Var).a())), 16.0f), false, sn8Var.p, function18, uk4Var, i10 & 3670016, 17);
                uk4Var2 = uk4Var;
                uk4Var2.s();
                qsd.h(uk4Var2, oxd.w(rad.w(q57Var3, ged.e, ged.e, ged.e, 12.0f, 7), false, 14));
                uk4Var2.s();
            } else {
                ds.k("Adaptive minSize must be a positive value, but ".concat(i83.d(150.0f)));
                throw null;
            }
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.e(new pj4() { // from class: pn8
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i | 1);
                    fdd.c(sn8.this, rv7Var, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, aj4Var14, aj4Var15, aj4Var16, function1, function12, function13, function14, function15, function16, function17, function18, aj4Var17, (uk4) obj2, W);
                    return yxb.a;
                }
            });
        }
    }

    public static final qt8 d(cp9 cp9Var, vo9 vo9Var) {
        if (vo9Var != null) {
            List b2 = cp9Var.b();
            int size = b2.size();
            for (int i = 0; i < size; i++) {
                if (sl5.h(((dp9) b2.get(i)).G, vo9Var)) {
                    if (vo9Var.I) {
                        if (!vo9Var.K) {
                            return vo9Var.J;
                        }
                        return gvd.p(xw5.A(vo9Var.A1(), ct1.E(vo9Var), 6), wpd.P(ct1.E(vo9Var).c));
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final void e(pj9 pj9Var, long j, long j2, long j3, boolean z) {
        c08 c08Var = (c08) pj9Var.c;
        c08 c08Var2 = (c08) pj9Var.e;
        c08 c08Var3 = (c08) pj9Var.b;
        c08 c08Var4 = (c08) pj9Var.d;
        if (!pm7.d(((pm7) c08Var4.getValue()).a, j3) || !yv9.a(((yv9) c08Var3.getValue()).a, j) || z) {
            c08Var3.setValue(new yv9(j));
            c08Var4.setValue(new pm7(j3));
            if (z) {
                c08Var.setValue(new pm7(pm7.h(pm7.h(j2, j3), pm7.h(((pm7) c08Var2.getValue()).a, ((pm7) c08Var.getValue()).a))));
            }
        }
        c08Var2.setValue(new pm7(pm7.h(j2, j3)));
    }

    public static final RenderEffect f(jod jodVar) {
        if (jodVar instanceof x78) {
            return ((x78) jodVar).d;
        }
        if (jodVar.equals(y78.d)) {
            return null;
        }
        c55.f();
        return null;
    }

    public static final void g(l87 l87Var, x11 x11Var, bu0 bu0Var, float f, on9 on9Var, bva bvaVar, jb3 jb3Var) {
        ArrayList arrayList = l87Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            fz7 fz7Var = (fz7) arrayList.get(i);
            fz7Var.a.g(x11Var, bu0Var, f, on9Var, bvaVar, jb3Var);
            x11Var.p(ged.e, fz7Var.a.b());
        }
    }

    public static final Object h(ub8 ub8Var, String str, rx1 rx1Var) {
        Object b2 = ub8Var.b(str, new yza(20), rx1Var);
        if (b2 == u12.a) {
            return b2;
        }
        return yxb.a;
    }

    public static final qt8 i(pj9 pj9Var) {
        return gvd.p(pm7.i(((pm7) ((c08) pj9Var.c).getValue()).a, ((pm7) ((c08) pj9Var.d).getValue()).a), ((yv9) ((c08) pj9Var.b).getValue()).a);
    }

    public static Task j(Task task, Task task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        a42 a42Var = new a42(0, taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource);
        cy cyVar = c;
        task.continueWithTask(cyVar, a42Var);
        task2.continueWithTask(cyVar, a42Var);
        return taskCompletionSource.getTask();
    }

    public static final jr3 k(uk4 uk4Var) {
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = new qd6(14);
            uk4Var.p0(Q);
        }
        aj4 aj4Var = (aj4) Q;
        Context context = (Context) uk4Var.j(hh.b);
        boolean f = uk4Var.f(context);
        Object Q2 = uk4Var.Q();
        if (f || Q2 == obj) {
            k12 k12Var = (k12) aj4Var.invoke();
            context.getClass();
            k12Var.getClass();
            if (((kr3) hg1.a0(qo6.a)) != null) {
                Q2 = new cw8(new jr3(context, k12Var));
                uk4Var.p0(Q2);
            } else {
                ds.j("No MediampPlayerFactory implementation found on the classpath.");
                return null;
            }
        }
        return ((cw8) Q2).a;
    }

    public static final void l(vlb vlbVar, xcd xcdVar) {
        BlurMaskFilter blurMaskFilter;
        vlbVar.getClass();
        Paint paint = (Paint) vlbVar.b;
        if (xcdVar instanceof d78) {
            blurMaskFilter = ((d78) xcdVar).i;
        } else if (xcdVar.equals(e78.i)) {
            blurMaskFilter = null;
        } else {
            c55.f();
            return;
        }
        paint.setMaskFilter(blurMaskFilter);
    }

    public static final List m(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return Collections.unmodifiableList(new ArrayList(list));
            }
            return Collections.singletonList(hg1.Y(list));
        }
        return dj3.a;
    }

    public static final Map n(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return Collections.unmodifiableMap(new LinkedHashMap(map));
            }
            Map.Entry entry = (Map.Entry) hg1.X(map.entrySet());
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return ej3.a;
    }

    public static final long o(long j, long j2) {
        boolean z;
        boolean z2;
        int e;
        boolean z3;
        boolean z4;
        boolean z5;
        int g = i1b.g(j);
        int f = i1b.f(j);
        boolean z6 = false;
        if (i1b.g(j2) < i1b.f(j)) {
            z = true;
        } else {
            z = false;
        }
        if (i1b.g(j) < i1b.f(j2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z & z2) {
            if (i1b.g(j2) <= i1b.g(j)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i1b.f(j) <= i1b.f(j2)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z3 & z4) {
                g = i1b.g(j2);
                f = g;
            } else {
                if (i1b.g(j) <= i1b.g(j2)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (i1b.f(j2) <= i1b.f(j)) {
                    z6 = true;
                }
                if (z5 & z6) {
                    e = i1b.e(j2);
                } else if (i1b.a(g, j2)) {
                    g = i1b.g(j2);
                    e = i1b.e(j2);
                } else {
                    f = i1b.g(j2);
                }
                f -= e;
            }
        } else if (f > i1b.g(j2)) {
            g -= i1b.e(j2);
            e = i1b.e(j2);
            f -= e;
        }
        return s3c.h(g, f);
    }

    public static final Object p(Function1 function1, rx1 rx1Var) {
        if (rx1Var.getContext().get(s9e.f) == null) {
            return qwd.s(rx1Var.getContext()).I0(function1, rx1Var);
        }
        jh1.j();
        return null;
    }

    public static nfd q(byte[] bArr) {
        try {
            gfe u = gfe.u(bArr, c8d.a);
            e4e e4eVar = e4e.b;
            vje a2 = d6e.a(u.B());
            m5e m5eVar = new m5e(0, u, a2);
            v5e v5eVar = (v5e) e4eVar.a.get();
            v5eVar.getClass();
            if (!v5eVar.d.containsKey(new y5e(m5e.class, a2))) {
                return new d3e(m5eVar);
            }
            return e4eVar.b(m5eVar);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }

    public static byte[] r(nfd nfdVar) {
        if (nfdVar instanceof d3e) {
            return ((gfe) ((d3e) nfdVar).a.c).c();
        }
        return ((gfe) ((m5e) e4e.b.d(nfdVar)).c).c();
    }
}
