package defpackage;

import android.os.Build;
import android.webkit.WebView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xwd  reason: default package */
/* loaded from: classes.dex */
public abstract class xwd {
    public static final xn1 a = new xn1(new po1(11), false, -1515151547);
    public static final p16[] b = new p16[0];

    public static final qm C(tma tmaVar) {
        tmaVar.getClass();
        qm qmVar = tmaVar.a;
        if (qmVar != null && qmVar.b) {
            return qmVar;
        }
        return null;
    }

    public static int D(w41 w41Var, int i, int i2, int i3) {
        boolean z;
        if (Math.max(Math.max(i, i2), i3) <= 31) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        epd.n(epd.n(i4, i5), 1 << i3);
        if (w41Var.b() >= i) {
            int g = w41Var.g(i);
            if (g == i4) {
                if (w41Var.b() >= i2) {
                    int g2 = w41Var.g(i2);
                    g += g2;
                    if (g2 == i5) {
                        if (w41Var.b() < i3) {
                            return -1;
                        }
                        return w41Var.g(i3) + g;
                    }
                } else {
                    return -1;
                }
            }
            return g;
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [fu0, q0a, uv9, java.lang.Object] */
    public static final ue1 E(bi4 bi4Var) {
        byte[] bArr = bi4Var.b;
        if (bArr.length < 2) {
            return null;
        }
        ?? obj = new Object();
        ayd.l(obj, bArr);
        return new ue1(obj.readShort(), ovd.z(obj, null, 3));
    }

    public static void F(w41 w41Var) {
        w41Var.o(3);
        w41Var.o(8);
        boolean f = w41Var.f();
        boolean f2 = w41Var.f();
        if (f) {
            w41Var.o(5);
        }
        if (f2) {
            w41Var.o(6);
        }
    }

    public static void G(w41 w41Var) {
        int i;
        int g;
        int g2 = w41Var.g(2);
        int i2 = 6;
        if (g2 == 0) {
            w41Var.o(6);
            return;
        }
        int i3 = 5;
        int D = D(w41Var, 5, 8, 16) + 1;
        if (g2 == 1) {
            w41Var.o(D * 7);
        } else if (g2 == 2) {
            boolean f = w41Var.f();
            if (f) {
                i = 1;
            } else {
                i = 5;
            }
            if (f) {
                i3 = 7;
            }
            if (f) {
                i2 = 8;
            }
            int i4 = 0;
            while (i4 < D) {
                if (w41Var.f()) {
                    w41Var.o(7);
                    g = 0;
                } else {
                    if (w41Var.g(2) == 3 && w41Var.g(i3) * i != 0) {
                        w41Var.n();
                    }
                    g = w41Var.g(i2) * i;
                    if (g != 0 && g != 180) {
                        w41Var.n();
                    }
                    w41Var.n();
                }
                if (g != 0 && g != 180 && w41Var.f()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    public static final y86 H(uk4 uk4Var) {
        return qq8.v(ig1.z(new mg1(mg1.c(0.6f, ((gk6) uk4Var.j(ik6.a)).a.C)), new mg1(mg1.i)), ged.e, 14);
    }

    public static final void a(final boolean z, final float f, final t57 t57Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z2;
        dc3 dc3Var;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(249432362);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.c(f)) {
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
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            if (z) {
                dc3Var = (dc3) vb3.w.getValue();
            } else {
                dc3Var = (dc3) vb3.v.getValue();
            }
            i65.a(jb5.c(dc3Var, uk4Var, 0), null, kw9.n(t57Var, 20.0f), mg1.c(qtd.o(f, ged.e, 1.0f), mg1.e), uk4Var, 48, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: d8c
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    xwd.a(z, f, t57Var, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(List list, boolean z, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        pi0 pi0Var;
        uk4Var.h0(-169993309);
        if (uk4Var.g(z)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            q57 q57Var = q57.a;
            t57 o = kw9.o(q57Var, 56.0f, 32.0f);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, o);
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
            if (z) {
                pi0Var = tt4.B;
            } else {
                pi0Var = tt4.e;
            }
            jr0 jr0Var = jr0.a;
            int i4 = (i3 >> 3) & 14;
            a(z, 1.0f, jr0Var.a(q57Var, pi0Var), uk4Var, i4 | 48);
            uk4Var.f0(799647656);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                uk4Var.c0(1340591143, Long.valueOf(longValue));
                boolean e = uk4Var.e(longValue);
                Object Q = uk4Var.Q();
                if (e || Q == dq1.a) {
                    Q = new r07(function1, longValue, 2);
                    uk4Var.p0(Q);
                }
                j(i4, (aj4) Q, uk4Var, jr0Var.a(q57Var, tt4.f), z);
                uk4Var.q(false);
            }
            uk4Var.q(false);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k81(i, 7, list, function1, z);
        }
    }

    public static final void c(final m9c m9cVar, final odc odcVar, final int i, final int i2, final int i3, final String str, final String str2, final float f, final boolean z, final float f2, final float f3, final List list, final int i4, final List list2, final t57 t57Var, final boolean z2, final aj4 aj4Var, final Function1 function1, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final Function1 function12, final aj4 aj4Var5, final aj4 aj4Var6, final Function1 function13, final Function1 function14, final Function1 function15, final aj4 aj4Var7, final Function1 function16, final aj4 aj4Var8, final aj4 aj4Var9, uk4 uk4Var, final int i5, final int i6, final int i7, final int i8) {
        int i9;
        int i10;
        int i11;
        m9c m9cVar2;
        sy3 sy3Var;
        jr0 jr0Var;
        q57 q57Var;
        int i12;
        pi0 pi0Var;
        int i13;
        odc odcVar2 = odcVar;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var2 = tt4.f;
        pi0 pi0Var3 = tt4.B;
        uk4Var2.h0(1869379138);
        int i14 = i5 | (uk4Var2.h(m9cVar) ? 4 : 2) | (uk4Var2.f(odcVar2) ? 32 : 16);
        boolean d = uk4Var2.d(i);
        int i15 = Token.CASE;
        int i16 = i14 | (d ? 256 : 128) | (uk4Var2.d(i2) ? 2048 : 1024) | (uk4Var2.d(i3) ? 16384 : 8192);
        int i17 = i5 & 196608;
        int i18 = Parser.ARGC_LIMIT;
        if (i17 == 0) {
            i16 |= uk4Var2.f(str) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i16 |= uk4Var2.f(str2) ? 1048576 : 524288;
        }
        int i19 = i16 | (uk4Var2.c(f) ? 8388608 : 4194304) | (uk4Var2.g(z) ? 67108864 : 33554432) | (uk4Var2.c(f2) ? 536870912 : 268435456);
        if ((i6 & 6) == 0) {
            i9 = i6 | (uk4Var2.c(f3) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= (i6 & 64) == 0 ? uk4Var2.f(list) : uk4Var2.h(list) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= uk4Var2.d(i4) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= (i6 & 4096) == 0 ? uk4Var2.f(list2) : uk4Var2.h(list2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= uk4Var2.f(t57Var) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= uk4Var2.g(z2) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= uk4Var2.h(aj4Var) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i9 |= uk4Var2.h(function1) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i9 |= uk4Var2.h(aj4Var2) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i9 |= uk4Var2.h(aj4Var3) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i10 = i7 | (uk4Var2.h(aj4Var4) ? 4 : 2);
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= uk4Var2.h(function12) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            if (uk4Var2.h(aj4Var5)) {
                i15 = 256;
            }
            i10 |= i15;
        }
        if ((i7 & 3072) == 0) {
            i10 |= uk4Var2.h(aj4Var6) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i10 |= uk4Var2.h(function13) ? 16384 : 8192;
        }
        if ((i7 & 196608) == 0) {
            if (uk4Var2.h(function14)) {
                i18 = 131072;
            }
            i10 |= i18;
        }
        if ((i7 & 1572864) == 0) {
            i10 |= uk4Var2.h(function15) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i10 |= uk4Var2.h(aj4Var7) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i10 |= uk4Var2.h(function16) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i10 |= uk4Var2.h(aj4Var8) ? 536870912 : 268435456;
        }
        if ((i8 & 6) == 0) {
            i11 = i8 | (uk4Var2.h(aj4Var9) ? 4 : 2);
        } else {
            i11 = i8;
        }
        if (uk4Var2.V(i19 & 1, ((i19 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i11 & 3) == 2) ? false : true)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = new fm4();
                uk4Var2.p0(Q);
            }
            fm4 fm4Var = (fm4) Q;
            fm4Var.d.i(f);
            fm4Var.e.i(f2);
            boolean z3 = m9cVar.c.h() > 0;
            Object Q2 = uk4Var2.Q();
            float f4 = ged.e;
            if (Q2 == sy3Var2) {
                Q2 = rs5.g(f2 > ged.e ? f2 : 1.0f, uk4Var2);
            }
            final yz7 yz7Var = (yz7) Q2;
            if (f2 > ged.e) {
                yz7Var.i(f2);
            }
            cb7 l = tud.l(odcVar2.m, uk4Var2);
            cb7 l2 = tud.l(odcVar2.l, uk4Var2);
            tud.l(odcVar2.k, uk4Var2);
            t57 c = t57Var.c(kw9.c);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l3);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            boolean z4 = !z2;
            boolean h = uk4Var2.h(m9cVar);
            Object Q3 = uk4Var2.Q();
            if (h || Q3 == sy3Var2) {
                Q3 = new m8c(m9cVar, 5);
                uk4Var2.p0(Q3);
            }
            aj4 aj4Var10 = (aj4) Q3;
            int i20 = i19 & Token.ASSIGN_MOD;
            boolean z5 = i20 == 32;
            Object Q4 = uk4Var2.Q();
            if (z5 || Q4 == sy3Var2) {
                Q4 = new e8c(odcVar2, 0);
                uk4Var2.p0(Q4);
            }
            Function1 function17 = (Function1) Q4;
            boolean z6 = i20 == 32;
            Object Q5 = uk4Var2.Q();
            if (z6 || Q5 == sy3Var2) {
                Q5 = new e8c(odcVar2, 1);
                uk4Var2.p0(Q5);
            }
            Function1 function18 = (Function1) Q5;
            boolean z7 = ((i10 & 3670016) == 1048576) | ((i19 & 234881024) == 67108864) | ((i10 & 458752) == 131072);
            Object Q6 = uk4Var2.Q();
            if (z7 || Q6 == sy3Var2) {
                Q6 = new f8c(z, function15, function14, 0);
                uk4Var2.p0(Q6);
            }
            s(fm4Var, i2, i3, z4, z3, aj4Var10, function17, function18, function13, (Function1) Q6, aj4Var8, aj4Var9, uk4Var2, ((i19 >> 6) & 1008) | (234881024 & (i10 << 12)), ((i10 >> 27) & 14) | ((i11 << 3) & Token.ASSIGN_MOD));
            final fm4 fm4Var2 = fm4Var;
            q57 q57Var2 = q57.a;
            jr0 jr0Var2 = jr0.a;
            if (z2) {
                uk4Var2.f0(-1351642673);
                bpd.c(m9cVar.c(), jr0Var2.a(q57Var2, pi0Var3), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(1314390889, new g8c(function1, m9cVar, 0), uk4Var2), uk4Var2, 200064, 16);
                i13 = 0;
                uk4Var2.q(false);
                q57Var = q57Var2;
                sy3Var = sy3Var2;
                jr0Var = jr0Var2;
                i12 = i20;
                pi0Var = pi0Var2;
                m9cVar2 = m9cVar;
            } else {
                uk4Var2.f0(-1350699963);
                sy3Var = sy3Var2;
                bpd.c(m9cVar.c(), jr0Var2.a(kw9.f(q57Var2, 1.0f), tt4.c), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(784196096, new qj4() { // from class: h8c
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z8;
                        int i21;
                        uk4 uk4Var3 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((zq) obj).getClass();
                        if ((intValue & 17) != 16) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z8)) {
                            q57 q57Var3 = q57.a;
                            t57 t = rad.t(oxd.w(onc.g(kw9.f(q57Var3, 1.0f), xwd.H(uk4Var3)), false, 7), 12.0f, 8.0f);
                            xk6 d3 = zq0.d(tt4.b, false);
                            int hashCode2 = Long.hashCode(uk4Var3.T);
                            q48 l4 = uk4Var3.l();
                            t57 v2 = jrd.v(uk4Var3, t);
                            up1.k.getClass();
                            aj4 aj4Var11 = tp1.b;
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(aj4Var11);
                            } else {
                                uk4Var3.s0();
                            }
                            gp gpVar = tp1.f;
                            wqd.F(gpVar, uk4Var3, d3);
                            gp gpVar2 = tp1.e;
                            wqd.F(gpVar2, uk4Var3, l4);
                            Integer valueOf = Integer.valueOf(hashCode2);
                            gp gpVar3 = tp1.g;
                            wqd.F(gpVar3, uk4Var3, valueOf);
                            kg kgVar = tp1.h;
                            wqd.C(uk4Var3, kgVar);
                            gp gpVar4 = tp1.d;
                            wqd.F(gpVar4, uk4Var3, v2);
                            t57 f5 = kw9.f(q57Var3, 1.0f);
                            p49 a2 = o49.a(ly.a, tt4.G, uk4Var3, 48);
                            int hashCode3 = Long.hashCode(uk4Var3.T);
                            q48 l5 = uk4Var3.l();
                            t57 v3 = jrd.v(uk4Var3, f5);
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(aj4Var11);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(gpVar, uk4Var3, a2);
                            wqd.F(gpVar2, uk4Var3, l5);
                            d21.v(hashCode3, uk4Var3, gpVar3, uk4Var3, kgVar);
                            wqd.F(gpVar4, uk4Var3, v3);
                            xwd.t(jb5.c((dc3) rb3.d.getValue(), uk4Var3, 0), null, ged.e, false, aj4.this, uk4Var3, 0, 14);
                            bz5 g = le8.g(q57Var3, 12.0f, uk4Var3, 1.0f, true);
                            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                            int hashCode4 = Long.hashCode(uk4Var3.T);
                            q48 l6 = uk4Var3.l();
                            t57 v4 = jrd.v(uk4Var3, g);
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(aj4Var11);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(gpVar, uk4Var3, a3);
                            wqd.F(gpVar2, uk4Var3, l6);
                            d21.v(hashCode4, uk4Var3, gpVar3, uk4Var3, kgVar);
                            wqd.F(gpVar4, uk4Var3, v4);
                            bza.c(str2, null, ((gk6) uk4Var3.j(ik6.a)).a.q, null, cbd.m(14), null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, uk4Var3, 24576, 24960, 241642);
                            d21.z(uk4Var3, true, q57Var3, 12.0f, uk4Var3);
                            List list3 = list;
                            int size = list3.size();
                            m9c m9cVar3 = m9cVar;
                            Object obj4 = dq1.a;
                            if (size > 1) {
                                uk4Var3.f0(-1552578013);
                                t57 t2 = kw9.t(q57Var3, ged.e, 120.0f, 1);
                                Function1 function19 = function16;
                                boolean f6 = uk4Var3.f(function19) | uk4Var3.h(m9cVar3);
                                Object Q7 = uk4Var3.Q();
                                if (f6 || Q7 == obj4) {
                                    Q7 = new r8c(function19, m9cVar3, 1);
                                    uk4Var3.p0(Q7);
                                }
                                Function1 function110 = (Function1) Q7;
                                boolean h2 = uk4Var3.h(m9cVar3);
                                Object Q8 = uk4Var3.Q();
                                if (h2 || Q8 == obj4) {
                                    Q8 = new s8c(m9cVar3, 2);
                                    uk4Var3.p0(Q8);
                                }
                                xwd.o(list3, i4, t2, function110, (Function1) Q8, uk4Var3, 384);
                                i21 = 0;
                                uk4Var3.q(false);
                            } else {
                                i21 = 0;
                                uk4Var3.f0(-1551774772);
                                uk4Var3.q(false);
                            }
                            qsd.h(uk4Var3, kw9.r(q57Var3, 4.0f));
                            boolean h3 = uk4Var3.h(m9cVar3);
                            Object Q9 = uk4Var3.Q();
                            if (h3 || Q9 == obj4) {
                                Q9 = new s8c(m9cVar3, 3);
                                uk4Var3.p0(Q9);
                            }
                            xwd.n(f3, null, function12, (Function1) Q9, uk4Var3, 0);
                            xwd.t(jb5.c((dc3) vb3.m0.getValue(), uk4Var3, i21), null, ged.e, false, aj4Var4, uk4Var3, 0, 14);
                            uk4Var3.q(true);
                            uk4Var3.q(true);
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var2), uk4Var2, 200064, 16);
                bpd.c(m9cVar.c(), jr0Var2.a(q57Var2, pi0Var3), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(432815593, new g8c(function1, m9cVar, 1), uk4Var2), uk4Var2, 200064, 16);
                bpd.c(m9cVar.c(), jr0Var2.a(q57Var2, pi0Var2), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(-644285560, new i8c(z3, odcVar, i3, m9cVar, aj4Var7, i2, l, l2), uk4Var), uk4Var, 200064, 16);
                jr0Var = jr0Var2;
                q57Var = q57Var2;
                final boolean z8 = z3;
                fm4Var2 = fm4Var2;
                i12 = i20;
                pi0Var = pi0Var2;
                m9cVar2 = m9cVar;
                odcVar2 = odcVar;
                uk4Var2 = uk4Var;
                bpd.c(m9cVar.c(), jr0Var2.a(kw9.f(q57Var2, 1.0f), tt4.D), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(-1721386713, new qj4() { // from class: a9c
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z9;
                        q57 q57Var3;
                        boolean z10;
                        gp gpVar;
                        kg kgVar;
                        gp gpVar2;
                        dr1 dr1Var2;
                        gp gpVar3;
                        gp gpVar4;
                        q57 q57Var4;
                        float f5;
                        int i21;
                        uk4 uk4Var3 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((zq) obj).getClass();
                        if ((intValue & 17) != 16) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z9)) {
                            q57 q57Var5 = q57.a;
                            t57 t = rad.t(oxd.w(onc.g(kw9.f(q57Var5, 1.0f), xwd.v(uk4Var3)), false, 14), 12.0f, 10.0f);
                            li1 a2 = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var3, 6);
                            int hashCode2 = Long.hashCode(uk4Var3.T);
                            q48 l4 = uk4Var3.l();
                            t57 v2 = jrd.v(uk4Var3, t);
                            up1.k.getClass();
                            dr1 dr1Var3 = tp1.b;
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var3);
                            } else {
                                uk4Var3.s0();
                            }
                            gp gpVar5 = tp1.f;
                            wqd.F(gpVar5, uk4Var3, a2);
                            gp gpVar6 = tp1.e;
                            wqd.F(gpVar6, uk4Var3, l4);
                            Integer valueOf = Integer.valueOf(hashCode2);
                            gp gpVar7 = tp1.g;
                            wqd.F(gpVar7, uk4Var3, valueOf);
                            kg kgVar2 = tp1.h;
                            wqd.C(uk4Var3, kgVar2);
                            gp gpVar8 = tp1.d;
                            wqd.F(gpVar8, uk4Var3, v2);
                            String str3 = str;
                            if (str3.length() > 0) {
                                uk4Var3.f0(-578347760);
                                q57Var3 = q57Var5;
                                kgVar = kgVar2;
                                gpVar = gpVar6;
                                gpVar2 = gpVar7;
                                dr1Var2 = dr1Var3;
                                gpVar3 = gpVar5;
                                gpVar4 = gpVar8;
                                z10 = false;
                                bza.c(str3, null, mg1.c(0.7f, ((gk6) uk4Var3.j(ik6.a)).a.q), null, cbd.m(12), null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, uk4Var3, 24576, 24960, 241642);
                                uk4Var3 = uk4Var3;
                                uk4Var3.q(false);
                            } else {
                                q57Var3 = q57Var5;
                                z10 = false;
                                gpVar = gpVar6;
                                kgVar = kgVar2;
                                gpVar2 = gpVar7;
                                dr1Var2 = dr1Var3;
                                gpVar3 = gpVar5;
                                gpVar4 = gpVar8;
                                uk4Var3.f0(-578017455);
                                uk4Var3.q(false);
                            }
                            boolean z11 = z8;
                            final m9c m9cVar3 = m9cVar;
                            if (z11) {
                                uk4Var3.f0(-577949720);
                                long h2 = m9cVar3.b.h();
                                long h3 = m9cVar3.c.h();
                                odc odcVar3 = odcVar;
                                boolean f6 = uk4Var3.f(odcVar3) | uk4Var3.h(m9cVar3);
                                Object Q7 = uk4Var3.Q();
                                Object obj4 = dq1.a;
                                if (!f6 && Q7 != obj4) {
                                    i21 = 1;
                                } else {
                                    i21 = 1;
                                    Q7 = new k8c(odcVar3, m9cVar3, 1);
                                    uk4Var3.p0(Q7);
                                }
                                Function1 function19 = (Function1) Q7;
                                boolean h4 = uk4Var3.h(m9cVar3);
                                Object Q8 = uk4Var3.Q();
                                if (h4 || Q8 == obj4) {
                                    Q8 = new m8c(m9cVar3, i21);
                                    uk4Var3.p0(Q8);
                                }
                                aj4 aj4Var11 = (aj4) Q8;
                                boolean h5 = uk4Var3.h(m9cVar3);
                                Object Q9 = uk4Var3.Q();
                                if (h5 || Q9 == obj4) {
                                    Q9 = new m8c(m9cVar3, 2);
                                    uk4Var3.p0(Q9);
                                }
                                q57 q57Var6 = q57Var3;
                                f5 = 1.0f;
                                q57Var4 = q57Var6;
                                xwd.l(h2, h3, function19, aj4Var11, (aj4) Q9, kw9.f(q57Var6, 1.0f), list2, uk4Var3, 196608);
                                uk4Var3.q(z10);
                            } else {
                                q57Var4 = q57Var3;
                                f5 = 1.0f;
                                uk4Var3.f0(-577264527);
                                uk4Var3.q(z10);
                            }
                            t57 f7 = kw9.f(q57Var4, f5);
                            p49 a3 = o49.a(ly.g, tt4.G, uk4Var3, 54);
                            int hashCode3 = Long.hashCode(uk4Var3.T);
                            q48 l5 = uk4Var3.l();
                            t57 v3 = jrd.v(uk4Var3, f7);
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var2);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(gpVar3, uk4Var3, a3);
                            wqd.F(gpVar, uk4Var3, l5);
                            d21.v(hashCode3, uk4Var3, gpVar2, uk4Var3, kgVar);
                            wqd.F(gpVar4, uk4Var3, v3);
                            xwd.q(null, ucd.I(-1729739223, new qva(5, aj4Var2, m9cVar3, aj4Var3), uk4Var3), uk4Var3, 48);
                            final aj4 aj4Var12 = aj4Var5;
                            final boolean z12 = z;
                            final float f8 = f2;
                            final fm4 fm4Var3 = fm4Var2;
                            final Function1 function110 = function14;
                            final Function1 function111 = function15;
                            final int i22 = i;
                            final aj4 aj4Var13 = aj4Var6;
                            final yz7 yz7Var2 = yz7Var;
                            xwd.q(null, ucd.I(-1238978798, new qj4() { // from class: x8c
                                @Override // defpackage.qj4
                                public final Object c(Object obj5, Object obj6, Object obj7) {
                                    boolean z13;
                                    dc3 dc3Var;
                                    uk4 uk4Var4 = (uk4) obj6;
                                    int intValue2 = ((Integer) obj7).intValue();
                                    ((q49) obj5).getClass();
                                    if ((intValue2 & 17) != 16) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    if (uk4Var4.V(intValue2 & 1, z13)) {
                                        xwd.p(jb5.c((dc3) vb3.Y.getValue(), uk4Var4, 0), null, ged.e, false, aj4.this, uk4Var4, 0, 14);
                                        boolean z14 = z12;
                                        if (z14) {
                                            dc3Var = (dc3) yb3.t.getValue();
                                        } else {
                                            dc3Var = (dc3) yb3.u.getValue();
                                        }
                                        oc5 c2 = jb5.c(dc3Var, uk4Var4, 0);
                                        boolean g = uk4Var4.g(z14);
                                        float f9 = f8;
                                        fm4 fm4Var4 = fm4Var3;
                                        Function1 function112 = function110;
                                        boolean c3 = g | uk4Var4.c(f9) | uk4Var4.f(fm4Var4) | uk4Var4.f(function112);
                                        Function1 function113 = function111;
                                        boolean f10 = c3 | uk4Var4.f(function113);
                                        m9c m9cVar4 = m9cVar3;
                                        boolean h6 = f10 | uk4Var4.h(m9cVar4);
                                        Object Q10 = uk4Var4.Q();
                                        if (h6 || Q10 == dq1.a) {
                                            b9c b9cVar = new b9c(z14, f9, fm4Var4, function112, function113, m9cVar4, yz7Var2, 1);
                                            uk4Var4.p0(b9cVar);
                                            Q10 = b9cVar;
                                        }
                                        xwd.p(c2, null, ged.e, false, (aj4) Q10, uk4Var4, 0, 14);
                                        xwd.u(i22, 0, aj4Var13, uk4Var4, null, false);
                                    } else {
                                        uk4Var4.Y();
                                    }
                                    return yxb.a;
                                }
                            }, uk4Var3), uk4Var3, 48);
                            uk4Var3.q(true);
                            uk4Var3.q(true);
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var2), uk4Var2, 200064, 16);
                i13 = 0;
                uk4Var2.q(false);
            }
            f(fm4Var2, null, uk4Var2, i13);
            q57 q57Var3 = q57Var;
            jr0 jr0Var3 = jr0Var;
            e(fm4Var2, jr0Var3.a(q57Var3, ((u63) fm4Var2.f.getValue()) == u63.b ? tt4.e : pi0Var3), uk4Var2, i13);
            i(fm4Var2, jr0Var3.a(q57Var3, pi0Var), uk4Var2, i13);
            long h2 = m9cVar2.b.h();
            if (m9cVar2.c()) {
                f4 = 80.0f;
            }
            float f5 = f4;
            t57 w = rad.w(jr0Var3.a(q57Var3, tt4.E), ged.e, ged.e, 16.0f, 16.0f, 3);
            int h3 = uk4Var2.h(m9cVar2) | (i12 == 32 ? 1 : i13);
            Object Q7 = uk4Var2.Q();
            if (h3 != 0 || Q7 == sy3Var) {
                Q7 = new k8c(odcVar2, m9cVar2, 3);
                uk4Var2.p0(Q7);
            }
            m(h2, list2, (Function1) Q7, w, f5, uk4Var2, (i9 >> 6) & Token.ASSIGN_MOD);
            uk4Var2.q(true);
        } else {
            m9cVar2 = m9cVar;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            final m9c m9cVar3 = m9cVar2;
            final odc odcVar3 = odcVar2;
            u.d = new pj4() { // from class: c9c
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i5 | 1);
                    int W2 = vud.W(i6);
                    int W3 = vud.W(i7);
                    int W4 = vud.W(i8);
                    xwd.c(m9c.this, odcVar3, i, i2, i3, str, str2, f, z, f2, f3, list, i4, list2, t57Var, z2, aj4Var, function1, aj4Var2, aj4Var3, aj4Var4, function12, aj4Var5, aj4Var6, function13, function14, function15, aj4Var7, function16, aj4Var8, aj4Var9, (uk4) obj, W, W2, W3, W4);
                    return yxb.a;
                }
            };
        }
    }

    public static final g62 d(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        return new g62(new float[]{f, f2, f3, f4, f5, f6, f7, f8});
    }

    public static final void e(fm4 fm4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        fm4 fm4Var2;
        t57 t57Var2;
        boolean z2;
        qz9 qz9Var;
        pj4 bmbVar;
        sy3 sy3Var;
        Integer num;
        int i4;
        boolean z3;
        boolean z4;
        c08 c08Var = fm4Var.h;
        uk4Var.h0(-240675719);
        if (uk4Var.f(fm4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = new qz9();
                uk4Var.p0(Q);
            }
            qz9 qz9Var2 = (qz9) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var2) {
                Q2 = new a08(0L);
                uk4Var.p0(Q2);
            }
            a08 a08Var = (a08) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var2) {
                Q3 = xi2.a(1.0f, 0.01f);
                uk4Var.p0(Q3);
            }
            vp vpVar = (vp) Q3;
            Integer valueOf = Integer.valueOf(fm4Var.o.h());
            int i7 = i6 & 14;
            if (i7 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean h = z2 | uk4Var.h(vpVar);
            Object Q4 = uk4Var.Q();
            if (h || Q4 == sy3Var2) {
                qz9Var = qz9Var2;
                sy3Var = sy3Var2;
                num = valueOf;
                i4 = i7;
                bmbVar = new bmb(fm4Var, qz9Var, a08Var, vpVar, null, 6);
                uk4Var.p0(bmbVar);
            } else {
                sy3Var = sy3Var2;
                i4 = i7;
                qz9Var = qz9Var2;
                bmbVar = Q4;
                num = valueOf;
            }
            oqd.f(bmbVar, uk4Var, num);
            Boolean bool = (Boolean) c08Var.getValue();
            bool.booleanValue();
            if (i4 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q5 = uk4Var.Q();
            if (z3 || Q5 == sy3Var) {
                Q5 = new te8(fm4Var, qz9Var, null, 22);
                uk4Var.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var, bool);
            if (((u63) fm4Var.f.getValue()) == u63.c) {
                z4 = true;
            } else {
                z4 = false;
            }
            fm4Var2 = fm4Var;
            t57Var2 = t57Var;
            bpd.c(((Boolean) c08Var.getValue()).booleanValue(), t57Var2, rk3.d(epd.E(90, 0, null, 6), 2), rk3.f(epd.E(140, 0, null, 6), 2), null, ucd.I(-1470623919, new x0a(7, qz9Var, fm4Var, vpVar, z4), uk4Var), uk4Var, (i6 & Token.ASSIGN_MOD) | 200064, 16);
        } else {
            fm4Var2 = fm4Var;
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new p8c(fm4Var2, t57Var2, i, 1);
        }
    }

    public static final void f(fm4 fm4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        pj4 bmbVar;
        vp vpVar;
        vp vpVar2;
        uk4Var.h0(275770280);
        if (uk4Var.f(fm4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        boolean z2 = true;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = xi2.a(ged.e, 0.01f);
                uk4Var.p0(Q);
            }
            vp vpVar3 = (vp) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = xi2.a(ged.e, 0.01f);
                uk4Var.p0(Q2);
            }
            vp vpVar4 = (vp) Q2;
            Integer valueOf = Integer.valueOf(fm4Var.l.h());
            if ((i3 & 14) != 4) {
                z2 = false;
            }
            boolean h = uk4Var.h(vpVar3) | z2 | uk4Var.h(vpVar4);
            Object Q3 = uk4Var.Q();
            if (!h && Q3 != sy3Var) {
                bmbVar = Q3;
                vpVar = vpVar3;
                vpVar2 = vpVar4;
            } else {
                vpVar = vpVar3;
                vpVar2 = vpVar4;
                bmbVar = new bmb(fm4Var, vpVar, vpVar2, null, 7);
                uk4Var.p0(bmbVar);
            }
            oqd.f(bmbVar, uk4Var, valueOf);
            boolean booleanValue = ((Boolean) fm4Var.k.getValue()).booleanValue();
            wk3 d = rk3.d(epd.E(40, 0, null, 6), 2);
            xp3 f = rk3.f(epd.E(120, 0, null, 6), 2);
            xn1 I = ucd.I(-1305003392, new f81(3, fm4Var, vpVar, vpVar2), uk4Var);
            t57Var2 = q57.a;
            bpd.c(booleanValue, t57Var2, d, f, null, I, uk4Var, 200112, 16);
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new p8c(fm4Var, t57Var2, i, 0);
        }
    }

    public static final void g(int i, aj4 aj4Var, uk4 uk4Var, oc5 oc5Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        uk4Var.h0(1856700976);
        if (uk4Var.f(oc5Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 3072;
        boolean z4 = false;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            u6a u6aVar = ik6.a;
            long c = mg1.c(1.0f, ((gk6) uk4Var.j(u6aVar)).a.q);
            t57Var2 = t57Var;
            t57 f = dcd.f(kw9.n(t57Var2, 44.0f), e49.a);
            if ((i5 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            }
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new ljb(18, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(oc5Var, null, rad.s(onc.h(bcd.l(null, (aj4) Q, f, true, 14), mg1.c(0.4f, ((gk6) uk4Var.j(u6aVar)).a.p), nod.f), 10.0f), c, uk4Var, (i5 & 14) | 48, 0);
            z3 = true;
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
            z3 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw4(oc5Var, aj4Var, t57Var2, z3, i);
        }
    }

    public static final void h(final m9c m9cVar, final odc odcVar, final int i, final boolean z, final int i2, final int i3, final String str, final String str2, final float f, final boolean z2, final float f2, final float f3, final List list, final int i4, final List list2, final t57 t57Var, final boolean z3, final aj4 aj4Var, final Function1 function1, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final Function1 function12, final aj4 aj4Var7, final Function1 function13, final Function1 function14, final Function1 function15, final aj4 aj4Var8, final Function1 function16, final aj4 aj4Var9, final aj4 aj4Var10, uk4 uk4Var, final int i5, final int i6, final int i7, final int i8) {
        int i9;
        int i10;
        int i11;
        uk4 uk4Var2;
        m9c m9cVar2;
        sy3 sy3Var;
        int i12;
        jr0 jr0Var;
        q57 q57Var;
        fm4 fm4Var;
        int i13;
        odc odcVar2 = odcVar;
        pi0 pi0Var = tt4.B;
        uk4Var.h0(-358398082);
        int i14 = i5 | (uk4Var.h(m9cVar) ? 4 : 2) | (uk4Var.f(odcVar2) ? 32 : 16);
        boolean d = uk4Var.d(i);
        int i15 = Token.CASE;
        int i16 = i14 | (d ? 256 : 128);
        if ((i5 & 3072) == 0) {
            i16 |= uk4Var.g(z) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i16 |= uk4Var.d(i2) ? 16384 : 8192;
        }
        int i17 = i5 & 196608;
        int i18 = Parser.ARGC_LIMIT;
        if (i17 == 0) {
            i16 |= uk4Var.d(i3) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i16 |= uk4Var.f(str) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i16 |= uk4Var.f(str2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i16 |= uk4Var.c(f) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i16 |= uk4Var.g(z2) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i9 = i6 | (uk4Var.c(f2) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= uk4Var.c(f3) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= (i6 & 512) == 0 ? uk4Var.f(list) : uk4Var.h(list) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= uk4Var.d(i4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= (32768 & i6) == 0 ? uk4Var.f(list2) : uk4Var.h(list2) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= uk4Var.f(t57Var) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= uk4Var.g(z3) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i9 |= uk4Var.h(aj4Var) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i9 |= uk4Var.h(function1) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i9 |= uk4Var.h(aj4Var2) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i10 = i7 | (uk4Var.h(aj4Var3) ? 4 : 2);
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= uk4Var.h(aj4Var4) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i10 |= uk4Var.h(aj4Var5) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i10 |= uk4Var.h(aj4Var6) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i10 |= uk4Var.h(function12) ? 16384 : 8192;
        }
        if ((i7 & 196608) == 0) {
            if (uk4Var.h(aj4Var7)) {
                i18 = 131072;
            }
            i10 |= i18;
        }
        if ((i7 & 1572864) == 0) {
            i10 |= uk4Var.h(function13) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i10 |= uk4Var.h(function14) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i10 |= uk4Var.h(function15) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i10 |= uk4Var.h(aj4Var8) ? 536870912 : 268435456;
        }
        if ((i8 & 6) == 0) {
            i11 = i8 | (uk4Var.h(function16) ? 4 : 2);
        } else {
            i11 = i8;
        }
        if ((i8 & 48) == 0) {
            i11 |= uk4Var.h(aj4Var9) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            if (uk4Var.h(aj4Var10)) {
                i15 = 256;
            }
            i11 |= i15;
        }
        int i19 = i11;
        if (uk4Var.V(i16 & 1, ((i16 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i19 & Token.EXPR_VOID) == 146) ? false : true)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = new fm4();
                uk4Var.p0(Q);
            }
            final fm4 fm4Var2 = (fm4) Q;
            fm4Var2.d.i(f);
            fm4Var2.e.i(f2);
            boolean z4 = m9cVar.c.h() > 0;
            Object Q2 = uk4Var.Q();
            float f4 = ged.e;
            if (Q2 == sy3Var2) {
                Q2 = rs5.g(f2 > ged.e ? f2 : 1.0f, uk4Var);
            }
            final yz7 yz7Var = (yz7) Q2;
            if (f2 > ged.e) {
                yz7Var.i(f2);
            }
            final cb7 l = tud.l(odcVar2.m, uk4Var);
            final cb7 l2 = tud.l(odcVar2.l, uk4Var);
            tud.l(odcVar2.k, uk4Var);
            t57 c = t57Var.c(kw9.c);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v = jrd.v(uk4Var, c);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l3);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            boolean z5 = !z3;
            boolean h = uk4Var.h(m9cVar);
            Object Q3 = uk4Var.Q();
            if (h || Q3 == sy3Var2) {
                Q3 = new m8c(m9cVar, 0);
                uk4Var.p0(Q3);
            }
            aj4 aj4Var11 = (aj4) Q3;
            int i20 = i16 & Token.ASSIGN_MOD;
            boolean z6 = i20 == 32;
            Object Q4 = uk4Var.Q();
            if (z6 || Q4 == sy3Var2) {
                Q4 = new e8c(odcVar2, 2);
                uk4Var.p0(Q4);
            }
            Function1 function17 = (Function1) Q4;
            boolean z7 = i20 == 32;
            Object Q5 = uk4Var.Q();
            if (z7 || Q5 == sy3Var2) {
                Q5 = new e8c(odcVar2, 3);
                uk4Var.p0(Q5);
            }
            Function1 function18 = (Function1) Q5;
            boolean z8 = ((i10 & 234881024) == 67108864) | ((i16 & 1879048192) == 536870912) | ((i10 & 29360128) == 8388608);
            Object Q6 = uk4Var.Q();
            if (z8 || Q6 == sy3Var2) {
                Q6 = new f8c(z2, function15, function14, 1);
                uk4Var.p0(Q6);
            }
            s(fm4Var2, i2, i3, z5, z4, aj4Var11, function17, function18, function13, (Function1) Q6, aj4Var9, aj4Var10, uk4Var, ((i16 >> 9) & 1008) | ((i10 << 6) & 234881024), (i19 >> 3) & Token.ELSE);
            q57 q57Var2 = q57.a;
            jr0 jr0Var2 = jr0.a;
            if (z3) {
                uk4Var.f0(1763288075);
                bpd.c(m9cVar.c(), jr0Var2.a(q57Var2, pi0Var), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(1119963319, new g8c(function1, m9cVar, 2), uk4Var), uk4Var, 200064, 16);
                uk4Var.q(false);
                i12 = i20;
                uk4Var2 = uk4Var;
                q57Var = q57Var2;
                jr0Var = jr0Var2;
                sy3Var = sy3Var2;
                i13 = 0;
                fm4Var = fm4Var2;
                odcVar2 = odcVar;
                m9cVar2 = m9cVar;
            } else {
                uk4Var.f0(1764383367);
                sy3Var = sy3Var2;
                i12 = i20;
                bpd.c(m9cVar.c(), jr0Var2.a(kw9.f(q57Var2, 1.0f), tt4.c), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(1412644480, new n8c(aj4Var, list, i4, function16, m9cVar, f3, function12, z, aj4Var4, aj4Var6, str2, str), uk4Var), uk4Var, 200064, 16);
                bpd.c(m9cVar.c(), jr0Var2.a(q57Var2, pi0Var), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(1995611703, new g8c(function1, m9cVar, 3), uk4Var), uk4Var, 200064, 16);
                final boolean z9 = z4;
                bpd.c(m9cVar.c(), jr0Var2.a(q57Var2, tt4.f), rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(377285112, new qj4() { // from class: o8c
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z10;
                        boolean z11;
                        float f5;
                        gp gpVar;
                        kg kgVar;
                        m9c m9cVar3;
                        odc odcVar3;
                        boolean z12;
                        dc3 dc3Var;
                        float f6;
                        uk4 uk4Var3 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((zq) obj).getClass();
                        if ((intValue & 17) != 16) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z10)) {
                            p49 a2 = o49.a(new iy(24.0f, true, new ds(5)), tt4.G, uk4Var3, 54);
                            int hashCode2 = Long.hashCode(uk4Var3.T);
                            q48 l4 = uk4Var3.l();
                            t57 v2 = jrd.v(uk4Var3, q57.a);
                            up1.k.getClass();
                            aj4 aj4Var12 = tp1.b;
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(aj4Var12);
                            } else {
                                uk4Var3.s0();
                            }
                            gp gpVar2 = tp1.f;
                            wqd.F(gpVar2, uk4Var3, a2);
                            gp gpVar3 = tp1.e;
                            wqd.F(gpVar3, uk4Var3, l4);
                            Integer valueOf = Integer.valueOf(hashCode2);
                            gp gpVar4 = tp1.g;
                            wqd.F(gpVar4, uk4Var3, valueOf);
                            kg kgVar2 = tp1.h;
                            wqd.C(uk4Var3, kgVar2);
                            gp gpVar5 = tp1.d;
                            wqd.F(gpVar5, uk4Var3, v2);
                            oc5 c2 = jb5.c((dc3) vb3.p0.getValue(), uk4Var3, 0);
                            aj4 aj4Var13 = aj4.this;
                            boolean f7 = uk4Var3.f(aj4Var13);
                            m9c m9cVar4 = m9cVar;
                            boolean h2 = f7 | uk4Var3.h(m9cVar4);
                            Object Q7 = uk4Var3.Q();
                            Object obj4 = dq1.a;
                            if (h2 || Q7 == obj4) {
                                Q7 = new w8c(aj4Var13, m9cVar4, 2);
                                uk4Var3.p0(Q7);
                            }
                            xwd.t(c2, null, 32.0f, false, (aj4) Q7, uk4Var3, 384, 10);
                            boolean z13 = z9;
                            odc odcVar4 = odcVar;
                            if (z13) {
                                uk4Var3.f0(944253336);
                                oc5 c3 = jb5.c((dc3) vb3.e0.getValue(), uk4Var3, 0);
                                boolean f8 = uk4Var3.f(odcVar4);
                                int i21 = i3;
                                boolean d3 = f8 | uk4Var3.d(i21) | uk4Var3.h(m9cVar4);
                                Object Q8 = uk4Var3.Q();
                                if (d3 || Q8 == obj4) {
                                    Q8 = new t8c(odcVar4, i21, m9cVar4, 2);
                                    uk4Var3.p0(Q8);
                                }
                                z11 = z13;
                                gpVar = gpVar4;
                                kgVar = kgVar2;
                                m9cVar3 = m9cVar4;
                                odcVar3 = odcVar4;
                                xwd.t(c3, null, 32.0f, false, (aj4) Q8, uk4Var3, 384, 10);
                                f5 = 32.0f;
                                uk4Var3.q(false);
                            } else {
                                z11 = z13;
                                f5 = 32.0f;
                                gpVar = gpVar4;
                                kgVar = kgVar2;
                                m9cVar3 = m9cVar4;
                                odcVar3 = odcVar4;
                                uk4Var3.f0(944666566);
                                uk4Var3.q(false);
                            }
                            if (!((Boolean) l.getValue()).booleanValue() && !((Boolean) l2.getValue()).booleanValue()) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            t57 f9 = dcd.f(kw9.n(fxd.T(z12), 64.0f), e49.a);
                            boolean h3 = uk4Var3.h(m9cVar3);
                            aj4 aj4Var14 = aj4Var8;
                            boolean f10 = h3 | uk4Var3.f(aj4Var14) | uk4Var3.f(odcVar3);
                            Object Q9 = uk4Var3.Q();
                            if (f10 || Q9 == obj4) {
                                Q9 = new u8c(m9cVar3, aj4Var14, odcVar3, 1);
                                uk4Var3.p0(Q9);
                            }
                            t57 l5 = bcd.l(null, (aj4) Q9, f9, false, 15);
                            mj8 mj8Var = ik6.a;
                            t57 s = rad.s(onc.h(l5, mg1.c(0.4f, ((gk6) uk4Var3.j(mj8Var)).a.p), nod.f), 8.0f);
                            xk6 d4 = zq0.d(tt4.f, false);
                            int hashCode3 = Long.hashCode(uk4Var3.T);
                            q48 l6 = uk4Var3.l();
                            t57 v3 = jrd.v(uk4Var3, s);
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(aj4Var12);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(gpVar2, uk4Var3, d4);
                            wqd.F(gpVar3, uk4Var3, l6);
                            d21.v(hashCode3, uk4Var3, gpVar, uk4Var3, kgVar);
                            wqd.F(gpVar5, uk4Var3, v3);
                            if (m9cVar3.b()) {
                                dc3Var = (dc3) vb3.a0.getValue();
                            } else if (((Boolean) m9cVar3.d.getValue()).booleanValue()) {
                                dc3Var = (dc3) vb3.T.getValue();
                            } else {
                                dc3Var = (dc3) vb3.X.getValue();
                            }
                            i65.a(jb5.c(dc3Var, uk4Var3, 0), null, kw9.c, ((gk6) uk4Var3.j(mj8Var)).a.q, uk4Var3, 432, 0);
                            uk4Var3.q(true);
                            if (z11) {
                                uk4Var3.f0(946280891);
                                oc5 c4 = jb5.c((dc3) vb3.c.getValue(), uk4Var3, 0);
                                boolean f11 = uk4Var3.f(odcVar3);
                                int i22 = i2;
                                boolean d5 = f11 | uk4Var3.d(i22) | uk4Var3.h(m9cVar3);
                                Object Q10 = uk4Var3.Q();
                                if (d5 || Q10 == obj4) {
                                    Q10 = new t8c(odcVar3, i22, m9cVar3, 3);
                                    uk4Var3.p0(Q10);
                                }
                                f6 = f5;
                                xwd.t(c4, null, f6, false, (aj4) Q10, uk4Var3, 384, 10);
                                uk4Var3.q(false);
                            } else {
                                f6 = f5;
                                uk4Var3.f0(946691238);
                                uk4Var3.q(false);
                            }
                            oc5 c5 = jb5.c((dc3) vb3.o0.getValue(), uk4Var3, 0);
                            aj4 aj4Var15 = aj4Var3;
                            boolean f12 = uk4Var3.f(aj4Var15) | uk4Var3.h(m9cVar3);
                            Object Q11 = uk4Var3.Q();
                            if (f12 || Q11 == obj4) {
                                Q11 = new w8c(aj4Var15, m9cVar3, 3);
                                uk4Var3.p0(Q11);
                            }
                            xwd.t(c5, null, f6, false, (aj4) Q11, uk4Var3, 384, 10);
                            uk4Var3.q(true);
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                }, uk4Var), uk4Var, 200064, 16);
                boolean c2 = m9cVar.c();
                t57 a2 = jr0Var2.a(kw9.f(q57Var2, 1.0f), tt4.D);
                wk3 d3 = rk3.d(null, 3);
                xp3 f5 = rk3.f(null, 3);
                jr0Var = jr0Var2;
                q57Var = q57Var2;
                final boolean z10 = z4;
                qj4 qj4Var = new qj4() { // from class: j8c
                    @Override // defpackage.qj4
                    public final Object c(Object obj, Object obj2, Object obj3) {
                        boolean z11;
                        boolean z12;
                        gp gpVar;
                        kg kgVar;
                        gp gpVar2;
                        dr1 dr1Var2;
                        gp gpVar3;
                        m9c m9cVar3;
                        odc odcVar3;
                        float f6;
                        gp gpVar4;
                        uk4 uk4Var3 = (uk4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        ((zq) obj).getClass();
                        if ((intValue & 17) != 16) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (uk4Var3.V(intValue & 1, z11)) {
                            q57 q57Var3 = q57.a;
                            t57 t = rad.t(oxd.w(onc.g(kw9.f(q57Var3, 1.0f), xwd.v(uk4Var3)), false, 14), 16.0f, 10.0f);
                            li1 a3 = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var3, 6);
                            int hashCode2 = Long.hashCode(uk4Var3.T);
                            q48 l4 = uk4Var3.l();
                            t57 v2 = jrd.v(uk4Var3, t);
                            up1.k.getClass();
                            dr1 dr1Var3 = tp1.b;
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var3);
                            } else {
                                uk4Var3.s0();
                            }
                            gp gpVar5 = tp1.f;
                            wqd.F(gpVar5, uk4Var3, a3);
                            gp gpVar6 = tp1.e;
                            wqd.F(gpVar6, uk4Var3, l4);
                            Integer valueOf = Integer.valueOf(hashCode2);
                            gp gpVar7 = tp1.g;
                            wqd.F(gpVar7, uk4Var3, valueOf);
                            kg kgVar2 = tp1.h;
                            wqd.C(uk4Var3, kgVar2);
                            gp gpVar8 = tp1.d;
                            wqd.F(gpVar8, uk4Var3, v2);
                            boolean z13 = z10;
                            m9c m9cVar4 = m9cVar;
                            odc odcVar4 = odcVar;
                            if (z13) {
                                uk4Var3.f0(-1910165654);
                                long h2 = m9cVar4.b.h();
                                long h3 = m9cVar4.c.h();
                                boolean f7 = uk4Var3.f(odcVar4) | uk4Var3.h(m9cVar4);
                                Object Q7 = uk4Var3.Q();
                                sy3 sy3Var3 = dq1.a;
                                if (f7 || Q7 == sy3Var3) {
                                    Q7 = new k8c(odcVar4, m9cVar4, 2);
                                    uk4Var3.p0(Q7);
                                }
                                Function1 function19 = (Function1) Q7;
                                boolean h4 = uk4Var3.h(m9cVar4);
                                Object Q8 = uk4Var3.Q();
                                if (h4 || Q8 == sy3Var3) {
                                    Q8 = new m8c(m9cVar4, 3);
                                    uk4Var3.p0(Q8);
                                }
                                aj4 aj4Var12 = (aj4) Q8;
                                boolean h5 = uk4Var3.h(m9cVar4);
                                z12 = z13;
                                Object Q9 = uk4Var3.Q();
                                if (h5 || Q9 == sy3Var3) {
                                    Q9 = new m8c(m9cVar4, 4);
                                    uk4Var3.p0(Q9);
                                }
                                m9cVar3 = m9cVar4;
                                f6 = 1.0f;
                                dr1Var2 = dr1Var3;
                                gpVar4 = gpVar5;
                                gpVar = gpVar6;
                                kgVar = kgVar2;
                                gpVar2 = gpVar7;
                                gpVar3 = gpVar8;
                                odcVar3 = odcVar4;
                                xwd.l(h2, h3, function19, aj4Var12, (aj4) Q9, kw9.f(q57Var3, 1.0f), list2, uk4Var3, 196608);
                                uk4Var3.q(false);
                            } else {
                                z12 = z13;
                                gpVar = gpVar6;
                                kgVar = kgVar2;
                                gpVar2 = gpVar7;
                                dr1Var2 = dr1Var3;
                                gpVar3 = gpVar8;
                                m9cVar3 = m9cVar4;
                                odcVar3 = odcVar4;
                                f6 = 1.0f;
                                gpVar4 = gpVar5;
                                uk4Var3.f0(-1909480461);
                                uk4Var3.q(false);
                            }
                            t57 f8 = kw9.f(q57Var3, f6);
                            p49 a4 = o49.a(ly.g, tt4.G, uk4Var3, 54);
                            int hashCode3 = Long.hashCode(uk4Var3.T);
                            q48 l5 = uk4Var3.l();
                            t57 v3 = jrd.v(uk4Var3, f8);
                            uk4Var3.j0();
                            if (uk4Var3.S) {
                                uk4Var3.k(dr1Var2);
                            } else {
                                uk4Var3.s0();
                            }
                            wqd.F(gpVar4, uk4Var3, a4);
                            wqd.F(gpVar, uk4Var3, l5);
                            d21.v(hashCode3, uk4Var3, gpVar2, uk4Var3, kgVar);
                            wqd.F(gpVar3, uk4Var3, v3);
                            m9c m9cVar5 = m9cVar3;
                            xwd.q(null, ucd.I(459030007, new i8c(m9cVar5, aj4Var8, odcVar3, z12, i3, i2, l, l2), uk4Var3), uk4Var3, 48);
                            xwd.q(null, ucd.I(-1985761106, new n8c(aj4Var5, z2, f2, fm4Var2, function14, function15, m9cVar5, i, aj4Var7, aj4Var2, aj4Var3, yz7Var), uk4Var3), uk4Var3, 48);
                            uk4Var3.q(true);
                            uk4Var3.q(true);
                        } else {
                            uk4Var3.Y();
                        }
                        return yxb.a;
                    }
                };
                m9cVar2 = m9cVar;
                fm4Var = fm4Var2;
                odcVar2 = odcVar;
                uk4Var2 = uk4Var;
                bpd.c(c2, a2, d3, f5, null, ucd.I(-1241041479, qj4Var, uk4Var2), uk4Var2, 200064, 16);
                i13 = 0;
                uk4Var2.q(false);
            }
            f(fm4Var, null, uk4Var2, i13);
            q57 q57Var3 = q57Var;
            jr0 jr0Var3 = jr0Var;
            e(fm4Var, jr0Var3.a(q57Var3, ((u63) fm4Var.f.getValue()) == u63.b ? tt4.e : pi0Var), uk4Var2, i13);
            i(fm4Var, jr0Var3.a(q57Var3, tt4.f), uk4Var2, i13);
            long h2 = m9cVar2.b.h();
            if (m9cVar2.c()) {
                f4 = 104.0f;
            }
            float f6 = f4;
            t57 w = rad.w(jr0Var3.a(q57Var3, tt4.E), ged.e, ged.e, 24.0f, 24.0f, 3);
            int h3 = uk4Var2.h(m9cVar2) | (i12 == 32 ? 1 : i13);
            Object Q7 = uk4Var2.Q();
            if (h3 != 0 || Q7 == sy3Var) {
                Q7 = new k8c(odcVar2, m9cVar2, i13);
                uk4Var2.p0(Q7);
            }
            m(h2, list2, (Function1) Q7, w, f6, uk4Var2, (i9 >> 9) & Token.ASSIGN_MOD);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            m9cVar2 = m9cVar;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            final m9c m9cVar3 = m9cVar2;
            final odc odcVar3 = odcVar2;
            u.d = new pj4() { // from class: l8c
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i5 | 1);
                    int W2 = vud.W(i6);
                    int W3 = vud.W(i7);
                    int W4 = vud.W(i8);
                    xwd.h(m9c.this, odcVar3, i, z, i2, i3, str, str2, f, z2, f2, f3, list, i4, list2, t57Var, z3, aj4Var, function1, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, function12, aj4Var7, function13, function14, function15, aj4Var8, function16, aj4Var9, aj4Var10, (uk4) obj, W, W2, W3, W4);
                    return yxb.a;
                }
            };
        }
    }

    public static final void i(fm4 fm4Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4Var.h0(79260784);
        if (uk4Var.f(fm4Var)) {
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
            bpd.c(((Boolean) fm4Var.c.getValue()).booleanValue(), t57Var, rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(645578056, new x47(fm4Var, 16), uk4Var), uk4Var, 200064 | (i5 & Token.ASSIGN_MOD), 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new p8c(fm4Var, t57Var, i, 2);
        }
    }

    public static final void j(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        boolean z2;
        float f;
        float floatValue;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(1964248991);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
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
        boolean z3 = false;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = xi2.a(ged.e, 0.01f);
                uk4Var.p0(Q);
            }
            vp vpVar = (vp) Q;
            boolean h = uk4Var.h(vpVar);
            if ((i2 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            }
            boolean z4 = h | z3;
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj) {
                Q2 = new vva(vpVar, aj4Var, null, 28);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, yxb.a);
            if (z) {
                f = 24.0f;
            } else {
                f = -24.0f;
            }
            float floatValue2 = ((Number) vpVar.e()).floatValue() * f;
            if (((Number) vpVar.e()).floatValue() < 0.45f) {
                floatValue = ((Number) vpVar.e()).floatValue() / 0.45f;
            } else {
                floatValue = 1.0f - ((((Number) vpVar.e()).floatValue() - 0.45f) / 0.55f);
            }
            float o = qtd.o(floatValue, ged.e, 1.0f);
            boolean c = uk4Var.c(floatValue2) | uk4Var.c(floatValue);
            Object Q3 = uk4Var.Q();
            if (c || Q3 == obj) {
                Q3 = new ed(floatValue2, floatValue, 2);
                uk4Var.p0(Q3);
            }
            a(z, o, gud.i(t57Var, (Function1) Q3), uk4Var, i2 & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new am(z, aj4Var, t57Var, i);
        }
    }

    public static final void k(q29 q29Var, t57 t57Var, boolean z, q2b q2bVar, ht5 ht5Var, et5 et5Var, int i, int i2, int i3, aa7 aa7Var, xn9 xn9Var, j29 j29Var, tv7 tv7Var, uk4 uk4Var, int i4) {
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        ht5 ht5Var2;
        et5 et5Var2;
        int i8;
        int i9;
        int i10;
        aa7 aa7Var2;
        xn9 xn9Var2;
        j29 j29Var2;
        et5 et5Var3;
        aa7 aa7Var3;
        int i11;
        j29 A;
        c12 c12Var;
        int i12;
        int i13;
        ht5 ht5Var3;
        boolean z4;
        q29Var.getClass();
        uk4Var.h0(2036886767);
        if (uk4Var.h(q29Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i14 = i4 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i15 = i14 | i6 | 3456;
        if (uk4Var.f(q2bVar)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i16 = i15 | i7 | 920322048;
        if ((306783379 & i16) == 306783378) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            uk4Var.a0();
            if ((i4 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                z4 = z;
                ht5Var3 = ht5Var;
                et5Var3 = et5Var;
                i12 = i;
                i11 = i2;
                i13 = i3;
                aa7Var3 = aa7Var;
                c12Var = xn9Var;
                A = j29Var;
            } else {
                ht5 ht5Var4 = ht5.d;
                et5 et5Var4 = new et5(null, null, 63);
                Object Q = uk4Var.Q();
                if (Q == dq1.a) {
                    Q = d21.h(uk4Var);
                }
                bo9 bo9Var = k3c.h;
                int i17 = qo9.a;
                bo9Var.getClass();
                u6a u6aVar = ik6.a;
                no9 no9Var = ((gk6) uk4Var.j(u6aVar)).c;
                no9Var.getClass();
                c12 c12Var2 = no9Var.a;
                c12Var2.getClass();
                c12 d = c12.d(c12Var2, null, null, new j83(ged.e), new j83(ged.e), 3);
                et5Var3 = et5Var4;
                aa7Var3 = (aa7) Q;
                i11 = 1;
                A = qe1.A(((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, 268435454);
                c12Var = d;
                i12 = Integer.MAX_VALUE;
                i13 = Integer.MAX_VALUE;
                ht5Var3 = ht5Var4;
                z4 = true;
            }
            uk4Var.r();
            u6a u6aVar2 = ik6.a;
            isd.a(z1b.a.a(new y1b(((gk6) uk4Var.j(u6aVar2)).a.a, mg1.c(0.4f, ((gk6) uk4Var.j(u6aVar2)).a.a))), ucd.I(-407883729, new w19(q29Var, t57Var, z4, q2bVar.d(new q2b(((gk6) uk4Var.j(u6aVar2)).a.q, 0L, null, null, null, 0L, 0L, 0, 0L, null, null, 16777214)), ht5Var3, et5Var3, i12, i11, i13, aa7Var3, tv7Var, c12Var, A), uk4Var), uk4Var, 56);
            z3 = z4;
            ht5Var2 = ht5Var3;
            et5Var2 = et5Var3;
            i8 = i12;
            i9 = i11;
            i10 = i13;
            aa7Var2 = aa7Var3;
            xn9Var2 = c12Var;
            j29Var2 = A;
        } else {
            uk4Var.Y();
            z3 = z;
            ht5Var2 = ht5Var;
            et5Var2 = et5Var;
            i8 = i;
            i9 = i2;
            i10 = i3;
            aa7Var2 = aa7Var;
            xn9Var2 = xn9Var;
            j29Var2 = j29Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new w19(q29Var, t57Var, z3, q2bVar, ht5Var2, et5Var2, i8, i9, i10, aa7Var2, xn9Var2, j29Var2, tv7Var, i4);
        }
    }

    public static final void l(long j, long j2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, t57 t57Var, List list, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        Function1 function12;
        uk4 uk4Var2;
        aj4 aj4Var3;
        boolean z2;
        int i8;
        boolean z3;
        int i9;
        int i10;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        long j3 = j2;
        aj4 aj4Var4 = aj4Var2;
        uk4Var.h0(-2024155814);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (uk4Var.e(j3)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i13 = i12 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (uk4Var.h(aj4Var4)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if (uk4Var.f(list)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i16 = i15 | i7;
        if ((i16 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i16 & 1, z)) {
            kx9 kx9Var = kx9.a;
            gx9 d = kx9.d(s9e.C(uk4Var).q, s9e.C(uk4Var).q, mg1.c(0.3f, s9e.C(uk4Var).q), uk4Var, 1012);
            long c = mg1.c(0.7f, s9e.C(uk4Var).j);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
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
            bza.c(y(j), null, s9e.C(uk4Var).q, null, cbd.m(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 24576, 0, 262122);
            if ((i16 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = qqd.t(Float.valueOf((float) j));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            t57 u = rad.u(new bz5(1.0f, true), 4.0f, ged.e, 2);
            xk6 d2 = zq0.d(tt4.f, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, u);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            int i17 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
            q57 q57Var = q57.a;
            if (i17 > 0 && !list.isEmpty()) {
                uk4Var.f0(-649493788);
                t57 h = kw9.h(kw9.f(q57Var, 1.0f), 4.0f);
                if ((i16 & 3670016) != 1048576) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if ((i16 & Token.ASSIGN_MOD) == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean e = z7 | z8 | uk4Var.e(c);
                Object Q2 = uk4Var.Q();
                if (!e && Q2 != sy3Var) {
                    j3 = j2;
                    i8 = i16;
                    z3 = false;
                    i9 = 2048;
                    i10 = 256;
                } else {
                    i8 = i16;
                    z3 = false;
                    i9 = 2048;
                    i10 = 256;
                    j3 = j2;
                    Q2 = new lha(list, j3, c, 1);
                    uk4Var.p0(Q2);
                }
                g82.b(h, (Function1) Q2, uk4Var, 6);
                uk4Var.q(z3);
            } else {
                j3 = j2;
                i8 = i16;
                z3 = false;
                i9 = 2048;
                i10 = 256;
                uk4Var.f0(-648373262);
                uk4Var.q(false);
            }
            float floatValue = ((Number) cb7Var.getValue()).floatValue();
            ze1 ze1Var = new ze1(ged.e, Math.max((float) j3, 1.0f));
            t57 f = kw9.f(q57Var, 1.0f);
            boolean f2 = uk4Var.f(cb7Var);
            if ((i8 & 7168) == i9) {
                z4 = true;
            } else {
                z4 = z3;
            }
            boolean z9 = f2 | z4;
            Object Q3 = uk4Var.Q();
            if (!z9 && Q3 != sy3Var) {
                aj4Var3 = aj4Var;
            } else {
                aj4Var3 = aj4Var;
                Q3 = new dxa(aj4Var3, cb7Var);
                uk4Var.p0(Q3);
            }
            Function1 function13 = (Function1) Q3;
            if ((i8 & 896) == i10) {
                z5 = true;
            } else {
                z5 = z3;
            }
            boolean f3 = uk4Var.f(cb7Var) | z5;
            if ((57344 & i8) == 16384) {
                z6 = true;
            } else {
                z6 = z3;
            }
            boolean z10 = f3 | z6;
            Object Q4 = uk4Var.Q();
            if (!z10 && Q4 != sy3Var) {
                function12 = function1;
                aj4Var4 = aj4Var2;
            } else {
                function12 = function1;
                aj4Var4 = aj4Var2;
                Q4 = new y6b(5, cb7Var, (Object) function12, (Object) aj4Var4);
                uk4Var.p0(Q4);
            }
            wqd.p(floatValue, function13, f, false, (aj4) Q4, d, null, 0, icd.c, ucd.I(1550485779, new x47(d, 17), uk4Var), ze1Var, uk4Var, 905970048, 0, Context.VERSION_ES6);
            uk4Var.q(true);
            bza.c(y(j3), null, s9e.C(uk4Var).q, null, cbd.m(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 24576, 0, 262122);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            function12 = function1;
            uk4Var2 = uk4Var;
            aj4Var3 = aj4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new yp0(j, j3, function12, aj4Var3, aj4Var4, t57Var, list, i);
        }
    }

    public static final void m(final long j, final List list, final Function1 function1, final t57 t57Var, final float f, uk4 uk4Var, final int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj;
        boolean z4;
        int i3;
        int i4;
        int i5;
        boolean h;
        int i6;
        int i7;
        uk4Var.h0(-475028681);
        if ((i & 6) == 0) {
            if (uk4Var.e(j)) {
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
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.c(f)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
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
            if ((i2 & Token.ASSIGN_MOD) != 32 && ((i2 & 64) == 0 || !uk4Var.f(list))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z5 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        xlb xlbVar = (xlb) obj;
                        long j2 = xlbVar.a * 1000;
                        long j3 = xlbVar.b * 1000;
                        if (j3 > j2 && j2 <= j && j < j3) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Q = (xlb) obj;
                uk4Var.p0(Q);
            }
            xlb xlbVar2 = (xlb) Q;
            b6a a2 = xp.a(f, null, "SkipSegmentButtonBottom", uk4Var, ((i2 >> 12) & 14) | 384, 10);
            if (xlbVar2 != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            bpd.c(z4, rad.w(t57Var, ged.e, ged.e, ged.e, ((i83) a2.getValue()).a, 7), rk3.d(null, 3).a(rk3.h(null, 0.85f, 0L, 5)), rk3.f(null, 3).a(rk3.j(0.85f, 0L, 5)), null, ucd.I(-790635681, new zb7(13, xlbVar2, function1), uk4Var), uk4Var, 200064, 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: y8c
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    xwd.m(j, list, function1, t57Var, f, (uk4) obj2, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void n(float f, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        q57 q57Var;
        boolean z2;
        String N0;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2053606501);
        if (uk4Var2.c(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2 | 48;
        if (uk4Var2.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i6 = i5 | i3;
        if (uk4Var2.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i7 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Boolean bool = (Boolean) cb7Var.getValue();
            bool.getClass();
            if ((i7 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z2 || Q2 == sy3Var) {
                Q2 = new f9c(function12, cb7Var, null, 0);
                uk4Var2.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var2, bool);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            q57 q57Var2 = q57.a;
            t57 v = jrd.v(uk4Var2, q57Var2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            float f2 = ((int) (f * 100.0f)) / 100.0f;
            int i8 = (int) f2;
            if (Math.abs(f2 - i8) < 0.005f) {
                N0 = String.valueOf(i8);
            } else {
                N0 = lba.N0(lba.N0(String.valueOf(((int) (f2 * 100.0f)) / 100.0d), '0'), '.');
            }
            String n = ot2.n(N0, "x");
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.k;
            long m = cbd.m(12);
            t57 h = onc.h(dcd.f(rad.u(q57Var2, 4.0f, ged.e, 2), e49.a), mg1.c(0.18f, ((gk6) uk4Var2.j(u6aVar)).a.q), nod.f);
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = new jnb(cb7Var, 15);
                uk4Var2.p0(Q3);
            }
            bza.c(n, rad.t(bcd.l(null, (aj4) Q3, h, false, 15), 10.0f, 4.0f), j, null, m, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q2bVar, uk4Var2, 24576, 24960, 110568);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var) {
                Q4 = new jnb(cb7Var, 16);
                uk4Var2.p0(Q4);
            }
            int i9 = i7 << 3;
            uk4Var2 = uk4Var2;
            k57.a(booleanValue, f, (aj4) Q4, function1, uk4Var2, (i9 & 7168) | (i9 & Token.ASSIGN_MOD) | 384);
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ee7(f, q57Var, function1, function12, i);
        }
    }

    public static final void o(List list, int i, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        uk4Var.h0(1185915607);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Boolean bool = (Boolean) cb7Var.getValue();
            bool.getClass();
            if ((57344 & i10) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z2 || Q2 == sy3Var) {
                Q2 = new f9c(function12, cb7Var, null, 1);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, bool);
            if ((i10 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i10 & 14) != 4) {
                z4 = false;
            } else {
                z4 = true;
            }
            boolean z5 = z4 | z3;
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == sy3Var) {
                Q3 = (ucc) hg1.b0(i, list);
                uk4Var.p0(Q3);
            }
            ucc uccVar = (ucc) Q3;
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (uccVar != null) {
                str = uccVar.a;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            String str2 = str;
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var.j(u6aVar)).a.q;
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.k;
            long m = cbd.m(12);
            t57 h = onc.h(dcd.f(q57.a, e49.a), mg1.c(0.18f, ((gk6) uk4Var.j(u6aVar)).a.q), nod.f);
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new jnb(cb7Var, 13);
                uk4Var.p0(Q4);
            }
            bza.c(str2, rad.t(bcd.l(null, (aj4) Q4, h, false, 15), 10.0f, 4.0f), j, null, m, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q2bVar, uk4Var, 24576, 24960, 110568);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            pi0 pi0Var = tt4.d;
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = new jnb(cb7Var, 14);
                uk4Var.p0(Q5);
            }
            bcd.c(booleanValue, pi0Var, 0L, null, ged.e, null, (aj4) Q5, ucd.I(-466368995, new m17(list, i, function1, cb7Var, 3), uk4Var), uk4Var, 14155824, 60);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new k80(list, i, t57Var, function1, function12, i2);
        }
    }

    public static final void p(final oc5 oc5Var, t57 t57Var, float f, boolean z, final aj4 aj4Var, uk4 uk4Var, final int i, final int i2) {
        int i3;
        final Object obj;
        int i4;
        int i5;
        int i6;
        boolean z2;
        final float f2;
        final boolean z3;
        t57 t57Var2;
        uk4Var.h0(1951936963);
        if (uk4Var.f(oc5Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i | i3;
        int i8 = i2 & 2;
        if (i8 != 0) {
            i5 = i7 | 48;
            obj = t57Var;
        } else {
            obj = t57Var;
            if (uk4Var.f(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i7 | i4;
        }
        int i9 = i5 | 3456;
        if (uk4Var.h(aj4Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        boolean z4 = false;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            if (i8 != 0) {
                t57Var2 = q57.a;
            } else {
                t57Var2 = obj;
            }
            long c = mg1.c(1.0f, ((gk6) uk4Var.j(ik6.a)).a.q);
            t57 f3 = dcd.f(kw9.n(t57Var2, 32.0f), e49.a);
            if ((57344 & i10) == 16384) {
                z4 = true;
            }
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new ljb(20, aj4Var);
                uk4Var.p0(Q);
            }
            i65.a(oc5Var, null, rad.s(bcd.l(null, (aj4) Q, f3, true, 14), 3.0f), c, uk4Var, (i10 & 14) | 48, 0);
            f2 = 32.0f;
            z3 = true;
            obj = t57Var2;
        } else {
            uk4Var.Y();
            f2 = f;
            z3 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(obj, f2, z3, aj4Var, i, i2) { // from class: e9c
                public final /* synthetic */ t57 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ aj4 e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(1);
                    xwd.p(oc5.this, this.b, this.c, this.d, this.e, (uk4) obj2, W, this.f);
                    return yxb.a;
                }
            };
        }
    }

    public static final void q(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-1808287116);
        int i2 = i | 6;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 t = rad.t(onc.h(dcd.f(q57Var, c49Var), mg1.c(0.4f, ((gk6) uk4Var.j(ik6.a)).a.p), nod.f), 6.0f, 4.0f);
            p49 a2 = o49.a(new iy(4.0f, true, new ds(5)), tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
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
            xn1Var.c(s49.a, uk4Var, 54);
            uk4Var.q(true);
            t57Var = q57Var;
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gz1(t57Var, xn1Var, i, 8);
        }
    }

    public static final void r(final boolean z, final odc odcVar, final int i, final int i2, final int i3, final String str, final String str2, final float f, final boolean z2, final float f2, final float f3, final List list, final int i4, final List list2, final t57 t57Var, final boolean z3, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function1, final aj4 aj4Var3, final aj4 aj4Var4, final Function1 function12, final Function1 function13, final Function1 function14, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final Function1 function15, final boolean z4, final aj4 aj4Var9, final aj4 aj4Var10, uk4 uk4Var, final int i5, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        boolean z5;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        str2.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        function1.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        uk4Var2.h0(555886357);
        int i11 = i5 | (uk4Var2.g(z) ? 4 : 2) | (uk4Var2.f(odcVar) ? 32 : 16);
        boolean d = uk4Var2.d(i);
        int i12 = Token.CASE;
        int i13 = i11 | (d ? 256 : 128) | (uk4Var2.d(i2) ? 2048 : 1024) | (uk4Var2.d(i3) ? 16384 : 8192);
        int i14 = i5 & 196608;
        int i15 = Parser.ARGC_LIMIT;
        if (i14 == 0) {
            i13 |= uk4Var2.f(str) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i13 |= uk4Var2.f(str2) ? 1048576 : 524288;
        }
        int i16 = i13 | (uk4Var2.c(f) ? 8388608 : 4194304) | (uk4Var2.g(z2) ? 67108864 : 33554432) | (uk4Var2.c(f2) ? 536870912 : 268435456);
        if ((i6 & 6) == 0) {
            i8 = i6 | (uk4Var2.c(f3) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= (i6 & 64) == 0 ? uk4Var2.f(list) : uk4Var2.h(list) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= uk4Var2.d(i4) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= (i6 & 4096) == 0 ? uk4Var2.f(list2) : uk4Var2.h(list2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= uk4Var2.f(t57Var) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i8 |= uk4Var2.g(z3) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i8 |= uk4Var2.h(aj4Var) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i8 |= uk4Var2.h(aj4Var2) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i8 |= uk4Var2.h(function1) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i8 |= uk4Var2.h(aj4Var3) ? 536870912 : 268435456;
        }
        int i17 = i8;
        int i18 = i7 | (uk4Var2.h(aj4Var4) ? 4 : 2);
        if ((i7 & 48) == 0) {
            i18 |= uk4Var2.h(function12) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            if (uk4Var2.h(function13)) {
                i12 = 256;
            }
            i18 |= i12;
        }
        if ((i7 & 3072) == 0) {
            i18 |= uk4Var2.h(function14) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i18 |= uk4Var2.h(aj4Var5) ? 16384 : 8192;
        }
        if ((i7 & 196608) == 0) {
            if (uk4Var2.h(aj4Var6)) {
                i15 = 131072;
            }
            i18 |= i15;
        }
        if ((i7 & 1572864) == 0) {
            i18 |= uk4Var2.h(aj4Var7) ? 1048576 : 524288;
        }
        int i19 = i18 | (uk4Var2.h(aj4Var8) ? 8388608 : 4194304) | (uk4Var2.h(function15) ? 67108864 : 33554432) | (uk4Var2.g(z4) ? 536870912 : 268435456);
        int i20 = (uk4Var2.h(aj4Var9) ? 4 : 2) | (uk4Var2.h(aj4Var10) ? 32 : 16);
        if (uk4Var2.V(i16 & 1, ((i16 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i19 & 306783379) == 306783378 && (i20 & 19) == 18) ? false : true)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            int i21 = i16 >> 3;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new m9c();
                uk4Var2.p0(Q2);
            }
            m9c m9cVar = (m9c) Q2;
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = oqd.u(uk4Var2);
                uk4Var2.p0(Q3);
            }
            t12 t12Var = (t12) Q3;
            m9cVar.getClass();
            t12Var.getClass();
            m9cVar.i = t12Var;
            int i22 = (i21 & 14) ^ 6;
            boolean h = ((i22 > 4 && uk4Var2.f(odcVar)) || (i21 & 6) == 4) | uk4Var2.h(m9cVar);
            Object Q4 = uk4Var2.Q();
            if (h || Q4 == sy3Var) {
                Q4 = new l9c(odcVar, m9cVar, null, 0);
                uk4Var2.p0(Q4);
            }
            oqd.f((pj4) Q4, uk4Var2, odcVar);
            boolean h2 = ((i22 > 4 && uk4Var2.f(odcVar)) || (i21 & 6) == 4) | uk4Var2.h(m9cVar);
            Object Q5 = uk4Var2.Q();
            if (h2 || Q5 == sy3Var) {
                Q5 = new l9c(odcVar, m9cVar, null, 1);
                uk4Var2.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var2, odcVar);
            boolean h3 = uk4Var2.h(m9cVar) | ((i22 > 4 && uk4Var2.f(odcVar)) || (i21 & 6) == 4);
            Object Q6 = uk4Var2.Q();
            if (h3 || Q6 == sy3Var) {
                Q6 = new l9c(odcVar, m9cVar, null, 2);
                uk4Var2.p0(Q6);
            }
            oqd.f((pj4) Q6, uk4Var2, odcVar);
            boolean h4 = uk4Var2.h(m9cVar) | ((i22 > 4 && uk4Var2.f(odcVar)) || (i21 & 6) == 4);
            Object Q7 = uk4Var2.Q();
            if (h4 || Q7 == sy3Var) {
                Q7 = new l9c(odcVar, m9cVar, null, 3);
                uk4Var2.p0(Q7);
            }
            oqd.f((pj4) Q7, uk4Var2, odcVar);
            boolean h5 = uk4Var2.h(m9cVar) | ((i22 > 4 && uk4Var2.f(odcVar)) || (i21 & 6) == 4);
            Object Q8 = uk4Var2.Q();
            if (h5 || Q8 == sy3Var) {
                i9 = 4;
                Q8 = new l9c(odcVar, m9cVar, null, 4);
                uk4Var2.p0(Q8);
            } else {
                i9 = 4;
            }
            oqd.f((pj4) Q8, uk4Var2, odcVar);
            boolean h6 = uk4Var2.h(m9cVar) | ((i22 > i9 && uk4Var2.f(odcVar)) || (i21 & 6) == i9);
            Object Q9 = uk4Var2.Q();
            if (h6 || Q9 == sy3Var) {
                Q9 = new l9c(odcVar, m9cVar, null, 5);
                uk4Var2.p0(Q9);
            }
            oqd.f((pj4) Q9, uk4Var2, odcVar);
            Boolean valueOf = Boolean.valueOf(z4);
            boolean h7 = uk4Var2.h(m9cVar) | ((i19 & 1879048192) == 536870912);
            Object Q10 = uk4Var2.Q();
            if (h7 || Q10 == sy3Var) {
                i10 = 1879048192;
                Q10 = new bv4(z4, m9cVar, (qx1) null, 9);
                uk4Var2.p0(Q10);
            } else {
                i10 = 1879048192;
            }
            oqd.f((pj4) Q10, uk4Var2, valueOf);
            boolean z6 = !z4;
            boolean h8 = uk4Var2.h(m9cVar) | ((i19 & 3670016) == 1048576);
            Object Q11 = uk4Var2.Q();
            if (h8 || Q11 == sy3Var) {
                z5 = false;
                Q11 = new w8c(aj4Var7, m9cVar, 0);
                uk4Var2.p0(Q11);
            } else {
                z5 = false;
            }
            aj4 aj4Var11 = (aj4) Q11;
            boolean h9 = ((i19 & 458752) == 131072 ? true : z5) | uk4Var2.h(m9cVar);
            Object Q12 = uk4Var2.Q();
            if (h9 || Q12 == sy3Var) {
                Q12 = new w8c(aj4Var6, m9cVar, 1);
                uk4Var2.p0(Q12);
            }
            aj4 aj4Var12 = (aj4) Q12;
            boolean h10 = uk4Var2.h(m9cVar) | ((i19 & 57344) == 16384 ? true : z5) | ((i16 & Token.ASSIGN_MOD) == 32);
            Object Q13 = uk4Var2.Q();
            if (h10 || Q13 == sy3Var) {
                Q13 = new u8c(m9cVar, aj4Var5, odcVar, 2);
                uk4Var2.p0(Q13);
            }
            rud.f(z6, aj4Var11, aj4Var12, (aj4) Q13, uk4Var2, 0, 0);
            if (z) {
                uk4Var2.f0(-981252408);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                Object Q14 = uk4Var2.Q();
                if (Q14 == sy3Var) {
                    Q14 = new k7b(cb7Var, 27);
                    uk4Var2.p0(Q14);
                }
                int i23 = i16 << 3;
                int i24 = (i16 & 1008) | ((i17 >> 6) & 7168) | (i23 & 57344) | (i23 & 458752) | (i23 & 3670016) | (i23 & 29360128) | (i23 & 234881024) | (i23 & i10);
                int i25 = i17 << 3;
                int i26 = ((i16 >> 27) & 14) | 100663296 | (i25 & Token.ASSIGN_MOD) | (i25 & 896) | (i25 & 7168) | (i25 & 57344) | (i25 & 458752) | (i25 & 29360128) | ((i19 << 12) & i10);
                int i27 = i17 >> 12;
                int i28 = i19 << 15;
                int i29 = (i27 & 57344) | ((i19 >> 18) & Token.ELSE) | ((i17 >> 21) & 896) | (i27 & 7168) | (i28 & 458752) | (i28 & 3670016) | (i28 & 29360128) | (i28 & 234881024) | (i28 & i10);
                int i30 = i20 << 3;
                h(m9cVar, odcVar, i, z3, i2, i3, str, str2, f, z2, f2, f3, list, i4, list2, t57Var, booleanValue, aj4Var, (Function1) Q14, aj4Var6, aj4Var7, aj4Var8, aj4Var3, aj4Var2, function1, aj4Var4, function12, function13, function14, aj4Var5, function15, aj4Var9, aj4Var10, uk4Var2, i24, i26, i29, ((i19 >> 24) & 14) | (i30 & Token.ASSIGN_MOD) | (i30 & 896));
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-979784589);
                boolean booleanValue2 = ((Boolean) cb7Var.getValue()).booleanValue();
                Object Q15 = uk4Var2.Q();
                if (Q15 == sy3Var) {
                    Q15 = new k7b(cb7Var, 28);
                    uk4Var2.p0(Q15);
                }
                int i31 = i19 << 9;
                c(m9cVar, odcVar, i, i2, i3, str, str2, f, z2, f2, f3, list, i4, list2, t57Var, booleanValue2, aj4Var, (Function1) Q15, aj4Var6, aj4Var7, aj4Var2, function1, aj4Var3, aj4Var4, function12, function13, function14, aj4Var5, function15, aj4Var9, aj4Var10, uk4Var2, i16 & 2147483632, (i17 & 14) | 12582912 | (i17 & Token.ASSIGN_MOD) | (i17 & 896) | (i17 & 7168) | (i17 & 57344) | (i17 & 3670016) | (i31 & 234881024) | (i31 & i10), ((i17 >> 21) & 1022) | (i31 & 7168) | (i31 & 57344) | (i31 & 458752) | (i31 & 3670016) | (i31 & 29360128) | (i19 & 234881024) | ((i20 << 27) & i10), (i20 >> 3) & 14);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: q8c
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i5 | 1);
                    int W2 = vud.W(i6);
                    int W3 = vud.W(i7);
                    xwd.r(z, odcVar, i, i2, i3, str, str2, f, z2, f2, f3, list, i4, list2, t57Var, z3, aj4Var, aj4Var2, function1, aj4Var3, aj4Var4, function12, function13, function14, aj4Var5, aj4Var6, aj4Var7, aj4Var8, function15, z4, aj4Var9, aj4Var10, (uk4) obj, W, W2, W3);
                    return yxb.a;
                }
            };
        }
    }

    public static final void s(final fm4 fm4Var, final int i, final int i2, final boolean z, final boolean z2, final aj4 aj4Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final aj4 aj4Var2, final aj4 aj4Var3, uk4 uk4Var, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i8;
        cb7 cb7Var;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        uk4Var.h0(70528294);
        if ((i3 & 6) == 0) {
            if (uk4Var.f(fm4Var)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i5 = i20 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.d(i)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i5 |= i19;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            if (uk4Var.d(i6)) {
                i18 = 256;
            } else {
                i18 = Token.CASE;
            }
            i5 |= i18;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.g(z)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i5 |= i17;
        }
        if ((i3 & 24576) == 0) {
            z3 = z2;
            if (uk4Var.g(z3)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i5 |= i16;
        } else {
            z3 = z2;
        }
        if ((i3 & 196608) == 0) {
            if (uk4Var.h(aj4Var)) {
                i15 = 131072;
            } else {
                i15 = Parser.ARGC_LIMIT;
            }
            i5 |= i15;
        }
        if ((i3 & 1572864) == 0) {
            if (uk4Var.h(function1)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i5 |= i14;
        }
        if ((i3 & 12582912) == 0) {
            if (uk4Var.h(function12)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i5 |= i13;
        }
        if ((i3 & 100663296) == 0) {
            if (uk4Var.h(function13)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i5 |= i12;
        }
        if ((i3 & 805306368) == 0) {
            if (uk4Var.h(function14)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i5 |= i11;
        }
        if ((i4 & 6) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i7 = i4 | i10;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i7 |= i9;
        }
        int i21 = i7;
        boolean z18 = true;
        if ((i5 & 306783379) == 306783378 && (i21 & 19) == 18) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (uk4Var.V(i5 & 1, z4)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = qqd.t(0);
                uk4Var.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = qqd.t(0);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = oqd.u(uk4Var);
                uk4Var.p0(Q3);
            }
            t12 t12Var = (t12) Q3;
            Object Q4 = uk4Var.Q();
            if (Q4 == obj) {
                Q4 = qqd.t(null);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var4 = (cb7) Q4;
            z44 z44Var = kw9.c;
            Object Q5 = uk4Var.Q();
            if (Q5 == obj) {
                Q5 = new jub(cb7Var2, cb7Var3, 3);
                uk4Var.p0(Q5);
            }
            t57 q = i1d.q(z44Var, (Function1) Q5);
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(z3);
            int i22 = i5 & 7168;
            if (i22 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i5 & 57344) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z19 = z5 | z6;
            if ((i5 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z20 = z19 | z7;
            if ((i5 & Token.ASSIGN_MOD) == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z21 = z20 | z8;
            int i23 = i5 & 14;
            if (i23 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z22 = z21 | z9;
            int i24 = i5;
            if ((i5 & 29360128) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z23 = z22 | z10;
            if ((i24 & 3670016) == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean h = z23 | z11 | uk4Var.h(t12Var);
            if ((i24 & 458752) == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z24 = h | z12;
            Object Q6 = uk4Var.Q();
            if (!z24 && Q6 != obj) {
                cb7Var = cb7Var2;
                i8 = 2048;
            } else {
                i8 = 2048;
                Object h9cVar = new h9c(z, z3, i6, i, fm4Var, function12, function1, t12Var, cb7Var2, cb7Var3, cb7Var4, aj4Var);
                cb7Var = cb7Var2;
                uk4Var.p0(h9cVar);
                Q6 = h9cVar;
            }
            t57 c = cha.c(q, valueOf, valueOf2, (PointerInputEventHandler) Q6);
            Boolean valueOf3 = Boolean.valueOf(z);
            if (i22 == i8) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (i23 == 4) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z25 = z13 | z14;
            if ((i21 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z26 = z25 | z15;
            if ((i21 & Token.ASSIGN_MOD) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z27 = z26 | z16;
            if ((i24 & 234881024) == 67108864) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z28 = z27 | z17;
            if ((i24 & 1879048192) != 536870912) {
                z18 = false;
            }
            boolean z29 = z28 | z18;
            Object Q7 = uk4Var.Q();
            if (z29 || Q7 == obj) {
                Object j9cVar = new j9c(z, fm4Var, aj4Var2, aj4Var3, cb7Var, function13, function14, cb7Var3);
                uk4Var.p0(j9cVar);
                Q7 = j9cVar;
            }
            zq0.a(cha.b(c, valueOf3, (PointerInputEventHandler) Q7), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: z8c
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i3 | 1);
                    int W2 = vud.W(i4);
                    xwd.s(fm4.this, i, i2, z, z2, aj4Var, function1, function12, function13, function14, aj4Var2, aj4Var3, (uk4) obj2, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final defpackage.oc5 r16, defpackage.t57 r17, float r18, boolean r19, final defpackage.aj4 r20, defpackage.uk4 r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xwd.t(oc5, t57, float, boolean, aj4, uk4, int, int):void");
    }

    public static final void u(int i, int i2, aj4 aj4Var, uk4 uk4Var, t57 t57Var, boolean z) {
        int i3;
        int i4;
        boolean z2;
        q57 q57Var;
        boolean z3;
        float f;
        boolean z4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1892810727);
        if (uk4Var2.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3 | 432;
        if (uk4Var2.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i6 = i5 | i4;
        if ((i6 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i6 & 1, z2)) {
            if (i != 0) {
                if (i != 1) {
                    f = -45.0f;
                } else {
                    f = -135.0f;
                }
            } else {
                f = ged.e;
            }
            b6a b2 = xp.b(f, null, null, uk4Var, 0, 30);
            uk4Var2 = uk4Var;
            c49 c49Var = e49.a;
            q57 q57Var2 = q57.a;
            t57 f2 = dcd.f(q57Var2, c49Var);
            if ((i6 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z4 || Q == sy3Var) {
                Q = new ljb(17, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 s = rad.s(bcd.l(null, (aj4) Q, f2, true, 14), 3.0f);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            oc5 c = jb5.c((dc3) vb3.h0.getValue(), uk4Var2, 0);
            long c2 = mg1.c(1.0f, ((gk6) uk4Var2.j(ik6.a)).a.q);
            t57 s2 = rad.s(jr0.a.a(kw9.n(q57Var2, 28.0f), tt4.f), 1.0f);
            boolean f3 = uk4Var2.f(b2);
            Object Q2 = uk4Var2.Q();
            if (f3 || Q2 == sy3Var) {
                Q2 = new dq0(b2, 11);
                uk4Var2.p0(Q2);
            }
            i65.a(c, null, gud.i(s2, (Function1) Q2), c2, uk4Var2, 48, 0);
            uk4Var2.q(true);
            z3 = true;
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
            z3 = z;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new am(i, q57Var, z3, aj4Var, i2);
        }
    }

    public static final y86 v(uk4 uk4Var) {
        return qq8.v(ig1.z(new mg1(mg1.i), new mg1(mg1.c(0.74f, ((gk6) uk4Var.j(ik6.a)).a.C))), ged.e, 14);
    }

    public static final Object w(js2 js2Var, aj4 aj4Var, rx1 rx1Var) {
        pr0 pr0Var;
        gi7 E;
        Object f0;
        va0 va0Var;
        if (((s57) js2Var).a.I) {
            s57 s57Var = (s57) js2Var;
            if (!s57Var.a.I) {
                ng5.c("visitAncestors called on an unattached node");
            }
            s57 s57Var2 = s57Var.a.e;
            tx5 F = ct1.F(js2Var);
            loop0: while (true) {
                pr0Var = null;
                if (F == null) {
                    break;
                }
                if ((((s57) F.b0.g).d & 524288) != 0) {
                    while (s57Var2 != null) {
                        if ((s57Var2.c & 524288) != 0) {
                            s57 s57Var3 = s57Var2;
                            ib7 ib7Var = null;
                            while (s57Var3 != null) {
                                if (s57Var3 instanceof pr0) {
                                    pr0Var = s57Var3;
                                    break loop0;
                                }
                                if ((s57Var3.c & 524288) != 0 && (s57Var3 instanceof qs2)) {
                                    int i = 0;
                                    for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                        if ((s57Var4.c & 524288) != 0) {
                                            i++;
                                            if (i == 1) {
                                                s57Var3 = s57Var4;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var3 != null) {
                                                    ib7Var.b(s57Var3);
                                                    s57Var3 = null;
                                                }
                                                ib7Var.b(s57Var4);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                s57Var3 = ct1.o(ib7Var);
                            }
                            continue;
                        }
                        s57Var2 = s57Var2.e;
                    }
                }
                F = F.v();
                if (F != null && (va0Var = F.b0) != null) {
                    s57Var2 = (vqa) va0Var.f;
                } else {
                    s57Var2 = null;
                }
            }
            pr0 pr0Var2 = pr0Var;
            if (pr0Var2 != null && (f0 = pr0Var2.f0((E = ct1.E(js2Var)), new hg(3, aj4Var, E), rx1Var)) == u12.a) {
                return f0;
            }
        }
        return yxb.a;
    }

    public static InvocationHandler x() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = ut.B();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                g14.k(e);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final String y(long j) {
        if (j <= 0) {
            return "0:00";
        }
        long j2 = j / 1000;
        long j3 = j2 / 3600;
        long j4 = (j2 % 3600) / 60;
        long j5 = j2 % 60;
        if (j3 > 0) {
            String q0 = lba.q0(2, String.valueOf(j4));
            String q02 = lba.q0(2, String.valueOf(j5));
            return j3 + ":" + q0 + ":" + q02;
        }
        String q03 = lba.q0(2, String.valueOf(j5));
        return j4 + ":" + q03;
    }

    public abstract mj A();

    public Object B(int i) {
        Object invoke;
        gl5 l = A().l(i);
        int i2 = i - l.a;
        Function1 key = l.c.getKey();
        if (key != null && (invoke = key.invoke(Integer.valueOf(i2))) != null) {
            return invoke;
        }
        return new ln2(i);
    }

    public Object z(int i) {
        gl5 l = A().l(i);
        return l.c.getType().invoke(Integer.valueOf(i - l.a));
    }
}
