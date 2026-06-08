package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Spanned;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k3c  reason: default package */
/* loaded from: classes.dex */
public final class k3c {
    public static final dh1 A;
    public static final dh1 B;
    public static final dh1 C;
    public static final dh1 D;
    public static final dh1 E;
    public static final xn1 b = new xn1(new bo1(13), false, -602035500);
    public static final xn1 c = new xn1(new bo1(14), false, -1870705579);
    public static final xn1 d = new xn1(new bo1(15), false, -1889568253);
    public static final dh1 e;
    public static final dh1 f;
    public static final dh1 g;
    public static final bo9 h;
    public static final dh1 i;
    public static final dh1 j;
    public static final dh1 k;
    public static final dh1 l;
    public static final dh1 m;
    public static final dh1 n;
    public static final dh1 o;
    public static final dh1 p;
    public static final dh1 q;
    public static final dh1 r;
    public static final dh1 s;
    public static final dh1 t;
    public static final dh1 u;
    public static final dh1 v;
    public static final dh1 w;
    public static final dh1 x;
    public static final dh1 y;
    public static final dh1 z;
    public final /* synthetic */ int a;

    static {
        dh1 dh1Var = dh1.c;
        e = dh1Var;
        dh1 dh1Var2 = dh1.d;
        f = dh1Var2;
        g = dh1.e;
        h = bo9.a;
        dh1 dh1Var3 = dh1.b;
        i = dh1Var3;
        j = dh1Var3;
        k = dh1Var3;
        l = dh1Var3;
        m = dh1Var3;
        n = dh1Var3;
        dh1 dh1Var4 = dh1.a;
        o = dh1Var4;
        p = dh1Var4;
        q = dh1Var4;
        r = dh1Var;
        s = dh1Var4;
        t = dh1Var4;
        u = dh1Var2;
        v = dh1Var2;
        w = dh1Var;
        x = dh1Var;
        y = dh1Var;
        z = dh1Var3;
        A = dh1Var;
        B = dh1Var;
        C = dh1Var;
        D = dh1Var;
        E = dh1Var;
    }

    public /* synthetic */ k3c(int i2) {
        this.a = i2;
    }

    public static final boolean A(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }

    public static boolean B(String str) {
        if (str.length() <= 1 || str.charAt(0) != '/') {
            return false;
        }
        return true;
    }

    public static hw1 C(String str) {
        str.getClass();
        if (lba.i0(str)) {
            return hw1.e;
        }
        ts4 ts4Var = (ts4) hg1.f0(vz7.U(str));
        String str2 = ts4Var.a;
        List list = ts4Var.b;
        int e0 = lba.e0(str2, '/', 0, 6);
        if (e0 == -1) {
            if (sl5.h(lba.K0(str2).toString(), "*")) {
                return hw1.e;
            }
            throw new b50(str, 2);
        }
        String obj = lba.K0(lba.I0(e0, str2)).toString();
        if (obj.length() != 0) {
            String obj2 = lba.K0(str2.substring(e0 + 1)).toString();
            if (!lba.X(obj, ' ') && !lba.X(obj2, ' ')) {
                if (obj2.length() != 0 && !lba.X(obj2, '/')) {
                    return new hw1(obj, obj2, list);
                }
                throw new b50(str, 2);
            }
            throw new b50(str, 2);
        }
        throw new b50(str, 2);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, k34] */
    public static final l34 D(u58 u58Var, Function1 function1, uk4 uk4Var, int i2) {
        w34 s34Var;
        u58Var.getClass();
        function1.getClass();
        cb7 w2 = qqd.w(function1, uk4Var);
        ?? obj = new Object();
        Set set = null;
        if (u58Var instanceof q58) {
            List list = ((q58) u58Var).a;
            if (list != null) {
                set = hg1.F0(list);
            }
            s34Var = new s34(set);
        } else if (u58Var.equals(r58.a)) {
            s34Var = t34.a;
        } else if (u58Var.equals(s58.a)) {
            s34Var = u34.a;
        } else if (u58Var.equals(t58.a)) {
            s34Var = v34.a;
        } else if (u58Var.equals(p58.a)) {
            s34Var = new s34(hg1.F0(ig1.z("mp3", "wav", "m4a")));
        } else {
            c55.f();
            return null;
        }
        boolean f2 = uk4Var.f(w2);
        Object Q = uk4Var.Q();
        Object obj2 = dq1.a;
        if (f2 || Q == obj2) {
            Q = new ei3(w2, 24);
            uk4Var.p0(Q);
        }
        w58 r2 = ssd.r(s34Var, obj, (Function1) Q, uk4Var, 0);
        boolean f3 = uk4Var.f(r2);
        Object Q2 = uk4Var.Q();
        if (f3 || Q2 == obj2) {
            Q2 = new l34(r2);
            uk4Var.p0(Q2);
        }
        return (l34) Q2;
    }

    public static final l34 E(u58 u58Var, Function1 function1, uk4 uk4Var, int i2) {
        w34 s34Var;
        u58Var.getClass();
        function1.getClass();
        cb7 w2 = qqd.w(function1, uk4Var);
        Set set = null;
        if (u58Var instanceof q58) {
            List list = ((q58) u58Var).a;
            if (list != null) {
                set = hg1.F0(list);
            }
            s34Var = new s34(set);
        } else if (u58Var.equals(r58.a)) {
            s34Var = t34.a;
        } else if (u58Var.equals(s58.a)) {
            s34Var = u34.a;
        } else if (u58Var.equals(t58.a)) {
            s34Var = v34.a;
        } else if (u58Var.equals(p58.a)) {
            s34Var = new s34(hg1.F0(ig1.z("mp3", "wav", "m4a")));
        } else {
            c55.f();
            return null;
        }
        boolean f2 = uk4Var.f(w2);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (f2 || Q == obj) {
            Q = new ei3(w2, 23);
            uk4Var.p0(Q);
        }
        w58 r2 = ssd.r(s34Var, i34.a, (Function1) Q, uk4Var, 48);
        boolean f3 = uk4Var.f(r2);
        Object Q2 = uk4Var.Q();
        if (f3 || Q2 == obj) {
            Q2 = new l34(r2);
            uk4Var.p0(Q2);
        }
        return (l34) Q2;
    }

    public static final c12 F(uk4 uk4Var) {
        return c12.d(((gk6) uk4Var.j(ik6.a)).c.b, new j83(ged.e), null, null, new j83(ged.e), 6);
    }

    public static final c12 G(uk4 uk4Var) {
        return c12.d(((gk6) uk4Var.j(ik6.a)).c.b, null, new j83(ged.e), new j83(ged.e), null, 9);
    }

    public static int H(int i2) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i3 = 0; i3 < 6; i3++) {
            int i4 = iArr[i3];
            int i5 = i4 - 1;
            if (i4 != 0) {
                if (i5 == i2) {
                    return i4;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    public static final void a(jn0 jn0Var, boolean z2, Function1 function1, aj4 aj4Var, x6a x6aVar, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        jn0 jn0Var2;
        uk4 uk4Var2;
        uk4Var.h0(-465004524);
        if (uk4Var.d(jn0Var.ordinal())) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.f(x6aVar)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i12 & 1, z3)) {
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            p49 a = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v2);
            bza.c(ivd.g0((yaa) kaa.H.getValue(), uk4Var), new bz5(1.0f, true), 0L, null, 0L, null, qf4.F, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(ik6.a)).b.h, uk4Var, 1572864, 24960, 110524);
            uk4Var2 = uk4Var;
            int i13 = i12 >> 3;
            int i14 = i12 >> 6;
            n(z2, aj4Var, uk4Var2, (i13 & 14) | (i14 & Token.ASSIGN_MOD));
            qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
            int i15 = (i12 & 14) | (i13 & Token.ASSIGN_MOD) | (i14 & 896);
            jn0Var2 = jn0Var;
            m(jn0Var2, function1, x6aVar, uk4Var2, i15);
            uk4Var2.q(true);
        } else {
            jn0Var2 = jn0Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new hz1(jn0Var2, z2, function1, aj4Var, x6aVar, i2);
        }
    }

    public static final void b(a66 a66Var, jn0 jn0Var, x6a x6aVar, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        x6a x6aVar2;
        long j2;
        float f2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-750555411);
        if (uk4Var2.f(a66Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var2.d(jn0Var.ordinal())) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var2.f(x6aVar)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var2.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i10 & 1, z2)) {
            long j3 = a66Var.v;
            long j4 = a66Var.w;
            long j5 = j3 + j4;
            int ordinal = jn0Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        j2 = j4;
                    } else {
                        c55.f();
                        return;
                    }
                } else {
                    j2 = j3;
                }
            } else {
                j2 = j5;
            }
            if (j5 < 1) {
                j5 = 1;
            }
            float f3 = (float) j5;
            float f4 = ((float) j3) / f3;
            if (f4 < 0.001f) {
                f4 = 0.001f;
            }
            float f5 = ((float) j4) / f3;
            if (f5 < 0.001f) {
                f2 = 0.001f;
            } else {
                f2 = f5;
            }
            q57 q57Var = q57.a;
            t57 f6 = dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c);
            long g2 = fh1.g(s9e.C(uk4Var2), 4.0f);
            gy4 gy4Var = nod.f;
            t57 s2 = rad.s(cwd.q(1, aj4Var, uk4Var2, onc.h(f6, g2, gy4Var), false), 12.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v2);
            float f7 = f4;
            float f8 = f2;
            t95.c(a66Var.a, w(a66Var), a66Var.d, a66Var.j, l57.b, dcd.f(kw9.h(kw9.r(q57Var, 42.0f), 58.0f), s9e.D(uk4Var2).b), uk4Var2, 24576);
            qsd.h(uk4Var2, kw9.r(q57Var, 10.0f));
            s49 s49Var = s49.a;
            t57 b2 = s49Var.b(1.0f, q57Var, true);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, b2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            t57 f9 = kw9.f(q57Var, 1.0f);
            oi0 oi0Var2 = tt4.F;
            p49 a3 = o49.a(eyVar, oi0Var2, uk4Var2, 48);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, f9);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v4);
            bza.c(w(a66Var), s49Var.b(1.0f, q57Var, true), 0L, null, 0L, null, qf4.E, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).j, uk4Var, 1572864, 24960, 110524);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            bza.c(y(j2), null, 0L, null, 0L, null, qf4.F, null, 0L, null, null, 0L, 0, false, 1, 0, null, s9e.F(uk4Var).i, uk4Var, 1572864, 24576, 114622);
            le8.u(uk4Var, true, q57Var, 2.0f, uk4Var);
            t57 f10 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(new iy(12.0f, true, new ds(5)), oi0Var2, uk4Var, 6);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, f10);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v5);
            String i11 = h12.i(ivd.g0((yaa) kaa.z.getValue(), uk4Var), " ", y(j3));
            t57 b3 = s49Var.b(1.0f, q57Var, true);
            q2b q2bVar = s9e.F(uk4Var).l;
            long j6 = x6aVar.g;
            long j7 = x6aVar.h;
            bza.c(i11, b3, mg1.c(0.85f, j6), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, q2bVar, uk4Var, 0, 24960, 109560);
            bza.c(h12.i(ivd.g0((yaa) kaa.x.getValue(), uk4Var), " ", y(j4)), s49Var.b(1.0f, q57Var, true), mg1.c(0.85f, j7), null, 0L, null, null, null, 0L, null, new fsa(6), 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 24960, 109560);
            uk4Var2 = uk4Var;
            le8.u(uk4Var2, true, q57Var, 8.0f, uk4Var2);
            x6aVar2 = x6aVar;
            t57 h2 = onc.h(dcd.f(kw9.h(kw9.f(q57Var, 1.0f), 8.0f), e49.a), x6aVar2.i, gy4Var);
            p49 a5 = o49.a(eyVar, oi0Var2, uk4Var2, 0);
            int hashCode5 = Long.hashCode(uk4Var2.T);
            q48 l6 = uk4Var2.l();
            t57 v6 = jrd.v(uk4Var2, h2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a5);
            wqd.F(gpVar2, uk4Var2, l6);
            d21.v(hashCode5, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v6);
            zq0.a(onc.h(dcd.f(kw9.c(s49Var.b(f7, q57Var, true), 1.0f), F(uk4Var2)), x6aVar2.g, gy4Var), uk4Var2, 0);
            zq0.a(onc.h(dcd.f(kw9.c(kw9.r(q57Var, 2.0f), 1.0f), s9e.D(uk4Var2).a), x6aVar2.j, gy4Var), uk4Var2, 0);
            zq0.a(onc.h(dcd.f(kw9.c(s49Var.b(f8, q57Var, true), 1.0f), G(uk4Var2)), j7, gy4Var), uk4Var2, 0);
            uk4Var2.q(true);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            x6aVar2 = x6aVar;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new d27((Object) a66Var, (Object) jn0Var, (Object) x6aVar2, aj4Var, i2, 5);
        }
    }

    public static final void c(e7a e7aVar, x6a x6aVar, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        dr1 dr1Var;
        int i4;
        int i5;
        uk4Var.h0(697648001);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(e7aVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i2 | i5;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(x6aVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            long j2 = e7aVar.a;
            long j3 = e7aVar.b;
            long j4 = j2 + j3;
            if (j4 < 1) {
                j4 = 1;
            }
            float f2 = (float) j4;
            float f3 = ((float) j2) / f2;
            float f4 = 0.001f;
            if (f3 < 0.001f) {
                f3 = 0.001f;
            }
            float f5 = ((float) j3) / f2;
            if (f5 >= 0.001f) {
                f4 = f5;
            }
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            q57 q57Var = q57.a;
            t57 v2 = jrd.v(uk4Var, q57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v2);
            t57 f6 = dcd.f(kw9.h(kw9.f(q57Var, 1.0f), 16.0f), e49.a);
            long j5 = x6aVar.i;
            gy4 gy4Var = nod.f;
            t57 h2 = onc.h(f6, j5, gy4Var);
            oi0 oi0Var = tt4.F;
            p49 a2 = o49.a(ly.a, oi0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, h2);
            uk4Var.j0();
            if (uk4Var.S) {
                dr1Var = dr1Var2;
                uk4Var.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            if (f3 <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (f3 > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            }
            zq0.a(onc.h(dcd.f(kw9.c(new bz5(f3, true), 1.0f), F(uk4Var)), x6aVar.g, gy4Var), uk4Var, 0);
            zq0.a(onc.h(dcd.f(kw9.c(kw9.r(q57Var, 2.0f), 1.0f), ((gk6) uk4Var.j(ik6.a)).c.a), x6aVar.j, gy4Var), uk4Var, 0);
            if (f4 <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (f4 > Float.MAX_VALUE) {
                f4 = Float.MAX_VALUE;
            }
            zq0.a(onc.h(dcd.f(kw9.c(new bz5(f4, true), 1.0f), G(uk4Var)), x6aVar.h, gy4Var), uk4Var, 0);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            t57 f7 = kw9.f(q57Var, 1.0f);
            p49 a3 = o49.a(ly.g, oi0Var, uk4Var, 6);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f7);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            o(ivd.g0((yaa) kaa.z.getValue(), uk4Var), y(e7aVar.a), x6aVar.g, uk4Var, 0);
            o(ivd.g0((yaa) kaa.x.getValue(), uk4Var), y(j3), x6aVar.h, uk4Var, 0);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new lz6(e7aVar, x6aVar, i2, 27);
        }
    }

    public static final void d(t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        int i7;
        uk4Var.h0(-268071215);
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 = i2 | i7;
        } else {
            i3 = i2;
        }
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i3 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if (uk4Var.h(aj4Var3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            int i11 = i10 >> 3;
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v2);
            oc5 c2 = jb5.c((dc3) rb3.x.getValue(), uk4Var, 0);
            String g0 = ivd.g0((yaa) x9a.Y.getValue(), uk4Var);
            q57 q57Var = q57.a;
            j(c2, g0, rad.s(kw9.f(q57Var, 1.0f), 8.0f), aj4Var, uk4Var, ((i10 << 3) & 7168) | 384);
            j(jb5.c((dc3) rb3.m.getValue(), uk4Var, 0), ivd.g0((yaa) k9a.l0.getValue(), uk4Var), rad.s(kw9.f(q57Var, 1.0f), 8.0f), aj4Var2, uk4Var, (i10 & 7168) | 384);
            j(jb5.c((dc3) rb3.I.getValue(), uk4Var, 0), ivd.g0((yaa) k9a.k0.getValue(), uk4Var), rad.s(kw9.f(q57Var, 1.0f), 8.0f), aj4Var3, uk4Var, (i11 & 7168) | 384);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new tw6(t57Var, aj4Var, aj4Var2, aj4Var3, i2, 0);
        }
    }

    public static final void e(boolean z2, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-362875794);
        if (uk4Var2.g(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i6 & 1, z3)) {
            t57 f2 = kw9.f(q57.a, 1.0f);
            p49 a = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v2);
            bza.c(ivd.g0((yaa) kaa.A.getValue(), uk4Var2), new bz5(1.0f, true), 0L, null, 0L, null, qf4.F, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.h, uk4Var, 1572864, 0, 131004);
            uk4Var2 = uk4Var;
            n(z2, aj4Var, uk4Var2, i6 & Token.ELSE);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new a81(i2, aj4Var, z2);
        }
    }

    public static final void f(a66 a66Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        a66 a66Var2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1328824176);
        if (uk4Var2.f(a66Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i6 & 1, z2)) {
            q57 q57Var = q57.a;
            t57 s2 = rad.s(cwd.q(1, aj4Var, uk4Var2, onc.h(dcd.f(kw9.f(q57Var, 1.0f), s9e.D(uk4Var2).c), fh1.g(s9e.C(uk4Var2), 4.0f), nod.f), false), 12.0f);
            p49 a = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v2);
            t95.c(a66Var.a, w(a66Var), a66Var.d, a66Var.j, l57.b, dcd.f(kw9.h(kw9.r(q57Var, 42.0f), 58.0f), s9e.D(uk4Var2).b), uk4Var2, 24576);
            bz5 g2 = le8.g(q57Var, 10.0f, uk4Var2, 1.0f, true);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, g2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c(w(a66Var), null, 0L, null, 0L, null, qf4.E, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).j, uk4Var, 1572864, 24960, 110526);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            a66Var2 = a66Var;
            bza.c(ivd.h0((yaa) kaa.u.getValue(), new Object[]{Integer.valueOf(a66Var2.u)}, uk4Var), null, mg1.c(0.6f, s9e.C(uk4Var).q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).l, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            a66Var2 = a66Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new bk7(a66Var2, aj4Var, i2, 9);
        }
    }

    public static final void g(String str, String str2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        String str3 = str;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(931933476);
        if (uk4Var2.f(str3)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i7 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            li1 a = ji1.a(ly.c, tt4.J, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            q57 q57Var = q57.a;
            t57 v2 = jrd.v(uk4Var2, q57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            bza.c(str2, null, 0L, null, 0L, null, qf4.F, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.f, uk4Var, ((i7 >> 3) & 14) | 1572864, 0, 131006);
            qsd.h(uk4Var, kw9.h(q57Var, 4.0f));
            str3 = str;
            bza.c(str3, null, mg1.c(0.6f, ((gk6) uk4Var.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.o, uk4Var, i7 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            i5 = 1;
            uk4Var2.q(true);
        } else {
            i5 = 1;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new hy6(str3, str2, i2, i5);
        }
    }

    public static final void h(d7a d7aVar, aj4 aj4Var, aj4 aj4Var2, Function1 function1, x6a x6aVar, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        iy iyVar;
        uk4Var.h0(-1119473969);
        if (uk4Var.f(d7aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.f(x6aVar)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            r36 a = t36.a(0, uk4Var, 0, 3);
            z44 z44Var = kw9.c;
            tv7 a2 = rad.a(2, 12.0f);
            iy iyVar2 = new iy(12.0f, true, new ds(5));
            if ((i12 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((57344 & i12) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z3 | z4;
            if ((i12 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            if ((i12 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z9 = z8 | z6;
            Object Q = uk4Var.Q();
            if (!z9 && Q != dq1.a) {
                iyVar = iyVar2;
            } else {
                iyVar = iyVar2;
                rp rpVar = new rp(28, aj4Var2, d7aVar, x6aVar, function1);
                uk4Var.p0(rpVar);
                Q = rpVar;
            }
            f52.a(z44Var, a, a2, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24966, 488);
            m36.c(a, 3, aj4Var, uk4Var, ((i12 << 3) & 896) | 48, 0);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new gt0(d7aVar, aj4Var, aj4Var2, function1, x6aVar, i2, 24);
        }
    }

    public static final void i(final long j2, final long j3, final long j4, final x6a x6aVar, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(1670243886);
        if (uk4Var.e(j2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.e(j3)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.e(j4)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.f(x6aVar)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            t57 s2 = rad.s(onc.h(dcd.f(kw9.f(q57.a, 1.0f), ((gk6) uk4Var.j(ik6.a)).c.d), x6aVar.e, nod.f), 14.0f);
            p49 a = o49.a(ly.f, tt4.F, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, s2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v2);
            g(ivd.g0((yaa) kaa.I.getValue(), uk4Var), String.valueOf(j2), uk4Var, 0);
            g(ivd.g0((yaa) kaa.J.getValue(), uk4Var), String.valueOf(j3), uk4Var, 0);
            g(ivd.g0((yaa) kaa.v.getValue(), uk4Var), String.valueOf(j4), uk4Var, 0);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new pj4(j2, j3, j4, x6aVar, i2) { // from class: a7a
                public final /* synthetic */ long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ x6a d;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    k3c.i(this.a, this.b, this.c, this.d, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void j(oc5 oc5Var, String str, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        Object obj;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1976535449);
        if ((i2 & 6) == 0) {
            obj = oc5Var;
            if (uk4Var2.f(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            obj = oc5Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(str)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i3 & 1, z2)) {
            if ((i3 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            if (z3 || Q == dq1.a) {
                Q = new r75(26, aj4Var);
                uk4Var2.p0(Q);
            }
            q57 q57Var = q57.a;
            t57 c2 = bcd.l(null, (aj4) Q, q57Var, false, 15).c(t57Var);
            p49 a = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, c2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v2);
            int i8 = i3;
            i65.a(obj, null, rad.s(kw9.n(q57Var, 32.0f), 4.0f), 0L, uk4Var2, (i3 & 14) | 432, 8);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            t57 h2 = le8.h(1.0f, kw9.f(q57Var, 1.0f), true);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, h2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.h, uk4Var, (i8 >> 3) & 14, 24960, 110590);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new mu3(oc5Var, str, t57Var, aj4Var, i2, 1);
        }
    }

    public static final void k(boolean z2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        boolean z3;
        uk4 uk4Var2;
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        uk4Var.h0(-1034099994);
        if (uk4Var.g(z2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i4 & 1, z3)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(927726231);
                mq0.d(z2, function1, null, false, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1021498205, new zv2(aj4Var, aj4Var2, aj4Var3, 3), uk4Var), uk4Var, i4 & Token.ELSE, 48, 2044);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var;
                uk4Var2.f0(928180009);
                ub.d(z2, function1, null, null, null, null, null, null, 0L, 0L, ged.e, false, false, ucd.I(1311506270, new rw6(aj4Var, aj4Var2, aj4Var3, 0), uk4Var2), uk4Var2, i4 & Token.ELSE, 8188);
                uk4Var2.q(false);
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new sw6(z2, function1, aj4Var, aj4Var2, aj4Var3, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(final java.lang.String r46, defpackage.e7a r47, defpackage.x6a r48, final defpackage.w6a r49, final int r50, boolean r51, boolean r52, defpackage.uk4 r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3c.l(java.lang.String, e7a, x6a, w6a, int, boolean, boolean, uk4, int, int):void");
    }

    public static final void m(jn0 jn0Var, Function1 function1, x6a x6aVar, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        long j2;
        long c2;
        float f2;
        boolean z4;
        char c3;
        yaa yaaVar;
        qf4 qf4Var;
        int i4;
        int i5;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        uk4Var2.h0(1112443461);
        if (uk4Var2.d(jn0Var.ordinal())) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if ((i2 & 48) == 0) {
            if (uk4Var2.h(function1)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.f(x6aVar)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i6 |= i4;
        }
        int i7 = i6;
        boolean z5 = true;
        boolean z6 = false;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 s2 = rad.s(onc.h(dcd.f(q57Var, c49Var), x6aVar.k, gy4Var), 4.0f);
            int i8 = 5;
            p49 a = o49.a(new iy(4.0f, true, new ds(5)), tt4.F, uk4Var2, 6);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v2);
            uk4Var2.f0(-1240524204);
            gl3 gl3Var = jn0.c;
            gl3Var.getClass();
            y1 y1Var = new y1(gl3Var, 0);
            while (y1Var.hasNext()) {
                jn0 jn0Var2 = (jn0) y1Var.next();
                if (jn0Var == jn0Var2) {
                    z3 = z5;
                } else {
                    z3 = z6;
                }
                if (z3) {
                    uk4Var2.f0(-210927245);
                    j2 = mg1.c(0.18f, ((gk6) uk4Var2.j(ik6.a)).a.a);
                    uk4Var2.q(z6);
                } else {
                    uk4Var2.f0(-210830153);
                    uk4Var2.q(z6);
                    j2 = mg1.i;
                }
                int i9 = i8;
                y1 y1Var2 = y1Var;
                b6a a2 = rv9.a(j2, epd.D(ged.e, 400.0f, i8, null), uk4Var2, 48, 12);
                if (z3) {
                    uk4Var2.f0(-210585625);
                    c2 = ((gk6) uk4Var2.j(ik6.a)).a.a;
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-210506575);
                    c2 = mg1.c(0.72f, ((gk6) uk4Var2.j(ik6.a)).a.q);
                    uk4Var2.q(false);
                }
                b6a a3 = rv9.a(c2, epd.D(ged.e, 400.0f, i9, null), uk4Var2, 48, 12);
                if (z3) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.96f;
                }
                b6a b2 = xp.b(f2, epd.D(ged.e, 400.0f, i9, null), null, uk4Var, 48, 28);
                t57 h2 = onc.h(dcd.f(q57Var, e49.a), ((mg1) a2.getValue()).a, gy4Var);
                if ((i7 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean d2 = z4 | uk4Var.d(jn0Var2.ordinal());
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (d2 || Q == sy3Var) {
                    Q = new mh7(19, function1, jn0Var2);
                    uk4Var.p0(Q);
                }
                t57 t2 = rad.t(cwd.q(1, (aj4) Q, uk4Var, h2, false), 10.0f, 6.0f);
                xk6 d3 = zq0.d(tt4.f, false);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l3 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, t2);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, d3);
                wqd.F(tp1.e, uk4Var, l3);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                int ordinal = jn0Var2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        c3 = 2;
                        if (ordinal == 2) {
                            yaaVar = (yaa) kaa.B.getValue();
                        } else {
                            c55.f();
                            return;
                        }
                    } else {
                        c3 = 2;
                        yaaVar = (yaa) kaa.C.getValue();
                    }
                } else {
                    c3 = 2;
                    yaaVar = (yaa) kaa.D.getValue();
                }
                String g0 = ivd.g0(yaaVar, uk4Var);
                q2b q2bVar = ((gk6) uk4Var.j(ik6.a)).b.n;
                long j3 = ((mg1) a3.getValue()).a;
                if (z3) {
                    qf4Var = qf4.E;
                } else {
                    qf4Var = qf4.D;
                }
                boolean f3 = uk4Var.f(b2);
                Object Q2 = uk4Var.Q();
                if (f3 || Q2 == sy3Var) {
                    Q2 = new dq0(b2, 9);
                    uk4Var.p0(Q2);
                }
                bza.c(g0, gud.i(q57Var, (Function1) Q2), j3, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131000);
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
                z5 = true;
                z6 = false;
                q57Var = q57Var;
                y1Var = y1Var2;
                i8 = 5;
                i7 = i7;
                gy4Var = gy4Var;
            }
            uk4Var2.q(z6);
            uk4Var2.q(z5);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new ia(jn0Var, function1, x6aVar, i2, 23);
        }
    }

    public static final void n(boolean z2, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z3;
        float f2;
        long c2;
        int i4;
        int i5;
        uk4Var.h0(-2034254234);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(aj4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i3 & 1, z3)) {
            if (z2) {
                f2 = 0.0f;
            } else {
                f2 = 180.0f;
            }
            b6a b2 = xp.b(f2, epd.D(ged.e, 400.0f, 5, null), null, uk4Var, 48, 28);
            oc5 c3 = jb5.c((dc3) yb3.e.getValue(), uk4Var, 0);
            if (!z2) {
                uk4Var.f0(-708186515);
                c2 = ((gk6) uk4Var.j(ik6.a)).a.a;
            } else {
                uk4Var.f0(-708184936);
                c2 = mg1.c(0.6f, ((gk6) uk4Var.j(ik6.a)).a.q);
            }
            uk4Var.q(false);
            t57 s2 = rad.s(bcd.l(null, aj4Var, dcd.f(kw9.n(q57.a, 32.0f), e49.a), false, 15), 4.0f);
            boolean f3 = uk4Var.f(b2);
            Object Q = uk4Var.Q();
            if (f3 || Q == dq1.a) {
                Q = new dq0(b2, 8);
                uk4Var.p0(Q);
            }
            i65.a(c3, null, gud.i(s2, (Function1) Q), c2, uk4Var, 48, 0);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new de0(z2, aj4Var, i2, 2);
        }
    }

    public static final void o(String str, String str2, long j2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4 uk4Var2;
        uk4Var.h0(-1281885898);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.e(j2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            p49 a = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            q57 q57Var = q57.a;
            t57 v2 = jrd.v(uk4Var, q57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v2);
            zq0.a(onc.h(dcd.f(kw9.n(q57Var, 8.0f), e49.a), j2, nod.f), uk4Var, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 6.0f));
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, q57Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a2);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            u6a u6aVar = ik6.a;
            bza.c(str, null, mg1.c(0.55f, ((gk6) uk4Var.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.o, uk4Var, i8 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            bza.c(str2, null, 0L, null, 0L, null, qf4.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.i, uk4Var, ((i8 >> 3) & 14) | 1572864, 0, 131006);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new th(str, str2, j2, i2, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v49 */
    public static final void p(List list, x6a x6aVar, boolean z2, w6a w6aVar, uk4 uk4Var, int i2) {
        int i3;
        boolean z3;
        Long l2;
        float f2;
        boolean z4;
        boolean z5;
        pb9 pb9Var;
        float f3;
        t57 r2;
        Iterator it;
        s71 s71Var;
        gp gpVar;
        gy4 gy4Var;
        gp gpVar2;
        float f4;
        long j2;
        dr1 dr1Var;
        ?? r3;
        gy4 gy4Var2;
        float f5;
        long j3;
        s71 s71Var2;
        boolean z6;
        gy4 gy4Var3;
        String str;
        int i4;
        int i5;
        int i6;
        boolean h2;
        int i7;
        List list2 = list;
        boolean z7 = z2;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var4 = nod.f;
        uk4Var2.h0(-1768796967);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var2.f(list2);
            } else {
                h2 = uk4Var2.h(list2);
            }
            if (h2) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(x6aVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.g(z7)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.d(w6aVar.ordinal())) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i3 & 1, z3)) {
            Iterator it2 = list2.iterator();
            if (!it2.hasNext()) {
                l2 = null;
            } else {
                Long valueOf = Long.valueOf(((s71) it2.next()).a());
                while (it2.hasNext()) {
                    Long valueOf2 = Long.valueOf(((s71) it2.next()).a());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
                l2 = valueOf;
            }
            long j4 = 1;
            if (l2 != null) {
                long longValue = l2.longValue();
                if (longValue >= 1) {
                    j4 = longValue;
                }
            }
            long j5 = j4;
            if (list2.size() == 7) {
                f2 = 0.52f;
            } else {
                f2 = 0.72f;
            }
            pb9 v2 = au2.v(uk4Var2);
            qt2 qt2Var = (qt2) uk4Var2.j(gr1.h);
            Integer valueOf3 = Integer.valueOf(v2.e.h());
            if ((i3 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !uk4Var2.h(list2))) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean f6 = z5 | z4 | uk4Var2.f(qt2Var) | uk4Var2.f(v2);
            Object Q = uk4Var2.Q();
            if (!f6 && Q != dq1.a) {
                f3 = f2;
                pb9Var = v2;
            } else {
                pb9Var = v2;
                f3 = f2;
                hb5 hb5Var = new hb5(w6aVar, list2, qt2Var, pb9Var, (qx1) null, 16);
                list2 = list2;
                uk4Var2.p0(hb5Var);
                Q = hb5Var;
            }
            oqd.h(list2, w6aVar, valueOf3, (pj4) Q, uk4Var2);
            q57 q57Var = q57.a;
            t57 h3 = kw9.h(au2.q(kw9.f(q57Var, 1.0f), pb9Var, 14), 146.0f);
            p49 a = o49.a(new iy(6.0f, true, new ds(5)), tt4.H, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, h3);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a);
            wqd.F(tp1.e, uk4Var2, l3);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v3);
            uk4Var2.f0(711450648);
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                s71 s71Var3 = (s71) it3.next();
                if (list2.size() <= 7) {
                    r2 = new bz5(1.0f, true);
                } else {
                    r2 = kw9.r(q57Var, 26.0f);
                }
                li1 a2 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l4 = uk4Var2.l();
                t57 v4 = jrd.v(uk4Var2, r2);
                up1.k.getClass();
                dr1 dr1Var3 = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var3);
                } else {
                    uk4Var2.s0();
                }
                gp gpVar3 = tp1.f;
                wqd.F(gpVar3, uk4Var2, a2);
                gp gpVar4 = tp1.e;
                wqd.F(gpVar4, uk4Var2, l4);
                Integer valueOf4 = Integer.valueOf(hashCode2);
                gp gpVar5 = tp1.g;
                wqd.F(gpVar5, uk4Var2, valueOf4);
                kg kgVar = tp1.h;
                wqd.C(uk4Var2, kgVar);
                gp gpVar6 = tp1.d;
                wqd.F(gpVar6, uk4Var2, v4);
                if (z7) {
                    uk4Var2.f0(454383454);
                    gy4 gy4Var5 = gy4Var4;
                    long a3 = s71Var3.a();
                    if (a3 == 0 || j5 <= 0) {
                        it = it3;
                        gy4Var3 = gy4Var5;
                        str = "0m";
                    } else {
                        int o2 = jk6.o(a3 / 60000.0d);
                        it = it3;
                        if (o2 < 60) {
                            str = o2 + "m";
                            gy4Var3 = gy4Var5;
                        } else {
                            gy4Var3 = gy4Var5;
                            str = (o2 / 60) + "h " + (o2 % 60) + "m";
                        }
                    }
                    u6a u6aVar = ik6.a;
                    q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.o;
                    long c2 = mg1.c(0.38f, ((gk6) uk4Var2.j(u6aVar)).a.q);
                    f4 = f3;
                    gpVar2 = gpVar3;
                    dr1Var = dr1Var3;
                    String str2 = str;
                    gpVar = gpVar6;
                    r3 = 0;
                    j2 = j5;
                    s71Var = s71Var3;
                    gy4Var = gy4Var3;
                    bza.c(str2, null, c2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131066);
                    uk4Var2 = uk4Var;
                    rs5.w(q57Var, 6.0f, uk4Var2, false);
                } else {
                    it = it3;
                    s71Var = s71Var3;
                    gpVar = gpVar6;
                    gy4Var = gy4Var4;
                    gpVar2 = gpVar3;
                    f4 = f3;
                    j2 = j5;
                    dr1Var = dr1Var3;
                    r3 = 0;
                    uk4Var2.f0(454731336);
                    uk4Var2.q(false);
                }
                t57 b2 = ni1.b(kw9.f(q57Var, 1.0f), 1.0f);
                xk6 d2 = zq0.d(tt4.D, r3);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l5 = uk4Var2.l();
                t57 v5 = jrd.v(uk4Var2, b2);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar2, uk4Var2, d2);
                wqd.F(gpVar4, uk4Var2, l5);
                d21.v(hashCode3, uk4Var2, gpVar5, uk4Var2, kgVar);
                wqd.F(gpVar, uk4Var2, v5);
                long j6 = j2;
                float o3 = qtd.o(((float) s71Var.a()) / ((float) j6), 0.05f, 1.0f);
                if (s71Var.a() <= 0) {
                    uk4Var2.f0(1616244932);
                    f5 = f4;
                    gy4 gy4Var6 = gy4Var;
                    zq0.a(onc.h(dcd.f(kw9.c(kw9.f(q57Var, f5), o3), c12.d(((gk6) uk4Var2.j(ik6.a)).c.c, null, null, new j83(ged.e), new j83(ged.e), 3)), x6aVar.i, gy4Var6), uk4Var2, r3);
                    uk4Var2.q(r3);
                    gy4Var2 = gy4Var6;
                    j3 = j6;
                    s71Var2 = s71Var;
                    z6 = true;
                } else {
                    gy4Var2 = gy4Var;
                    f5 = f4;
                    uk4Var2.f0(1616716876);
                    t57 f7 = dcd.f(kw9.c(kw9.f(q57Var, f5), o3), c12.d(((gk6) uk4Var2.j(ik6.a)).c.c, null, null, new j83(ged.e), new j83(ged.e), 3));
                    j3 = j6;
                    li1 a4 = ji1.a(ly.d, tt4.I, uk4Var2, 6);
                    int hashCode4 = Long.hashCode(uk4Var2.T);
                    q48 l6 = uk4Var2.l();
                    t57 v6 = jrd.v(uk4Var2, f7);
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(gpVar2, uk4Var2, a4);
                    wqd.F(gpVar4, uk4Var2, l6);
                    d21.v(hashCode4, uk4Var2, gpVar5, uk4Var2, kgVar);
                    wqd.F(gpVar, uk4Var2, v6);
                    t57 f8 = kw9.f(q57Var, 1.0f);
                    s71Var2 = s71Var;
                    float a5 = ((float) s71Var2.d) / ((float) s71Var2.a());
                    float f9 = 0.001f;
                    if (a5 < 0.001f) {
                        a5 = 0.001f;
                    }
                    zq0.a(onc.h(ni1.b(f8, a5), x6aVar.h, gy4Var2), uk4Var2, 0);
                    t57 f10 = kw9.f(q57Var, 1.0f);
                    float a6 = ((float) s71Var2.c) / ((float) s71Var2.a());
                    if (a6 >= 0.001f) {
                        f9 = a6;
                    }
                    zq0.a(onc.h(ni1.b(f10, f9), x6aVar.g, gy4Var2), uk4Var2, 0);
                    z6 = true;
                    uk4Var2.q(true);
                    uk4Var2.q(false);
                }
                le8.u(uk4Var2, z6, q57Var, 8.0f, uk4Var2);
                String str3 = s71Var2.a;
                u6a u6aVar2 = ik6.a;
                uk4 uk4Var3 = uk4Var2;
                bza.c(str3, null, mg1.c(0.58f, ((gk6) uk4Var2.j(u6aVar2)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar2)).b.o, uk4Var3, 0, 24960, 110586);
                uk4Var2 = uk4Var3;
                uk4Var2.q(true);
                list2 = list;
                z7 = z2;
                gy4Var4 = gy4Var2;
                f3 = f5;
                it3 = it;
                j5 = j3;
            }
            uk4Var2.q(false);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new t81(list, x6aVar, z2, w6aVar, i2);
        }
    }

    public static final void q(rv7 rv7Var, d7a d7aVar, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function12, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        Object obj;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        uk4Var.h0(1535814157);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(rv7Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i3 = i12 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(d7aVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i3 |= i11;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i3 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i2 & 24576) == 0) {
            obj = aj4Var2;
            if (uk4Var.h(obj)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        } else {
            obj = aj4Var2;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i3 |= i7;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(aj4Var4)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i3 |= i6;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        }
        if ((100663296 & i2) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((38347923 & i3) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
            boolean f2 = uk4Var.f(ch1Var);
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (f2 || Q == obj2) {
                long j2 = ch1Var.a;
                long j3 = ch1Var.b;
                long j4 = ch1Var.j;
                Q = new x6a(j2, j3, j4, ch1Var.k, ch1Var.r, ch1Var.s, j2, j4, fh1.g(ch1Var, 6.0f), ch1Var.p, ch1Var.r);
                uk4Var.p0(Q);
            }
            x6a x6aVar = (x6a) Q;
            List z3 = ig1.z(ivd.g0((yaa) kaa.F.getValue(), uk4Var), ivd.g0((yaa) kaa.E.getValue(), uk4Var));
            Object Q2 = uk4Var.Q();
            if (Q2 == obj2) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            t12 t12Var = (t12) Q2;
            sx7 x2 = pyc.x(0, z3.size(), uk4Var, 0, 3);
            t57 w2 = oxd.w(t57Var, false, 6);
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, w2);
            up1.k.getClass();
            aj4 aj4Var5 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var5);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v2);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, rad.r(q57Var, rv7Var));
            t57 f3 = kw9.f(rad.u(q57Var, 8.0f, ged.e, 2), 1.0f);
            int k2 = x2.k();
            long j5 = mg1.i;
            ic9.c(k2, f3, j5, j5, ged.e, ucd.I(1926419575, new c27(x2, 1), uk4Var), i1d.a, ucd.I(300180087, new kf7(7, z3, x2, t12Var), uk4Var), uk4Var, 14380464, 0);
            i1d.c(x2, kw9.c, null, null, 0, ged.e, null, null, false, null, null, null, null, ucd.I(-1748246922, new rn8(d7aVar, function1, aj4Var, aj4Var3, function12, x6aVar, obj, aj4Var4, 2), uk4Var), uk4Var, 48, 24576, 16380);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new vn0(rv7Var, d7aVar, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, function12, t57Var, i2);
        }
    }

    public static final void r(ae7 ae7Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-497257769);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            afc a = td6.a(uk4Var);
            if (a != null) {
                if (a instanceof is4) {
                    t42Var = ((is4) a).g();
                } else {
                    t42Var = s42.b;
                }
                h7a h7aVar = (h7a) ((oec) mxd.i(bv8.a(h7a.class), a.j(), null, t42Var, wt5.a(uk4Var), null));
                uk4Var2 = uk4Var;
                jk6.b(ivd.g0((yaa) faa.y.getValue(), uk4Var), kw9.c, false, ucd.I(638658011, new em9(ae7Var, 7), uk4Var), null, null, ucd.I(609554412, new km0(13, h7aVar, ae7Var, tud.l(h7aVar.e, uk4Var)), uk4Var), uk4Var2, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new em9(i2, 8, ae7Var);
        }
    }

    public static final void s(d7a d7aVar, Function1 function1, aj4 aj4Var, aj4 aj4Var2, Function1 function12, x6a x6aVar, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        iy iyVar;
        uk4Var.h0(113035886);
        if (uk4Var.f(d7aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (uk4Var.h(function1)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(aj4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(function12)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7;
        if (uk4Var.f(x6aVar)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i8;
        if ((74899 & i14) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i14 & 1, z2)) {
            r36 a = t36.a(0, uk4Var, 0, 3);
            z44 z44Var = kw9.c;
            tv7 a2 = rad.a(2, 12.0f);
            iy iyVar2 = new iy(12.0f, true, new ds(5));
            if ((i14 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((458752 & i14) == 131072) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z3 | z4;
            if ((i14 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            if ((i14 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z10 = z9 | z6;
            if ((57344 & i14) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = z10 | z7;
            Object Q = uk4Var.Q();
            if (!z11 && Q != dq1.a) {
                iyVar = iyVar2;
            } else {
                iyVar = iyVar2;
                m6 m6Var = new m6(d7aVar, x6aVar, function1, aj4Var2, function12, 15);
                uk4Var.p0(m6Var);
                Q = m6Var;
            }
            f52.a(z44Var, a, a2, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24966, 488);
            m36.c(a, 3, aj4Var, uk4Var, (i14 & 896) | 48, 0);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new gi6(d7aVar, function1, aj4Var, aj4Var2, function12, x6aVar, i2, 15);
        }
    }

    public static final void t(e7a e7aVar, x6a x6aVar, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        x6a x6aVar2;
        dr1 dr1Var;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1148601631);
        if (uk4Var2.f(e7aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.f(x6aVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i6 & 1, z2)) {
            long j2 = e7aVar.a;
            long j3 = e7aVar.b;
            long j4 = j2 + j3;
            if (j4 < 1) {
                j4 = 1;
            }
            float f2 = (((float) j2) / ((float) j4)) * 360.0f;
            q57 q57Var = q57.a;
            t57 f3 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s2 = rad.s(onc.h(dcd.f(f3, ((gk6) uk4Var2.j(u6aVar)).c.d), x6aVar.e, nod.f), 14.0f);
            p49 a = o49.a(new iy(16.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s2);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            bz5 f4 = d21.f(uk4Var2, v2, gpVar4, 1.0f, true);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f4);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            String g0 = ivd.g0((yaa) kaa.g0.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.h;
            qf4 qf4Var = qf4.F;
            bza.c(g0, null, 0L, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 1572864, 0, 131006);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            x6aVar2 = x6aVar;
            bza.c(y(j2 + j3), null, x6aVar.f, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.e, uk4Var, 1572864, 0, 131002);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 10.0f));
            p49 a3 = o49.a(new iy(16.0f, true, new ds(5)), tt4.F, uk4Var2, 6);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v4);
            o(ivd.g0((yaa) kaa.z.getValue(), uk4Var2), y(j2), x6aVar2.g, uk4Var2, 0);
            o(ivd.g0((yaa) kaa.x.getValue(), uk4Var2), y(j3), x6aVar2.h, uk4Var2, 0);
            uk4Var2.q(true);
            uk4Var2.q(true);
            t57 n2 = kw9.n(q57Var, 92.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode4 = Long.hashCode(uk4Var2.T);
            q48 l5 = uk4Var2.l();
            t57 v5 = jrd.v(uk4Var2, n2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l5);
            d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v5);
            z44 z44Var = kw9.c;
            if ((i6 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean c2 = uk4Var2.c(f2) | z3;
            Object Q = uk4Var2.Q();
            if (c2 || Q == dq1.a) {
                Q = new ce7(f2, 1, x6aVar2);
                uk4Var2.p0(Q);
            }
            g82.b(z44Var, (Function1) Q, uk4Var2, 6);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            x6aVar2 = x6aVar;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new bk7(e7aVar, x6aVar2, i2, 8);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [uu8, java.lang.Object] */
    public static final Object u(Function1 function1, rx1 rx1Var) {
        s11 s11Var = new s11(1, iqd.l(rx1Var));
        s11Var.u();
        ?? obj = new Object();
        s11Var.w(new uq5(obj, 0));
        function1.invoke(new vq5(obj, s11Var, 0));
        return s11Var.s();
    }

    public static final String w(a66 a66Var) {
        String str = (String) hg1.Z(a66Var.b.values());
        if (str == null) {
            str = "";
        }
        if (lba.i0(str)) {
            String str2 = a66Var.j;
            return lba.C0('/', str2, str2);
        }
        return str;
    }

    public static final String y(long j2) {
        long j3 = j2 / 60000;
        return (j3 / 60) + "h " + (j3 % 60) + "m";
    }

    public static SharedPreferences z(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String v(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3c.v(byte[], int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(java.lang.String r25, byte[] r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3c.x(java.lang.String, byte[], int, int):int");
    }
}
