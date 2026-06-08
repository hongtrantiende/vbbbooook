package defpackage;

import android.os.Bundle;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mq0  reason: default package */
/* loaded from: classes.dex */
public abstract class mq0 {
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final xn1 b = new xn1(new ro1(19), false, 265761641);
    public static final xn1 c = new xn1(new ro1(20), false, 1272717951);
    public static final xn1 d = new xn1(new ro1(21), false, 1461791208);
    public static final byte[] e = new byte[0];

    public mq0(m3a m3aVar) {
        m3aVar.getClass();
    }

    public static final lh5 A(File file) {
        file.getClass();
        return new lh5(new FileInputStream(file), aeb.d);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, aeb] */
    public static final lh5 B(InputStream inputStream) {
        inputStream.getClass();
        return new lh5(inputStream, new Object());
    }

    public static dzd C(rwd rwdVar) {
        nfd nfdVar = rwdVar.e;
        if (nfdVar instanceof ijd) {
            return new wx4((ijd) nfdVar);
        }
        if (nfdVar instanceof did) {
            return new pm1((did) nfdVar);
        }
        if (nfdVar instanceof fvd) {
            return new pm1((fvd) nfdVar);
        }
        throw new GeneralSecurityException("Unsupported DEM parameters: ".concat(String.valueOf(nfdVar)));
    }

    public static final void a(Boolean bool, Object obj, z76 z76Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(696924721);
        if ((i & 6) == 0) {
            if (uk4Var.h(bool)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(obj)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            i2 |= Token.CASE;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            } else {
                z76Var = (z76) uk4Var.j(fd6.a);
            }
            int i6 = i2 & (-897);
            uk4Var.r();
            boolean f = uk4Var.f(bool) | uk4Var.f(obj) | uk4Var.f(z76Var);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new h86(z76Var.l());
                uk4Var.p0(Q);
            }
            c(z76Var, (h86) Q, function1, uk4Var, (i6 >> 3) & 896);
        } else {
            uk4Var.Y();
        }
        z76 z76Var2 = z76Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(bool, obj, z76Var2, function1, i, 6);
        }
    }

    public static final void b(Object obj, z76 z76Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(-1408314671);
        if ((i & 6) == 0) {
            if (uk4Var.h(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            } else {
                z76Var = (z76) uk4Var.j(fd6.a);
            }
            int i5 = i2 & (-113);
            uk4Var.r();
            boolean f = uk4Var.f(obj) | uk4Var.f(z76Var);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new h86(z76Var.l());
                uk4Var.p0(Q);
            }
            c(z76Var, (h86) Q, function1, uk4Var, i5 & 896);
        } else {
            uk4Var.Y();
        }
        z76 z76Var2 = z76Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(obj, z76Var2, function1, i, 16);
        }
    }

    public static final void c(z76 z76Var, h86 h86Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(228371534);
        if ((i & 6) == 0) {
            if (uk4Var.h(z76Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(h86Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        boolean z2 = false;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            boolean h = uk4Var.h(h86Var);
            if ((i2 & 896) == 256) {
                z2 = true;
            }
            boolean h2 = h | z2 | uk4Var.h(z76Var);
            Object Q = uk4Var.Q();
            if (h2 || Q == dq1.a) {
                Q = new uh3(7, z76Var, h86Var, function1);
                uk4Var.p0(Q);
            }
            oqd.b(z76Var, h86Var, (Function1) Q, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(z76Var, h86Var, function1, i, 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final boolean r31, final kotlin.jvm.functions.Function1 r32, defpackage.t57 r33, boolean r34, kotlin.jvm.functions.Function1 r35, defpackage.xn9 r36, long r37, long r39, float r41, long r42, defpackage.pj4 r44, final defpackage.xn1 r45, defpackage.uk4 r46, final int r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq0.d(boolean, kotlin.jvm.functions.Function1, t57, boolean, kotlin.jvm.functions.Function1, xn9, long, long, float, long, pj4, xn1, uk4, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final boolean r23, final kotlin.jvm.functions.Function1 r24, defpackage.t57 r25, boolean r26, long r27, long r29, float r31, long r32, float r34, final defpackage.xn1 r35, defpackage.uk4 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq0.e(boolean, kotlin.jvm.functions.Function1, t57, boolean, long, long, float, long, float, xn1, uk4, int, int):void");
    }

    public static final void f(long j, aj4 aj4Var, boolean z, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        float f;
        boolean z3;
        uk4Var.h0(-432413022);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        boolean z4 = true;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            if (j != 16) {
                uk4Var.f0(-1409282350);
                if (z) {
                    f = 1.0f;
                } else {
                    f = ged.e;
                }
                b6a b2 = xp.b(f, new etb(0, (re3) null, 7), null, uk4Var, 48, 28);
                t57 t57Var = q57.a;
                Object obj = dq1.a;
                if (z) {
                    uk4Var.f0(-1409110486);
                    if ((i7 & Token.ASSIGN_MOD) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object Q = uk4Var.Q();
                    if (z3 || Q == obj) {
                        Q = new o80(4, aj4Var);
                        uk4Var.p0(Q);
                    }
                    t57 b3 = cha.b(t57Var, aj4Var, (PointerInputEventHandler) Q);
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj) {
                        Q2 = new lx6(21);
                        uk4Var.p0(Q2);
                    }
                    t57Var = ug9.b(b3, (Function1) Q2);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1408867136);
                    uk4Var.q(false);
                }
                t57 c2 = kw9.c.c(t57Var);
                if ((i7 & 14) != 4) {
                    z4 = false;
                }
                boolean f2 = uk4Var.f(b2) | z4;
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == obj) {
                    Q3 = new wz6(j, b2, 0);
                    uk4Var.p0(Q3);
                }
                g82.b(c2, (Function1) Q3, uk4Var, 0);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1408653856);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xz6(j, aj4Var, z, i);
        }
    }

    public static final void g(boolean z, mz8 mz8Var, aya ayaVar, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        long j;
        float f;
        fza d2;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-1344558920);
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
            if (uk4Var.d(mz8Var.ordinal())) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(ayaVar)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        boolean z4 = false;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            int i6 = i2 & 14;
            if (i6 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f2 = z3 | uk4Var.f(ayaVar);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (f2 || Q == obj) {
                Q = new hg9(ayaVar, z);
                uk4Var.p0(Q);
            }
            hva hvaVar = (hva) Q;
            boolean h = uk4Var.h(ayaVar);
            if (i6 == 4) {
                z4 = true;
            }
            boolean z5 = h | z4;
            Object Q2 = uk4Var.Q();
            if (z5 || Q2 == obj) {
                Q2 = new bya(ayaVar, z);
                uk4Var.p0(Q2);
            }
            bn7 bn7Var = (bn7) Q2;
            boolean h2 = i1b.h(ayaVar.n().b);
            if (z) {
                j = ayaVar.n().b >> 32;
            } else {
                j = ayaVar.n().b & 4294967295L;
            }
            int i7 = (int) j;
            s56 s56Var = ayaVar.d;
            if (s56Var != null && (d2 = s56Var.d()) != null) {
                f = xi2.k(d2.a, i7);
            } else {
                f = ged.e;
            }
            float f3 = f;
            boolean h3 = uk4Var.h(hvaVar);
            Object Q3 = uk4Var.Q();
            if (h3 || Q3 == obj) {
                Q3 = new of9(hvaVar, 1);
                uk4Var.p0(Q3);
            }
            lod.f(bn7Var, z, mz8Var, h2, 0L, f3, cha.b(q57.a, hvaVar, (PointerInputEventHandler) Q3), uk4Var, (i2 << 3) & 1008);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz1(i, 7, mz8Var, ayaVar, z);
        }
    }

    public static final ls8 h(tv9 tv9Var) {
        tv9Var.getClass();
        return new ls8(tv9Var);
    }

    public static final ms8 i(p0a p0aVar) {
        p0aVar.getClass();
        return new ms8(p0aVar);
    }

    public static final LinkedHashMap j(ArrayList arrayList) {
        String str = x08.b;
        x08 k = sy3.k("/", false);
        LinkedHashMap T = oj6.T(new xy7(k, new yqc(k, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (yqc yqcVar : hg1.s0(arrayList, new v8b(9))) {
            if (((yqc) T.put(yqcVar.a, yqcVar)) == null) {
                while (true) {
                    x08 x08Var = yqcVar.a;
                    x08 c2 = x08Var.c();
                    if (c2 != null) {
                        yqc yqcVar2 = (yqc) T.get(c2);
                        if (yqcVar2 != null) {
                            yqcVar2.q.add(x08Var);
                            break;
                        }
                        yqc yqcVar3 = new yqc(c2, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        T.put(c2, yqcVar3);
                        yqcVar3.q.add(x08Var);
                        yqcVar = yqcVar3;
                    }
                }
            }
        }
        return T;
    }

    public static Object k(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(mq0.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void l(int i, f08 f08Var) {
        f08Var.J(7);
        byte[] bArr = f08Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [d11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [iz8, java.lang.Object] */
    public static g11 m(e11 e11Var) {
        ?? obj = new Object();
        obj.c = new Object();
        g11 g11Var = new g11(obj);
        obj.b = g11Var;
        obj.a = e11Var.getClass();
        try {
            Object d2 = e11Var.d(obj);
            if (d2 != null) {
                obj.a = d2;
                return g11Var;
            }
            return g11Var;
        } catch (Exception e2) {
            g11Var.b.k(e2);
            return g11Var;
        }
    }

    public static final String n(int i) {
        duc.d(16);
        String num = Integer.toString(i, 16);
        num.getClass();
        return "0x".concat(num);
    }

    public static final int o(String str, Bundle bundle) {
        str.getClass();
        int i = bundle.getInt(str, Integer.MIN_VALUE);
        if (i == Integer.MIN_VALUE && bundle.getInt(str, Integer.MAX_VALUE) == Integer.MAX_VALUE) {
            il1.F(str);
            throw null;
        }
        return i;
    }

    public static final Bundle p(String str, Bundle bundle) {
        str.getClass();
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        il1.F(str);
        throw null;
    }

    public static final irc r(x08 x08Var, q44 q44Var, Function1 function1) {
        Throwable th;
        Throwable th2;
        int r;
        q44Var.getClass();
        kq5 I0 = q44Var.I0(x08Var);
        try {
            long size = I0.size();
            long j = size - 22;
            if (j >= 0) {
                long max = Math.max(size - 65558, 0L);
                while (true) {
                    ms8 ms8Var = new ms8(I0.r(j));
                    if (ms8Var.r() == 101010256) {
                        int H = ms8Var.H() & 65535;
                        int H2 = ms8Var.H() & 65535;
                        long H3 = ms8Var.H() & 65535;
                        if (H3 == (ms8Var.H() & 65535) && H == 0 && H2 == 0) {
                            ms8Var.skip(4L);
                            int H4 = ms8Var.H() & 65535;
                            bc0 bc0Var = new bc0(H3, 4294967295L & ms8Var.r(), H4);
                            ms8Var.P(H4);
                            ms8Var.close();
                            long j2 = j - 20;
                            if (j2 > 0) {
                                ms8 ms8Var2 = new ms8(I0.r(j2));
                                if (ms8Var2.r() == 117853008) {
                                    int r2 = ms8Var2.r();
                                    long D = ms8Var2.D();
                                    if (ms8Var2.r() == 1 && r2 == 0) {
                                        ms8 ms8Var3 = new ms8(I0.r(D));
                                        try {
                                        } catch (Throwable th3) {
                                            try {
                                                ms8Var3.close();
                                            } catch (Throwable th4) {
                                                wpd.n(th3, th4);
                                            }
                                            th2 = th3;
                                        }
                                        if (ms8Var3.r() == 101075792) {
                                            ms8Var3.skip(12L);
                                            int r3 = ms8Var3.r();
                                            int r4 = ms8Var3.r();
                                            long D2 = ms8Var3.D();
                                            if (D2 == ms8Var3.D() && r3 == 0 && r4 == 0) {
                                                ms8Var3.skip(8L);
                                                bc0 bc0Var2 = new bc0(D2, ms8Var3.D(), H4);
                                                try {
                                                    ms8Var3.close();
                                                    th2 = null;
                                                } catch (Throwable th5) {
                                                    th2 = th5;
                                                }
                                                bc0Var = bc0Var2;
                                                if (th2 != null) {
                                                    throw th2;
                                                }
                                            } else {
                                                throw new IOException("unsupported zip: spanned");
                                            }
                                        } else {
                                            throw new IOException("bad zip: expected " + n(101075792) + " but was " + n(r));
                                        }
                                    } else {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                }
                                try {
                                    ms8Var2.close();
                                    th = null;
                                } catch (Throwable th6) {
                                    th = th6;
                                }
                                if (th != null) {
                                    throw th;
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            ms8 ms8Var4 = new ms8(I0.r(bc0Var.c));
                            long j3 = bc0Var.b;
                            for (long j4 = 0; j4 < j3; j4++) {
                                yqc v = v(ms8Var4);
                                if (v.h < bc0Var.c) {
                                    if (((Boolean) function1.invoke(v)).booleanValue()) {
                                        arrayList.add(v);
                                    }
                                } else {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                            }
                            try {
                                ms8Var4.close();
                                th = null;
                            } catch (Throwable th7) {
                                th = th7;
                            }
                            if (th == null) {
                                irc ircVar = new irc(x08Var, q44Var, j(arrayList));
                                try {
                                    I0.close();
                                } catch (Throwable unused) {
                                }
                                return ircVar;
                            }
                            throw th;
                        }
                        throw new IOException("unsupported zip: spanned");
                    }
                    ms8Var.close();
                    j--;
                    if (j < max) {
                        throw new IOException("not a zip: end of central directory signature not found");
                    }
                }
            } else {
                throw new IOException("not a zip: size=" + I0.size());
            }
        } catch (Throwable th8) {
            if (I0 != null) {
                try {
                    I0.close();
                } catch (Throwable th9) {
                    wpd.n(th8, th9);
                }
            }
            throw th8;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
        if (r9 != 11) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
        if (r9 != 11) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
        if (r9 != 8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.z3 s(defpackage.w41 r9) {
        /*
            r0 = 16
            int r1 = r9.g(r0)
            int r0 = r9.g(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.g(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.g(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.g(r1)
            boolean r2 = r9.f()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.g(r2)
            boolean r5 = r9.f()
            if (r5 == 0) goto L47
            int r5 = r9.g(r4)
            if (r5 <= 0) goto L47
            r9.o(r1)
        L47:
            boolean r5 = r9.f()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L55
            r5 = r7
            goto L56
        L55:
            r5 = r6
        L56:
            int r9 = r9.g(r3)
            int[] r8 = defpackage.mq0.a
            if (r5 != r6) goto L65
            r6 = 13
            if (r9 != r6) goto L65
            r9 = r8[r9]
            goto L93
        L65:
            if (r5 != r7) goto L92
            r6 = 14
            if (r9 >= r6) goto L92
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8b
            r8 = 11
            if (r2 == r1) goto L86
            if (r2 == r4) goto L8b
            if (r2 == r3) goto L7d
            goto L90
        L7d:
            if (r9 == r4) goto L83
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
        L83:
            int r9 = r6 + 1
            goto L93
        L86:
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
            goto L83
        L8b:
            if (r9 == r4) goto L83
            if (r9 != r7) goto L90
            goto L83
        L90:
            r9 = r6
            goto L93
        L92:
            r9 = 0
        L93:
            z3 r1 = new z3
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq0.s(w41):z3");
    }

    public static void t(w41 w41Var, y3 y3Var) {
        int g = w41Var.g(5);
        w41Var.o(2);
        if (w41Var.f()) {
            w41Var.o(5);
        }
        if (g >= 7 && g <= 10) {
            w41Var.n();
        }
        if (w41Var.f()) {
            int g2 = w41Var.g(3);
            if (y3Var.b == -1 && g >= 0 && g <= 15 && (g2 == 0 || g2 == 1)) {
                y3Var.b = g;
            }
            if (w41Var.f()) {
                y(w41Var);
            }
        }
    }

    public static void u(w41 w41Var, y3 y3Var) {
        w41Var.o(2);
        boolean f = w41Var.f();
        int g = w41Var.g(8);
        for (int i = 0; i < g; i++) {
            w41Var.o(2);
            if (w41Var.f()) {
                w41Var.o(5);
            }
            if (f) {
                w41Var.o(24);
            } else {
                if (w41Var.f()) {
                    if (!w41Var.f()) {
                        w41Var.o(4);
                    }
                    y3Var.c = w41Var.g(6) + 1;
                }
                w41Var.o(4);
            }
        }
        if (w41Var.f()) {
            w41Var.o(3);
            if (w41Var.f()) {
                y(w41Var);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r1v6, types: [uu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, xu8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, xu8] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, xu8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, yu8] */
    public static final yqc v(final ms8 ms8Var) {
        long j;
        int r = ms8Var.r();
        if (r == 33639248) {
            ms8Var.skip(4L);
            short H = ms8Var.H();
            int i = H & 65535;
            if ((H & 1) == 0) {
                int H2 = ms8Var.H() & 65535;
                int H3 = ms8Var.H() & 65535;
                int H4 = ms8Var.H() & 65535;
                long r2 = ms8Var.r() & 4294967295L;
                final ?? obj = new Object();
                obj.a = ms8Var.r() & 4294967295L;
                final ?? obj2 = new Object();
                obj2.a = ms8Var.r() & 4294967295L;
                int H5 = ms8Var.H() & 65535;
                int H6 = ms8Var.H() & 65535;
                ms8Var.skip(8L);
                final ?? obj3 = new Object();
                obj3.a = ms8Var.r() & 4294967295L;
                String P = ms8Var.P(ms8Var.H() & 65535);
                if (!lba.X(P, (char) 0)) {
                    if (obj2.a == 4294967295L) {
                        j = 8;
                    } else {
                        j = 0;
                    }
                    if (obj.a == 4294967295L) {
                        j += 8;
                    }
                    if (obj3.a == 4294967295L) {
                        j += 8;
                    }
                    final long j2 = j;
                    final ?? obj4 = new Object();
                    final ?? obj5 = new Object();
                    final ?? obj6 = new Object();
                    final ?? obj7 = new Object();
                    w(ms8Var, H5, new pj4() { // from class: krc
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj8, Object obj9) {
                            long j3;
                            int intValue = ((Integer) obj8).intValue();
                            long longValue = ((Long) obj9).longValue();
                            ms8 ms8Var2 = ms8Var;
                            if (intValue != 1) {
                                if (intValue == 10) {
                                    if (longValue >= 4) {
                                        ms8Var2.skip(4L);
                                        mq0.w(ms8Var2, (int) (longValue - 4), new jrc(obj4, ms8Var2, obj5, obj6));
                                    } else {
                                        g14.h("bad zip: NTFS extra too short");
                                        return null;
                                    }
                                }
                            } else {
                                uu8 uu8Var = uu8.this;
                                if (!uu8Var.a) {
                                    uu8Var.a = true;
                                    if (longValue >= j2) {
                                        xu8 xu8Var = obj2;
                                        long j4 = xu8Var.a;
                                        if (j4 == 4294967295L) {
                                            j4 = ms8Var2.D();
                                        }
                                        xu8Var.a = j4;
                                        xu8 xu8Var2 = obj;
                                        long j5 = 0;
                                        if (xu8Var2.a == 4294967295L) {
                                            j3 = ms8Var2.D();
                                        } else {
                                            j3 = 0;
                                        }
                                        xu8Var2.a = j3;
                                        xu8 xu8Var3 = obj3;
                                        if (xu8Var3.a == 4294967295L) {
                                            j5 = ms8Var2.D();
                                        }
                                        xu8Var3.a = j5;
                                    } else {
                                        g14.h("bad zip: zip64 extra too short");
                                        return null;
                                    }
                                } else {
                                    g14.h("bad zip: zip64 extra repeated");
                                    return null;
                                }
                            }
                            return yxb.a;
                        }
                    });
                    if (j2 > 0 && !obj7.a) {
                        g14.h("bad zip: zip64 extra required but absent");
                        return null;
                    }
                    String P2 = ms8Var.P(H6);
                    String str = x08.b;
                    return new yqc(sy3.k("/", false).e(P), sba.K(P, "/", false), P2, r2, obj.a, obj2.a, H2, obj3.a, H4, H3, (Long) obj4.a, (Long) obj5.a, (Long) obj6.a, 57344);
                }
                g14.h("bad zip: filename contains 0x00");
                return null;
            }
            g14.h("unsupported zip: general purpose bit flag=".concat(n(i)));
            return null;
        }
        throw new IOException("bad zip: expected " + n(33639248) + " but was " + n(r));
    }

    public static final void w(ms8 ms8Var, int i, pj4 pj4Var) {
        gu0 gu0Var = ms8Var.b;
        long j = i;
        while (j != 0) {
            if (j >= 4) {
                int H = ms8Var.H() & 65535;
                long H2 = ms8Var.H() & 65535;
                long j2 = j - 4;
                if (j2 >= H2) {
                    ms8Var.x(H2);
                    long j3 = gu0Var.b;
                    pj4Var.invoke(Integer.valueOf(H), Long.valueOf(H2));
                    long j4 = (gu0Var.b + H2) - j3;
                    int i2 = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
                    if (i2 >= 0) {
                        if (i2 > 0) {
                            gu0Var.skip(j4);
                        }
                        j = j2 - H2;
                    } else {
                        g14.h(h12.g(H, "unsupported zip: too many bytes processed for "));
                        return;
                    }
                } else {
                    g14.h("bad zip: truncated value in extra field");
                    return;
                }
            } else {
                g14.h("bad zip: truncated header in extra field");
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, yu8] */
    public static final yqc x(ms8 ms8Var, yqc yqcVar) {
        int r = ms8Var.r();
        if (r == 67324752) {
            ms8Var.skip(2L);
            short H = ms8Var.H();
            int i = H & 65535;
            if ((H & 1) == 0) {
                ms8Var.skip(18L);
                int H2 = ms8Var.H() & 65535;
                ms8Var.skip(ms8Var.H() & 65535);
                if (yqcVar == null) {
                    ms8Var.skip(H2);
                    return null;
                }
                ?? obj = new Object();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                w(ms8Var, H2, new jrc(ms8Var, (yu8) obj, (yu8) obj2, (yu8) obj3));
                return new yqc(yqcVar.a, yqcVar.b, yqcVar.c, yqcVar.d, yqcVar.e, yqcVar.f, yqcVar.g, yqcVar.h, yqcVar.i, yqcVar.j, yqcVar.k, yqcVar.l, yqcVar.m, (Integer) obj.a, (Integer) obj2.a, (Integer) obj3.a);
            }
            g14.h("unsupported zip: general purpose bit flag=".concat(n(i)));
            return null;
        }
        String n = n(67324752);
        String n2 = n(r);
        throw new IOException("bad zip: expected " + n + " but was " + n2);
    }

    public static void y(w41 w41Var) {
        int g = w41Var.g(6);
        if (g >= 2 && g <= 42) {
            w41Var.o(g * 8);
            return;
        }
        throw o08.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(g)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z(defpackage.dm2 r12, boolean r13) {
        /*
            f08 r0 = new f08
            r1 = 16
            r0.<init>(r1)
            r2 = 1
            r3 = r2
        L9:
            r4 = 8
            r0.J(r4)
            byte[] r5 = r0.a
            r6 = 0
            boolean r5 = r12.e(r5, r6, r4, r2)
            if (r5 != 0) goto L18
            goto L65
        L18:
            long r7 = r0.B()
            int r5 = r0.m()
            r9 = 1
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 != 0) goto L35
            byte[] r7 = r0.a
            boolean r7 = r12.e(r7, r4, r4, r2)
            if (r7 != 0) goto L2f
            goto L65
        L2f:
            long r7 = r0.F()
            r9 = r1
            goto L36
        L35:
            r9 = r4
        L36:
            long r9 = (long) r9
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 >= 0) goto L3c
            goto L65
        L3c:
            long r7 = r7 - r9
            int r7 = (int) r7
            if (r3 == 0) goto L66
            r3 = 1718909296(0x66747970, float:2.8862439E23)
            if (r5 != r3) goto L65
            if (r7 >= r4) goto L48
            goto L65
        L48:
            r3 = 4
            r0.J(r3)
            byte[] r4 = r0.a
            r12.e(r4, r6, r3, r6)
            int r3 = r0.m()
            r4 = 1751476579(0x68656963, float:4.333464E24)
            if (r3 == r4) goto L5b
            goto L65
        L5b:
            if (r13 != 0) goto L5e
            goto L6b
        L5e:
            int r7 = r7 + (-4)
            r12.b(r7, r6)
            r3 = r6
            goto L9
        L65:
            return r6
        L66:
            r4 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r5 != r4) goto L6c
        L6b:
            return r2
        L6c:
            if (r7 == 0) goto L9
            r12.b(r7, r6)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mq0.z(dm2, boolean):boolean");
    }

    public boolean q() {
        throw null;
    }
}
