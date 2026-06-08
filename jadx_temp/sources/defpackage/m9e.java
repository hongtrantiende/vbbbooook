package defpackage;

import android.os.Build;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m9e  reason: default package */
/* loaded from: classes.dex */
public abstract class m9e {
    public static jzd a;
    public static final xn1 b = new xn1(new ro1(8), false, -804347323);

    public static int A(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += a8d.r(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void B(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3 += 8;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.h(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                a8dVar.getClass();
                a8dVar.d(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
        }
    }

    public static void C(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += a8d.r(((Integer) list.get(i4)).intValue());
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.j(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.k(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void D(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3 += 4;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.b(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.c(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static int E(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += a8d.r(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void F(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3 += 8;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.h(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.d(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static int G(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += a8d.r(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void H(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3 += 4;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.b(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                a8dVar.getClass();
                a8dVar.c(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
        }
    }

    public static int I(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += a8d.t((intValue >> 31) ^ (intValue << 1));
        }
        return i;
    }

    public static void J(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += a8d.r(((Integer) list.get(i4)).intValue());
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.j(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.k(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static int K(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += a8d.r((longValue >> 63) ^ (longValue << 1));
        }
        return i;
    }

    public static void L(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += a8d.r(((Long) list.get(i4)).longValue());
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.m(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.l(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static int M(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += a8d.t(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void N(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3 += 4;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.b(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.c(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static int O(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += a8d.r(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void P(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3 += 8;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.h(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.d(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void Q(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += a8d.t((intValue >> 31) ^ (intValue << 1));
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    a8dVar.o((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                a8dVar.q(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    public static void R(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += a8d.r((longValue >> 63) ^ (longValue << 1));
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    a8dVar.m((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                a8dVar.l(i, (longValue3 >> 63) ^ (longValue3 << 1));
                i2++;
            }
        }
    }

    public static void S(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += a8d.t(((Integer) list.get(i4)).intValue());
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.o(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.q(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void T(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += a8d.r(((Long) list.get(i4)).longValue());
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.m(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.l(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static final void a(ou ouVar, String str, Function1 function1, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-54012614);
        if (uk4Var2.d(ouVar.ordinal())) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(str)) {
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
        if (uk4Var2.f(t57Var)) {
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
            String g0 = ivd.g0((yaa) x9a.v0.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.h;
            q57 q57Var = q57.a;
            bza.c(g0, rad.t(q57Var, 24.0f, 12.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 131068);
            uk4Var2 = uk4Var;
            t57 f = kw9.f(q57Var, 1.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            gl3 gl3Var = ou.f;
            boolean h = uk4Var2.h(gl3Var);
            if ((i9 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = h | z2;
            if ((i9 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z5 | z3;
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z6 | z4;
            Object Q = uk4Var2.Q();
            if (z7 || Q == dq1.a) {
                Q = new rp(gl3Var, ouVar, function1, str, 18);
                uk4Var2.p0(Q);
            }
            f52.a(f, null, null, false, iyVar, null, null, false, null, (Function1) Q, uk4Var2, 24582, 494);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uy0(ouVar, str, function1, t57Var, i, 25);
        }
    }

    public static final void b(ou ouVar, String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-906593016);
        if (uk4Var2.d(ouVar.ordinal())) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var2.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var2.f(t57Var)) {
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
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.p;
            gy4 gy4Var = nod.f;
            t57 h = onc.h(t57Var, j, gy4Var);
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h);
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
            switch (ouVar.ordinal()) {
                case 0:
                    uk4Var2.f0(-2107183182);
                    zq0.a(onc.h(kw9.c, ((gk6) uk4Var2.j(u6aVar)).a.r, gy4Var), uk4Var2, 0);
                    uk4Var2.q(false);
                    break;
                case 1:
                    uk4Var2.f0(-897944140);
                    if (!lba.i0(str)) {
                        uk4Var2.f0(-897921603);
                        t95.a(new xz8(str), l57.b, false, null, null, kw9.c, null, uk4Var, 1572912, 444);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-897657235);
                        t57 h2 = onc.h(kw9.c, ((gk6) uk4Var2.j(u6aVar)).a.r, gy4Var);
                        xk6 d2 = zq0.d(pi0Var, false);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, h2);
                        uk4Var2.j0();
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(gpVar, uk4Var2, d2);
                        wqd.F(gpVar2, uk4Var2, l2);
                        d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                        wqd.F(gpVar4, uk4Var2, v2);
                        i65.a(jb5.c((dc3) vb3.n.getValue(), uk4Var2, 0), null, kw9.n(jr0.a.a(q57.a, tt4.f), 18.0f), ((gk6) uk4Var2.j(u6aVar)).a.s, uk4Var2, 48, 0);
                        uk4Var2 = uk4Var2;
                        uk4Var2.q(true);
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(false);
                    break;
                case 2:
                    uk4Var2.f0(-2107143869);
                    f(kw9.c, uk4Var2, 6);
                    uk4Var2.q(false);
                    break;
                case 3:
                    uk4Var2.f0(-2107140977);
                    oud.g(kw9.c, false, 0.8f, false, uk4Var2, 438, 8);
                    uk4Var2.q(false);
                    break;
                case 4:
                    uk4Var2.f0(-2107136721);
                    wxd.d(kw9.c, false, 0.8f, false, uk4Var2, 438, 8);
                    uk4Var2.q(false);
                    break;
                case 5:
                    uk4Var2.f0(-2107132300);
                    fbd.c(kw9.c, false, 0.8f, false, uk4Var2, 438, 8);
                    uk4Var2.q(false);
                    break;
                case 6:
                    uk4Var2.f0(-2107127903);
                    g(kw9.c, uk4Var2, 6);
                    uk4Var2.q(false);
                    break;
                case 7:
                    uk4Var2.f0(-2107125007);
                    fqd.i(kw9.c, false, 0.8f, false, uk4Var2, 438, 8);
                    uk4Var2.q(false);
                    break;
                case 8:
                    uk4Var2.f0(-2107120689);
                    qsd.g(kw9.c, false, 0.8f, false, uk4Var2, 438, 8);
                    uk4Var2.q(false);
                    break;
                case 9:
                    uk4Var2.f0(-2107116400);
                    i3c.h(kw9.c, false, 0.8f, false, uk4Var2, 438, 8);
                    uk4Var2.q(false);
                    break;
                default:
                    throw le8.e(-2107182823, uk4Var2, false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cw(ouVar, str, t57Var, i, 23);
        }
    }

    public static final void c(u46 u46Var, boolean z, float f, rv7 rv7Var, float f2, long j, long j2, xn9 xn9Var, mc9 mc9Var, lc9 lc9Var, int i, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        cb7 cb7Var;
        b6a b6aVar;
        b6a b6aVar2;
        yz7 yz7Var;
        boolean z3;
        float f3;
        b6a b6aVar3;
        Function1 function1;
        b6a b6aVar4;
        sy3 sy3Var;
        cb7 cb7Var2;
        int i7;
        yz7 yz7Var2;
        b6a b6aVar5;
        boolean z4;
        u46 u46Var2;
        int i8;
        int ordinal;
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
        u46Var.getClass();
        rv7Var.getClass();
        uk4Var.h0(-1720080850);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(u46Var)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i4 = i19 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(q57.a)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i4 |= i18;
        }
        int i20 = i2 & 384;
        int i21 = Token.CASE;
        if (i20 == 0) {
            if (uk4Var.g(z)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i4 |= i17;
        }
        int i22 = 2048;
        if ((i2 & 3072) == 0) {
            if (uk4Var.g(false)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i4 |= i16;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.c(f)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i4 |= i15;
        }
        if ((i2 & 196608) == 0) {
            if (uk4Var.f(rv7Var)) {
                i14 = 131072;
            } else {
                i14 = Parser.ARGC_LIMIT;
            }
            i4 |= i14;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.c(f2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i4 |= i13;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.e(j)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i4 |= i12;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.e(j2)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i4 |= i11;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.f(xn9Var)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        int i23 = -1;
        if ((i3 & 6) == 0) {
            if (mc9Var == null) {
                ordinal = -1;
            } else {
                ordinal = mc9Var.ordinal();
            }
            if (uk4Var.d(ordinal)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (lc9Var != null) {
                i23 = lc9Var.ordinal();
            }
            if (uk4Var.d(i23)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.d(i)) {
                i21 = 256;
            }
            i5 |= i21;
        }
        if ((i3 & 3072) == 0) {
            if (!uk4Var.h(null)) {
                i22 = 1024;
            }
            i5 |= i22;
        }
        int i24 = i5;
        if ((306783379 & i4) == 306783378 && (i24 & 1171) == 1170) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = qqd.o(new d36(u46Var, 1));
                uk4Var.p0(Q);
            }
            b6a b6aVar6 = (b6a) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var2) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            t12 t12Var = (t12) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var2) {
                Q3 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var3 = (cb7) Q3;
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var2) {
                Q4 = rs5.g(ged.e, uk4Var);
            }
            yz7 yz7Var3 = (yz7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var2) {
                i6 = i4;
                Q5 = qqd.o(new d36(u46Var, 2));
                uk4Var.p0(Q5);
            } else {
                i6 = i4;
            }
            b6a b6aVar7 = (b6a) Q5;
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var2) {
                Q6 = qqd.o(new d36(u46Var, 3));
                uk4Var.p0(Q6);
            }
            b6a b6aVar8 = (b6a) Q6;
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var2) {
                Q7 = qqd.o(new zr3(28, u46Var, b6aVar7));
                uk4Var.p0(Q7);
            }
            b6a b6aVar9 = (b6a) Q7;
            Object Q8 = uk4Var.Q();
            if (Q8 == sy3Var2) {
                b6aVar2 = b6aVar8;
                cb7Var = cb7Var3;
                b6aVar = b6aVar7;
                yz7Var = yz7Var3;
                z3 = true;
                Q8 = qqd.o(new zs0(u46Var, b6aVar, b6aVar2, b6aVar9, 6));
                uk4Var.p0(Q8);
            } else {
                cb7Var = cb7Var3;
                b6aVar = b6aVar7;
                b6aVar2 = b6aVar8;
                yz7Var = yz7Var3;
                z3 = true;
            }
            b6a b6aVar10 = (b6a) Q8;
            Object Q9 = uk4Var.Q();
            if (Q9 == sy3Var2) {
                f3 = f2;
                Q9 = qqd.o(new jz5(f3, b6aVar10, 2));
                uk4Var.p0(Q9);
            } else {
                f3 = f2;
            }
            b6a b6aVar11 = (b6a) Q9;
            Object Q10 = uk4Var.Q();
            if (Q10 == sy3Var2) {
                b6aVar3 = b6aVar11;
                Q10 = qqd.o(new kz5(u46Var, b6aVar, b6aVar2, f3, b6aVar10));
                uk4Var.p0(Q10);
            } else {
                b6aVar3 = b6aVar11;
            }
            b6a b6aVar12 = (b6a) Q10;
            Object Q11 = uk4Var.Q();
            if (Q11 == sy3Var2) {
                Q11 = new lz5(b6aVar3, yz7Var, 2);
                uk4Var.p0(Q11);
            }
            Function1 function12 = (Function1) Q11;
            Object Q12 = uk4Var.Q();
            if (Q12 == sy3Var2) {
                yz7Var2 = yz7Var;
                sy3Var = sy3Var2;
                cb7Var2 = cb7Var;
                b6aVar4 = b6aVar12;
                b6aVar5 = b6aVar6;
                i7 = i24;
                y06 y06Var = new y06(function12, u46Var, t12Var, b6aVar2, yz7Var2, f2, b6aVar10, b6aVar, 1);
                function1 = function12;
                u46Var2 = u46Var;
                z4 = false;
                uk4Var.p0(y06Var);
                Q12 = y06Var;
            } else {
                function1 = function12;
                b6aVar4 = b6aVar12;
                sy3Var = sy3Var2;
                cb7Var2 = cb7Var;
                i7 = i24;
                yz7Var2 = yz7Var;
                b6aVar5 = b6aVar6;
                z4 = false;
                u46Var2 = u46Var;
            }
            Function1 function13 = (Function1) Q12;
            Object Q13 = uk4Var.Q();
            if (Q13 == sy3Var) {
                Q13 = new qw4(cb7Var2, 22);
                uk4Var.p0(Q13);
            }
            Function1 function14 = (Function1) Q13;
            if (u46Var2.n.a() || ((Boolean) cb7Var2.getValue()).booleanValue()) {
                z4 = z3;
            }
            Object Q14 = uk4Var.Q();
            if (Q14 == sy3Var) {
                Q14 = new ft0(b6aVar5, 27);
                uk4Var.p0(Q14);
            }
            aj4 aj4Var = (aj4) Q14;
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            float h = yz7Var2.h();
            Object Q15 = uk4Var.Q();
            if (Q15 == sy3Var) {
                Q15 = new ft0(b6aVar3, 28);
                uk4Var.p0(Q15);
            }
            aj4 aj4Var2 = (aj4) Q15;
            Object Q16 = uk4Var.Q();
            if (Q16 == sy3Var) {
                Q16 = new ft0(b6aVar4, 29);
                uk4Var.p0(Q16);
            }
            int i25 = i6 >> 3;
            int i26 = i6;
            boolean z5 = z4;
            e(rv7Var, z, i, xn9Var, f, j, j2, lc9Var, mc9Var, aj4Var, booleanValue, h, aj4Var2, (aj4) Q16, z5, function1, function13, function14, uk4Var, (i25 & 29360128) | (i25 & 14) | ((i6 >> 12) & Token.ASSIGN_MOD) | (i26 & 896) | ((i7 << 3) & 7168) | ((i26 >> 15) & 57344) | ((i26 << 3) & 458752) | (3670016 & i25) | ((i7 << 21) & 234881024) | ((i7 << 27) & 1879048192), ((i7 >> 9) & 14) | 918773808);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new qz5(u46Var, z, f, rv7Var, f2, j, j2, xn9Var, mc9Var, lc9Var, i, i2, i3);
        }
    }

    public static final void d(u46 u46Var, t57 t57Var, boolean z, float f, rv7 rv7Var, float f2, long j, long j2, xn9 xn9Var, mc9 mc9Var, lc9 lc9Var, int i, boolean z2, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        rv7 rv7Var2;
        long j3;
        boolean z3;
        uk4 uk4Var2;
        boolean z4;
        float f3;
        float f4;
        xn9 xn9Var2;
        mc9 mc9Var2;
        lc9 lc9Var2;
        boolean z5;
        xn9 xn9Var3;
        float f5;
        mc9 mc9Var3;
        int i4;
        boolean z6;
        boolean z7;
        float f6;
        lc9 lc9Var3;
        mc9 mc9Var4;
        xn9 xn9Var4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        u46Var.getClass();
        rv7Var.getClass();
        uk4Var.h0(-1401568378);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(u46Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i2 | i9;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        int i10 = i3 | 28032;
        if ((i2 & 196608) == 0) {
            rv7Var2 = rv7Var;
            if (uk4Var.f(rv7Var2)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i10 |= i7;
        } else {
            rv7Var2 = rv7Var;
        }
        int i11 = i10 | 1572864;
        if ((i2 & 12582912) == 0) {
            if (uk4Var.e(j)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i11 |= i6;
        }
        if ((i2 & 100663296) == 0) {
            j3 = j2;
            if (uk4Var.e(j3)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i11 |= i5;
        } else {
            j3 = j2;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= 268435456;
        }
        if ((306783379 & i11) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var.V(i11 & 1, z3)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                f5 = f;
                f6 = f2;
                xn9Var3 = xn9Var;
                mc9Var3 = mc9Var;
                z7 = z2;
                i4 = i11 & (-1879048193);
                z6 = z;
                lc9Var3 = lc9Var;
            } else {
                xn9Var3 = e49.a;
                f5 = 3.0f;
                mc9Var3 = mc9.a;
                i4 = i11 & (-1879048193);
                z6 = true;
                z7 = true;
                f6 = 0.1f;
                lc9Var3 = lc9.a;
            }
            uk4Var.r();
            if (!z7) {
                uk4Var.f0(1549278243);
                xn1Var.invoke(uk4Var, 6);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
                z4 = z6;
                f3 = f5;
                mc9Var4 = mc9Var3;
                xn9Var4 = xn9Var3;
            } else {
                uk4Var.f0(1549332586);
                xk6 d = zq0.d(tt4.b, false);
                lc9 lc9Var4 = lc9Var3;
                int hashCode = Long.hashCode(uk4Var.T);
                q48 l = uk4Var.l();
                t57 v = jrd.v(uk4Var, t57Var);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var.j0();
                boolean z8 = z6;
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
                xn1Var.invoke(uk4Var, 6);
                lc9Var3 = lc9Var4;
                z4 = z8;
                f3 = f5;
                mc9Var4 = mc9Var3;
                xn9Var4 = xn9Var3;
                c(u46Var, z4, f3, rv7Var2, f6, j, j3, xn9Var4, mc9Var4, lc9Var3, i, uk4Var, (i4 & 14) | 48 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4), 3510);
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
                uk4Var2.q(false);
            }
            f4 = f6;
            xn9Var2 = xn9Var4;
            mc9Var2 = mc9Var4;
            lc9Var2 = lc9Var3;
            z5 = z7;
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
            z4 = z;
            f3 = f;
            f4 = f2;
            xn9Var2 = xn9Var;
            mc9Var2 = mc9Var;
            lc9Var2 = lc9Var;
            z5 = z2;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new iz5(u46Var, t57Var, z4, f3, rv7Var, f4, j, j2, xn9Var2, mc9Var2, lc9Var2, i, z5, xn1Var, i2, 2);
        }
    }

    public static final void e(final rv7 rv7Var, final boolean z, final int i, final xn9 xn9Var, final float f, final long j, final long j2, final lc9 lc9Var, final mc9 mc9Var, final aj4 aj4Var, final boolean z2, final float f2, final aj4 aj4Var2, final aj4 aj4Var3, final boolean z3, final Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        boolean z4;
        int i5;
        int i6;
        boolean z5;
        float f3;
        uk4Var.h0(932687357);
        int i7 = i2 & 6;
        q57 q57Var = q57.a;
        if (i7 == 0) {
            i4 = (uk4Var.f(q57Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= uk4Var.f(rv7Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z4 = z;
            i4 |= uk4Var.g(z4) ? 256 : Token.CASE;
        } else {
            z4 = z;
        }
        if ((i2 & 3072) == 0) {
            i4 |= uk4Var.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= uk4Var.f(xn9Var) ? 16384 : 8192;
        }
        int i8 = i2 & 196608;
        int i9 = Parser.ARGC_LIMIT;
        if (i8 == 0) {
            i4 |= uk4Var.c(f) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= uk4Var.e(j) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= uk4Var.e(j2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= uk4Var.d(lc9Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 = 805306368;
            i4 |= uk4Var.d(mc9Var.ordinal()) ? 536870912 : 268435456;
        } else {
            i5 = 805306368;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (uk4Var.h(null) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= uk4Var.h(aj4Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            z5 = z2;
            i6 |= uk4Var.g(z5) ? 256 : Token.CASE;
        } else {
            z5 = z2;
        }
        if ((i3 & 3072) == 0) {
            f3 = f2;
            i6 |= uk4Var.c(f3) ? 2048 : 1024;
        } else {
            f3 = f2;
        }
        int i10 = i4;
        if ((i3 & 24576) == 0) {
            i6 |= uk4Var.h(aj4Var2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i9 = 131072;
            }
            i6 |= i9;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= uk4Var.g(z3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= uk4Var.h(function1) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= uk4Var.h(function12) ? 67108864 : 33554432;
        }
        if ((i3 & i5) == 0) {
            i6 |= uk4Var.h(function13) ? 536870912 : 268435456;
        }
        if (uk4Var.V(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            t57 f4 = kw9.f(q57Var, 1.0f);
            int i11 = i10 & Token.ASSIGN_MOD;
            boolean z6 = i11 == 32;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z6 || Q == obj) {
                Q = new i83(rv7Var.d());
                uk4Var.p0(Q);
            }
            float f5 = ((i83) Q).a;
            boolean z7 = i11 == 32;
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == obj) {
                Object i83Var = new i83(rv7Var.a());
                uk4Var.p0(i83Var);
                Q2 = i83Var;
            }
            final float f6 = f3;
            final boolean z8 = z4;
            final boolean z9 = z5;
            twd.a(rad.w(f4, ged.e, f5, ged.e, ((i83) Q2).a, 5), null, ucd.I(672783335, new qj4(z8, z9, j2, j, i, xn9Var, f, lc9Var, function12, f6, mc9Var, aj4Var2, aj4Var3, z3, aj4Var, function1, function13) { // from class: b56
                public final /* synthetic */ xn9 B;
                public final /* synthetic */ float C;
                public final /* synthetic */ lc9 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ float F;
                public final /* synthetic */ mc9 G;
                public final /* synthetic */ aj4 H;
                public final /* synthetic */ aj4 I;
                public final /* synthetic */ boolean J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ Function1 L;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ int f;

                {
                    this.K = function1;
                    this.L = function13;
                }

                @Override // defpackage.qj4
                public final Object c(Object obj2, Object obj3, Object obj4) {
                    boolean z10;
                    float g;
                    kc9 kc9Var;
                    long j3;
                    boolean z11;
                    aj4 aj4Var4;
                    t57 a2;
                    int i12;
                    mr0 mr0Var = (mr0) obj2;
                    uk4 uk4Var2 = (uk4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i12 = 4;
                        } else {
                            i12 = 2;
                        }
                        intValue |= i12;
                    }
                    if ((intValue & 19) != 18) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z10)) {
                        final float h = bu1.h(mr0Var.b);
                        yw5 yw5Var = (yw5) uk4Var2.j(gr1.n);
                        rv7 rv7Var2 = rv7.this;
                        boolean f7 = uk4Var2.f(rv7Var2) | uk4Var2.d(yw5Var.ordinal());
                        Object Q3 = uk4Var2.Q();
                        boolean z12 = this.b;
                        sy3 sy3Var = dq1.a;
                        if (f7 || Q3 == sy3Var) {
                            if (z12) {
                                g = rad.f(rv7Var2, yw5Var);
                            } else {
                                g = rad.g(rv7Var2, yw5Var);
                            }
                            Q3 = new i83(g);
                            uk4Var2.p0(Q3);
                        }
                        float f8 = ((i83) Q3).a;
                        if (z12) {
                            kc9Var = kc9.b;
                        } else {
                            kc9Var = kc9.a;
                        }
                        kc9 kc9Var2 = kc9Var;
                        final boolean z13 = this.c;
                        if (z13) {
                            j3 = this.d;
                        } else {
                            j3 = this.e;
                        }
                        int i13 = this.f;
                        xn9 xn9Var2 = this.B;
                        boolean d = uk4Var2.d(i13) | uk4Var2.c(f8) | uk4Var2.f(xn9Var2);
                        float f9 = this.C;
                        boolean c = d | uk4Var2.c(f9) | uk4Var2.e(j3) | uk4Var2.d(kc9Var2.ordinal());
                        lc9 lc9Var2 = this.D;
                        boolean d2 = c | uk4Var2.d(lc9Var2.ordinal());
                        Object Q4 = uk4Var2.Q();
                        if (d2 || Q4 == sy3Var) {
                            jc9 jc9Var = new jc9(i13, f8, xn9Var2, f9, j3, kc9Var2, lc9Var2);
                            uk4Var2.p0(jc9Var);
                            Q4 = jc9Var;
                        }
                        jc9 jc9Var2 = (jc9) Q4;
                        boolean f10 = uk4Var2.f(null);
                        Object Q5 = uk4Var2.Q();
                        if (f10 || Q5 == sy3Var) {
                            uk4Var2.p0(null);
                            Q5 = null;
                        }
                        pj4 pj4Var = (pj4) Q5;
                        boolean g2 = uk4Var2.g(z13);
                        final Function1 function14 = this.E;
                        boolean f11 = g2 | uk4Var2.f(function14);
                        final float f12 = this.F;
                        boolean c2 = f11 | uk4Var2.c(f12) | uk4Var2.c(h);
                        Object Q6 = uk4Var2.Q();
                        if (c2 || Q6 == sy3Var) {
                            Q6 = new Function1() { // from class: d56
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    float floatValue = ((Float) obj5).floatValue();
                                    if (z13) {
                                        function14.invoke(Float.valueOf((floatValue / h) + f12));
                                    }
                                    return yxb.a;
                                }
                            };
                            uk4Var2.p0(Q6);
                        }
                        xa3 b2 = ua3.b((Function1) Q6, uk4Var2, 0);
                        mc9 mc9Var2 = this.G;
                        boolean d3 = uk4Var2.d(mc9Var2.ordinal()) | uk4Var2.c(h) | uk4Var2.f(b2);
                        Object Q7 = uk4Var2.Q();
                        aj4 aj4Var5 = this.H;
                        aj4 aj4Var6 = this.I;
                        if (!d3 && Q7 != sy3Var) {
                            a2 = Q7;
                            aj4Var4 = aj4Var6;
                        } else {
                            if (mc9Var2 != mc9.b) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            aj4Var4 = aj4Var6;
                            Function1 function15 = this.K;
                            Function1 function16 = this.L;
                            a2 = ua3.a(q57.a, b2, pt7.a, z11, null, true, new e56(h, mc9Var2, aj4Var4, aj4Var5, function15, function14, function16, null), new tz5(2, null, function16), false, Token.WITH);
                            uk4Var2.p0(a2);
                        }
                        gvd.z(aj4Var5, aj4Var4, this.J, jc9Var2, a2, pj4Var, uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: c56
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i2 | 1);
                    int W2 = vud.W(i3);
                    m9e.e(rv7.this, z, i, xn9Var, f, j, j2, lc9Var, mc9Var, aj4Var, z2, f2, aj4Var2, aj4Var3, z3, function1, function12, function13, (uk4) obj2, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-1134043616);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var.j(u6aVar)).a.a;
            long j2 = ((gk6) uk4Var.j(u6aVar)).a.f;
            long j3 = ((gk6) uk4Var.j(u6aVar)).a.j;
            boolean e = uk4Var.e(j) | uk4Var.e(j3) | uk4Var.e(j2);
            Object Q = uk4Var.Q();
            if (e || Q == dq1.a) {
                vt6 vt6Var = new vt6(0, j, j3, j2);
                uk4Var.p0(vt6Var);
                Q = vt6Var;
            }
            g82.b(t57Var, (Function1) Q, uk4Var, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 14);
        }
    }

    public static final void g(t57 t57Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(-1339619456);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var.j(u6aVar)).a.a;
            long j2 = ((gk6) uk4Var.j(u6aVar)).a.f;
            long j3 = ((gk6) uk4Var.j(u6aVar)).a.j;
            boolean e = uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(j3);
            Object Q = uk4Var.Q();
            if (e || Q == dq1.a) {
                vt6 vt6Var = new vt6(1, j, j2, j3);
                uk4Var.p0(vt6Var);
                Q = vt6Var;
            }
            g82.b(t57Var, (Function1) Q, uk4Var, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i, 13);
        }
    }

    public static final void h(boolean z, ou ouVar, String str, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        ouVar.getClass();
        str.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-638739068);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var.d(ouVar.ordinal())) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var.f(str)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1970208420);
                twd.a(kw9.c, null, ucd.I(-639612749, new jt6(z, function1, ouVar, str, function12), uk4Var), uk4Var, 3078, 6);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1969445138);
                mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(1164280399, new uy0(ouVar, str, function12, function1, 24), uk4Var), uk4Var, (i11 & 14) | 805309440 | ((i11 >> 6) & Token.ASSIGN_MOD), 500);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(z, ouVar, str, function1, function12, i, 3);
        }
    }

    public static final void i(boolean z, final boolean z2, long j, gr grVar, t57 t57Var, final aj4 aj4Var, uk4 uk4Var, int i) {
        boolean z3;
        int i2;
        boolean z4;
        long j2;
        gr grVar2;
        int i3;
        final long j3;
        final etb E;
        int i4;
        int i5;
        int i6;
        int i7;
        aj4Var.getClass();
        uk4Var.h0(-935284136);
        if ((i & 6) == 0) {
            z3 = z;
            if (uk4Var.g(z3)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            z3 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            i2 |= Token.CASE;
        }
        int i8 = i2 | 3072;
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i8 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i8 |= i4;
        }
        if ((74899 & i8) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i8 & 1, z4)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i3 = i8 & (-897);
                j3 = j;
                E = grVar;
            } else {
                i3 = i8 & (-897);
                j3 = ((gk6) uk4Var.j(ik6.a)).a.q;
                E = epd.E(400, 0, null, 6);
            }
            uk4Var.r();
            wk3 d = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new u4(7);
                uk4Var.p0(Q);
            }
            wk3 a2 = d.a(rk3.n((Function1) Q));
            xp3 f = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new u4(7);
                uk4Var.p0(Q2);
            }
            bpd.c(z3, t57Var, a2, f.a(rk3.r((Function1) Q2)), null, ucd.I(-449546448, new qj4() { // from class: zua
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    float f2;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((zq) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z5)) {
                        if (z2) {
                            f2 = 1.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        b6a b2 = xp.b(f2, E, null, uk4Var2, 0, 28);
                        t57 n = kw9.n(rad.s(oxd.w(q57.a, false, 4), 14.0f), 50.0f);
                        c49 c49Var = e49.a;
                        t57 f3 = dcd.f(n, c49Var);
                        aj4 aj4Var2 = aj4Var;
                        boolean f4 = uk4Var2.f(aj4Var2);
                        Object Q3 = uk4Var2.Q();
                        sy3 sy3Var2 = dq1.a;
                        if (f4 || Q3 == sy3Var2) {
                            Q3 = new ava(0, aj4Var2);
                            uk4Var2.p0(Q3);
                        }
                        t57 q = cwd.q(1, (aj4) Q3, uk4Var2, f3, false);
                        u6a u6aVar = ik6.a;
                        t57 s = rad.s(onc.h(fwd.k(q, 1.0f, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f), c49Var), mg1.c(0.95f, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 4.0f)), nod.f), 8.0f);
                        boolean f5 = uk4Var2.f(b2);
                        long j4 = j3;
                        boolean e = uk4Var2.e(j4) | f5;
                        Object Q4 = uk4Var2.Q();
                        if (e || Q4 == sy3Var2) {
                            Q4 = new wz6(j4, b2, 1);
                            uk4Var2.p0(Q4);
                        }
                        g82.b(s, (Function1) Q4, uk4Var2, 0);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i3 & 14) | 200064 | ((i3 >> 9) & Token.ASSIGN_MOD), 16);
            grVar2 = E;
            j2 = j3;
        } else {
            uk4Var.Y();
            j2 = j;
            grVar2 = grVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e47(z, z2, j2, grVar2, t57Var, aj4Var, i);
        }
    }

    public static final String j(ou ouVar, uk4 uk4Var) {
        ouVar.getClass();
        switch (ouVar.ordinal()) {
            case 0:
                uk4Var.f0(257197487);
                String g0 = ivd.g0((yaa) x9a.A0.getValue(), uk4Var);
                uk4Var.q(false);
                return g0;
            case 1:
                uk4Var.f0(257199976);
                String g02 = ivd.g0((yaa) z8a.l0.getValue(), uk4Var);
                uk4Var.q(false);
                return g02;
            case 2:
                uk4Var.f0(257202322);
                String g03 = ivd.g0((yaa) x9a.w0.getValue(), uk4Var);
                uk4Var.q(false);
                return g03;
            case 3:
                uk4Var.f0(257204879);
                String g04 = ivd.g0((yaa) x9a.x0.getValue(), uk4Var);
                uk4Var.q(false);
                return g04;
            case 4:
                uk4Var.f0(257207343);
                String g05 = ivd.g0((yaa) x9a.z0.getValue(), uk4Var);
                uk4Var.q(false);
                return g05;
            case 5:
                uk4Var.f0(257209972);
                String g06 = ivd.g0((yaa) x9a.B0.getValue(), uk4Var);
                uk4Var.q(false);
                return g06;
            case 6:
                uk4Var.f0(257212624);
                String g07 = ivd.g0((yaa) x9a.C0.getValue(), uk4Var);
                uk4Var.q(false);
                return g07;
            case 7:
                uk4Var.f0(257215185);
                String g08 = ivd.g0((yaa) x9a.D0.getValue(), uk4Var);
                uk4Var.q(false);
                return g08;
            case 8:
                uk4Var.f0(257217711);
                String g09 = ivd.g0((yaa) x9a.E0.getValue(), uk4Var);
                uk4Var.q(false);
                return g09;
            case 9:
                uk4Var.f0(257220208);
                String g010 = ivd.g0((yaa) x9a.F0.getValue(), uk4Var);
                uk4Var.q(false);
                return g010;
            default:
                throw le8.e(257196774, uk4Var, false);
        }
    }

    public static final fi9 k(fi9 fi9Var, e82 e82Var) {
        fi9 k;
        fs5 i;
        fi9Var.getClass();
        e82Var.getClass();
        if (sl5.h(fi9Var.e(), ji9.g)) {
            cd1 i2 = dtd.i(fi9Var);
            fi9 fi9Var2 = null;
            if (i2 != null && (i = e82.i(e82Var, i2)) != null) {
                fi9Var2 = i.e();
            }
            if (fi9Var2 != null && (k = k(fi9Var2, e82Var)) != null) {
                return k;
            }
            return fi9Var;
        } else if (fi9Var.isInline()) {
            return k(fi9Var.i(0), e82Var);
        } else {
            return fi9Var;
        }
    }

    public static final int l(p59 p59Var, String str) {
        p59Var.getClass();
        int columnCount = p59Var.getColumnCount();
        int i = 0;
        while (true) {
            if (i < columnCount) {
                if (str.equals(p59Var.getColumnName(i))) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            return i;
        }
        String k = le8.k('`', "`", str);
        int columnCount2 = p59Var.getColumnCount();
        int i2 = 0;
        while (true) {
            if (i2 < columnCount2) {
                if (k.equals(p59Var.getColumnName(i2))) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount3 = p59Var.getColumnCount();
            String concat = ".".concat(str);
            String k2 = le8.k('`', ".", str);
            for (int i3 = 0; i3 < columnCount3; i3++) {
                String columnName = p59Var.getColumnName(i3);
                if (columnName.length() >= str.length() + 2 && (sba.K(columnName, concat, false) || (columnName.charAt(0) == '`' && sba.K(columnName, k2, false)))) {
                    return i3;
                }
            }
        }
        return -1;
    }

    public static final boolean m(bj2 bj2Var, bj2 bj2Var2) {
        bj2Var.getClass();
        if (bj2Var.a == bj2Var2.a) {
            lj5 lj5Var = bj2Var.b;
            lj5 lj5Var2 = bj2Var2.b;
            if (lj5Var2.a >= lj5Var.a && lj5Var2.b >= lj5Var.b && lj5Var2.c <= lj5Var.c && lj5Var2.d <= lj5Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final void n(ib3 ib3Var, float f, float f2, long j) {
        ak a2 = fk.a();
        ak.a(a2, gvd.o(f, ib3Var.V0()));
        float f3 = 2.3f * f;
        long h = pm7.h(ib3Var.V0(), (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
        float f4 = 1.8f * f * f2;
        ak a3 = fk.a();
        ak.a(a3, gvd.o(f, pm7.i(h, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L))));
        ak a4 = fk.a();
        a4.j(a2, a3, 0);
        ib3.l1(ib3Var, a4, j, ged.e, null, 60);
    }

    public static void o(ib3 ib3Var, long j, float f, float f2, float f3, float f4) {
        for (int i = 0; i < 8; i++) {
            double d = (float) ((i * 6.283185307179586d) / 8.0d);
            float f5 = f + f3;
            ib3.R0(ib3Var, j, (Float.floatToRawIntBits((((float) Math.cos(d)) * f) + Float.intBitsToFloat((int) (ib3Var.V0() >> 32))) << 32) | (Float.floatToRawIntBits((((float) Math.sin(d)) * f) + Float.intBitsToFloat((int) (ib3Var.V0() & 4294967295L))) & 4294967295L), (Float.floatToRawIntBits((((float) Math.cos(d)) * f5) + Float.intBitsToFloat((int) (ib3Var.V0() >> 32))) << 32) | (Float.floatToRawIntBits((f5 * ((float) Math.sin(d))) + Float.intBitsToFloat((int) (ib3Var.V0() & 4294967295L))) & 4294967295L), f2, 1, f4, 416);
        }
    }

    public static final void p(ib3 ib3Var, long j, long j2, float f, float f2) {
        float f3 = 0.1f * f;
        ak a2 = fk.a();
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        a2.i(Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2));
        a2.k(Float.intBitsToFloat(i) - f3, Float.intBitsToFloat(i2) - f3, Float.intBitsToFloat(i), Float.intBitsToFloat(i2) - f);
        a2.k(Float.intBitsToFloat(i) + f3, Float.intBitsToFloat(i2) - f3, Float.intBitsToFloat(i) + f, Float.intBitsToFloat(i2));
        a2.k(Float.intBitsToFloat(i) + f3, Float.intBitsToFloat(i2) + f3, Float.intBitsToFloat(i), Float.intBitsToFloat(i2) + f);
        a2.k(Float.intBitsToFloat(i) - f3, Float.intBitsToFloat(i2) + f3, Float.intBitsToFloat(i) - f, Float.intBitsToFloat(i2));
        ib3.l1(ib3Var, a2, j, f2, null, 56);
    }

    public static boolean q(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static final int r(p59 p59Var, String str) {
        p59Var.getClass();
        int l = l(p59Var, str);
        if (l >= 0) {
            return l;
        }
        int columnCount = p59Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(p59Var.getColumnName(i));
        }
        ds.g(93, str, "' does not exist. Available columns: [", hg1.e0(arrayList, null, null, null, null, 63), "Column '");
        return 0;
    }

    public static final bj2 s(long j, long j2, float[] fArr) {
        int i;
        fArr.getClass();
        int i2 = (int) (j >> 32);
        if (i2 > 0 && (i = (int) (j & 4294967295L)) > 0) {
            lj5 h = ppd.h(0L, j2);
            float[] b2 = lk6.b(fArr);
            lj5 t = t(j, b2, h, true);
            if (!t.f()) {
                long c = t(j, b2, h, false).c();
                return new bj2((int) qtd.o(((float) Math.rint(((float) ((((int) (c >> 32)) * ((int) (c & 4294967295L))) / (i2 * i))) / 2.0f)) * 2.0f, 1.0f, 32.0f), t);
            }
            return null;
        }
        return null;
    }

    public static final lj5 t(long j, float[] fArr, lj5 lj5Var, boolean z) {
        qt8 d = kk6.d(fArr, gvd.p(0L, wpd.P(j)));
        if (z) {
            d.getClass();
            d = new qt8(((float) Math.floor(d.a / 128.0f)) * 128.0f, ((float) Math.floor(d.b / 128.0f)) * 128.0f, ((float) Math.ceil(d.c / 128.0f)) * 128.0f, ((float) Math.ceil(d.d / 128.0f)) * 128.0f);
        }
        d.getClass();
        return new lj5(Math.max((int) Math.floor(d.a), lj5Var.a), Math.max((int) Math.floor(d.b), lj5Var.b), Math.min((int) Math.ceil(d.c), lj5Var.c), Math.min((int) Math.ceil(d.d), lj5Var.d));
    }

    public static js4 u(byte[] bArr, byte[] bArr2, os4 os4Var) {
        int i = os4Var.a;
        if (bArr.length > i) {
            os4Var.c();
            os4Var.e = 0;
            os4Var.f = 0L;
            os4Var.g(bArr, bArr.length);
            bArr = os4Var.e().a;
        }
        if (bArr.length < i) {
            byte[] bArr3 = new byte[i];
            cz.y(0, 0, bArr.length, bArr, bArr3);
            bArr = bArr3;
        }
        byte[] bArr4 = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr4[i2] = (byte) (bArr[i2] ^ 92);
        }
        byte[] bArr5 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr5[i3] = (byte) (bArr[i3] ^ 54);
        }
        os4Var.c();
        os4Var.e = 0;
        os4Var.f = 0L;
        os4Var.g(bArr5, i);
        os4Var.g(bArr2, bArr2.length);
        byte[] bArr6 = os4Var.e().a;
        os4Var.c();
        os4Var.e = 0;
        os4Var.f = 0L;
        os4Var.g(bArr4, i);
        os4Var.g(bArr6, bArr6.length);
        return os4Var.e();
    }

    public static final void v(q0a q0aVar, Function1 function1) {
        q0aVar.getClass();
        function1.getClass();
        fu0 b2 = q0aVar.b();
        if (!b2.k()) {
            ge9 ge9Var = b2.a;
            ge9Var.getClass();
            byte[] bArr = ge9Var.a;
            int i = ge9Var.b;
            ByteBuffer wrap = ByteBuffer.wrap(bArr, i, ge9Var.c - i);
            wrap.getClass();
            function1.invoke(wrap);
            int position = wrap.position() - i;
            if (position != 0) {
                if (position >= 0) {
                    if (position <= ge9Var.b()) {
                        b2.skip(position);
                        return;
                    } else {
                        ds.j("Returned too many bytes");
                        return;
                    }
                }
                ds.j("Returned negative read bytes count");
                return;
            }
            return;
        }
        ds.k("Buffer is empty");
    }

    public static final cpc w(go5 go5Var, fi9 fi9Var) {
        go5Var.getClass();
        fi9Var.getClass();
        wbd e = fi9Var.e();
        if (e instanceof qb8) {
            return cpc.f;
        }
        boolean h = sl5.h(e, aca.h);
        cpc cpcVar = cpc.d;
        if (h) {
            return cpcVar;
        }
        if (sl5.h(e, aca.i)) {
            fi9 k = k(fi9Var.i(0), go5Var.b);
            wbd e2 = k.e();
            if (!(e2 instanceof cg8) && !sl5.h(e2, ki9.g)) {
                if (go5Var.a.d) {
                    return cpcVar;
                }
                throw lsd.e(k);
            }
            return cpc.e;
        }
        return cpc.c;
    }

    public static void x(int i, List list, bu8 bu8Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            a8d a8dVar = (a8d) bu8Var.b;
            int i2 = 0;
            if (z) {
                a8dVar.p(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    boolean z2 = a8d.b;
                    i3++;
                }
                a8dVar.o(i3);
                while (i2 < list.size()) {
                    a8dVar.a(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                a8dVar.g(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void y(Object obj, Object obj2) {
        i8d i8dVar = (i8d) obj;
        t9d t9dVar = i8dVar.zzb;
        t9d t9dVar2 = ((i8d) obj2).zzb;
        t9d t9dVar3 = t9d.f;
        if (!t9dVar3.equals(t9dVar2)) {
            if (t9dVar3.equals(t9dVar)) {
                int i = t9dVar.a + t9dVar2.a;
                int[] copyOf = Arrays.copyOf(t9dVar.b, i);
                System.arraycopy(t9dVar2.b, 0, copyOf, t9dVar.a, t9dVar2.a);
                Object[] copyOf2 = Arrays.copyOf(t9dVar.c, i);
                System.arraycopy(t9dVar2.c, 0, copyOf2, t9dVar.a, t9dVar2.a);
                t9dVar = new t9d(i, copyOf, copyOf2, true);
            } else {
                t9dVar.getClass();
                if (!t9dVar2.equals(t9dVar3)) {
                    if (t9dVar.e) {
                        int i2 = t9dVar.a + t9dVar2.a;
                        t9dVar.b(i2);
                        System.arraycopy(t9dVar2.b, 0, t9dVar.b, t9dVar.a, t9dVar2.a);
                        System.arraycopy(t9dVar2.c, 0, t9dVar.c, t9dVar.a, t9dVar2.a);
                        t9dVar.a = i2;
                    } else {
                        v08.q();
                        return;
                    }
                }
            }
        }
        i8dVar.zzb = t9dVar;
    }

    public static boolean z(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
