package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e52  reason: default package */
/* loaded from: classes.dex */
public abstract class e52 {
    public static f52 a;
    public static final int[] b = {16842755, 16843041, 16843093, 16843097, 16843551, 16843754, 16843771, 16843778, 16843779};
    public static final int[] c = {16842755, 16843189, 16843190, 16843556, 16843557, 16843558, 16843866, 16843867};
    public static final int[] d = {16842755, 16843780, 16843781, 16843782, 16843783, 16843784, 16843785, 16843786, 16843787, 16843788, 16843789, 16843979, 16843980, 16844062};
    public static final int[] e = {16842755, 16843781};
    public static final xn1 f = new xn1(new ho1(1), false, -356642060);
    public static final xn1 g = new xn1(new bo1(22), false, 964371439);
    public static final int[] h = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] i = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] j = {67108863, 33554431};
    public static final int[] k = {26, 25};

    public static void A(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    public static byte[] B(long[] jArr) {
        long j2;
        int[] iArr;
        int i2;
        int i3;
        int[] iArr2;
        long j3;
        int i4;
        int i5;
        int i6;
        long j4;
        int i7;
        int i8;
        int i9;
        int i10;
        long[] copyOf = Arrays.copyOf(jArr, 10);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            j2 = 19;
            iArr = k;
            if (i12 >= 2) {
                break;
            }
            int i13 = 0;
            while (i13 < 9) {
                long j5 = copyOf[i13];
                copyOf[i13] = j5 + (i10 << i9);
                i13++;
                copyOf[i13] = copyOf[i13] - (-((int) (((j5 >> 31) & j5) >> iArr[i13 & 1])));
            }
            long j6 = copyOf[9];
            copyOf[9] = j6 + (i8 << 25);
            copyOf[0] = copyOf[0] - ((-((int) (((j6 >> 31) & j6) >> 25))) * 19);
            i12++;
        }
        long j7 = copyOf[0];
        copyOf[0] = j7 + (i3 << 26);
        copyOf[1] = copyOf[1] - (-((int) (((j7 >> 31) & j7) >> 26)));
        int i14 = 0;
        while (true) {
            iArr2 = j;
            if (i14 >= 2) {
                break;
            }
            int i15 = i11;
            while (i15 < 9) {
                int i16 = i14;
                copyOf[i15] = copyOf[i15] & iArr2[i15 & 1];
                i15++;
                copyOf[i15] = copyOf[i15] + ((int) (j4 >> iArr[i7]));
                i11 = i11;
                j2 = j2;
                i14 = i16;
            }
            i14++;
        }
        int i17 = i11;
        copyOf[9] = copyOf[9] & 33554431;
        long j8 = (((int) (j3 >> 25)) * j2) + copyOf[i17];
        copyOf[i17] = j8;
        int i18 = ~((((int) j8) - 67108845) >> 31);
        for (int i19 = 1; i19 < 10; i19++) {
            int i20 = ~(((int) copyOf[i19]) ^ iArr2[i19 & 1]);
            int i21 = i20 & (i20 << 16);
            int i22 = i21 & (i21 << 8);
            int i23 = i22 & (i22 << 4);
            int i24 = i23 & (i23 << 2);
            i18 &= (i24 & (i24 << 1)) >> 31;
        }
        copyOf[i17] = copyOf[i17] - (67108845 & i18);
        long j9 = 33554431 & i18;
        copyOf[1] = copyOf[1] - j9;
        for (i2 = 2; i2 < 10; i2 += 2) {
            copyOf[i2] = copyOf[i2] - (67108863 & i18);
            int i25 = i2 + 1;
            copyOf[i25] = copyOf[i25] - j9;
        }
        for (int i26 = i17; i26 < 10; i26++) {
            copyOf[i26] = copyOf[i26] << i[i26];
        }
        byte[] bArr = new byte[32];
        for (int i27 = i17; i27 < 10; i27++) {
            int i28 = h[i27];
            long j10 = copyOf[i27];
            bArr[i28] = (byte) (bArr[i28] | (j10 & 255));
            bArr[i28 + 1] = (byte) (bArr[i4] | ((j10 >> 8) & 255));
            bArr[i28 + 2] = (byte) (bArr[i5] | ((j10 >> 16) & 255));
            bArr[i28 + 3] = (byte) (bArr[i6] | ((j10 >> 24) & 255));
        }
        return bArr;
    }

    public static void C(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    public static final void a(boolean z, ci1 ci1Var, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        float f2;
        long j2;
        uk4 uk4Var2 = uk4Var;
        String str = ci1Var.b;
        uk4Var2.h0(2142623335);
        if (uk4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.f(ci1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.f(t57Var)) {
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
        if (uk4Var2.V(i8 & 1, z2)) {
            String str2 = ci1Var.c;
            boolean f3 = uk4Var2.f(str);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (f3 || Q == sy3Var) {
                mg1 mg1Var = new mg1(lod.m(str));
                uk4Var2.p0(mg1Var);
                Q = mg1Var;
            }
            long j3 = ((mg1) Q).a;
            boolean f4 = uk4Var2.f(str2);
            Object Q2 = uk4Var2.Q();
            if (f4 || Q2 == sy3Var) {
                mg1 mg1Var2 = new mg1(lod.m(str2));
                uk4Var2.p0(mg1Var2);
                Q2 = mg1Var2;
            }
            long j4 = ((mg1) Q2).a;
            u6a u6aVar = ik6.a;
            t57 f5 = dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.a);
            if (z) {
                f2 = 2.0f;
            } else {
                f2 = 1.5f;
            }
            if (z) {
                j2 = j3;
            } else {
                j2 = j4;
            }
            t57 k2 = fwd.k(f5, f2, j2, ((gk6) uk4Var2.j(u6aVar)).c.a);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, k2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            oad.j(384, j4, uk4Var2, kw9.c, ci1Var.d);
            bza.c("Aa", jr0.a.a(q57.a, tt4.f), j3, null, cbd.m(20), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 24582, 0, 262120);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new k81(z, ci1Var, t57Var, i2, 5);
        }
    }

    public static final void b(boolean z, ita itaVar, Function1 function1, Function1 function12, qj4 qj4Var, rj4 rj4Var, Function1 function13, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        itaVar.getClass();
        function1.getClass();
        function12.getClass();
        qj4Var.getClass();
        rj4Var.getClass();
        function13.getClass();
        uk4Var.h0(-1985120739);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(itaVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(qj4Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(rj4Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-1326880361);
                c(z, itaVar, function1, function12, qj4Var, rj4Var, function13, uk4Var, i3 & 4194302);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1326543236);
                d(z, itaVar, function1, function12, qj4Var, rj4Var, function13, uk4Var, i3 & 4194302);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new p47(z, itaVar, function1, function12, qj4Var, rj4Var, function13, i2, 0);
        }
    }

    public static final void c(boolean z, ita itaVar, Function1 function1, Function1 function12, qj4 qj4Var, rj4 rj4Var, Function1 function13, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(1743607279);
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(itaVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(qj4Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(rj4Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            twd.a(kw9.c, null, ucd.I(774203205, new ml1(z, function1, itaVar, function12, qj4Var, rj4Var, function13, 5), uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new p47(z, itaVar, function1, function12, qj4Var, rj4Var, function13, i2, 1);
        }
    }

    public static final void d(boolean z, ita itaVar, Function1 function1, Function1 function12, qj4 qj4Var, rj4 rj4Var, Function1 function13, uk4 uk4Var, int i2) {
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(35376492);
        if ((i2 & 6) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(itaVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(qj4Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(rj4Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(function13)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i3 & 1, z3)) {
            mq0.e(z2, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-371991333, new gi6(itaVar, function12, qj4Var, rj4Var, function13, function1, 12), uk4Var), uk4Var, (i3 & 14) | 805309440 | ((i3 >> 3) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new p47(z, itaVar, function1, function12, qj4Var, rj4Var, function13, i2, 2);
        }
    }

    public static final void e(String str, List list, List list2, t57 t57Var, Function1 function1, qj4 qj4Var, rj4 rj4Var, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        q57 q57Var;
        int i10;
        int i11;
        cb7 cb7Var;
        int i12;
        cb7 cb7Var2;
        m6 m6Var;
        boolean z10;
        boolean z11;
        boolean z12;
        uk4 uk4Var2;
        cb7 cb7Var3;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        int i13;
        uk4Var.h0(-2115887822);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i14 = i3 | i2;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i15 = i14 | i4;
        if (uk4Var.f(list2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i16 = i15 | i5;
        if ((i2 & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i16 |= i13;
        }
        if (uk4Var.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i17 = i16 | i6;
        if (uk4Var.h(qj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i7;
        if (uk4Var.h(rj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i19 = i18 | i8;
        if (uk4Var.h(function12)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i20 = i19 | i9;
        if ((i20 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i20 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = qqd.t(new ci1());
                uk4Var.p0(Q);
            }
            cb7 cb7Var4 = (cb7) Q;
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new fv6(24);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var5 = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var, 48);
            t57 c2 = rl5.c(au2.z(t57Var, au2.v(uk4Var), 14), null, 3);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, c2);
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
            String g0 = ivd.g0((yaa) baa.v.getValue(), uk4Var);
            q2b q2bVar = ((gk6) uk4Var.j(ik6.a)).b.h;
            q57 q57Var2 = q57.a;
            bza.c(g0, rad.u(q57Var2, 24.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 131068);
            int i21 = i20 & 14;
            if (i21 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q3 = uk4Var.Q();
            int i22 = -1;
            if (z2 || Q3 == obj) {
                Iterator it = list.iterator();
                int i23 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (sl5.h(((ci1) it.next()).a, str)) {
                            break;
                        }
                        i23++;
                    } else {
                        i23 = -1;
                        break;
                    }
                }
                Q3 = Integer.valueOf(i23);
                uk4Var.p0(Q3);
            }
            int intValue = ((Number) Q3).intValue();
            t57 f2 = kw9.f(rad.t(q57Var2, 24.0f, 12.0f), 1.0f);
            if ((i20 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i21 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z20 = z3 | z4;
            int i24 = 57344 & i20;
            if (i24 == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z21 = z20 | z5;
            Object Q4 = uk4Var.Q();
            if (z21 || Q4 == obj) {
                Q4 = new yt3(3, str, list, function1);
                uk4Var.p0(Q4);
            }
            m36.a(f2, intValue, null, null, null, null, null, false, (Function1) Q4, uk4Var, 0, 508);
            qsd.h(uk4Var, kw9.h(q57Var2, 12.0f));
            bza.c(ivd.g0((yaa) baa.w.getValue(), uk4Var), rad.u(q57Var2, 24.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.h, uk4Var, 48, 0, 131068);
            if (i21 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q5 = uk4Var.Q();
            if (z6 || Q5 == obj) {
                Iterator it2 = list2.iterator();
                int i25 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (sl5.h(((ci1) it2.next()).a, str)) {
                        i22 = i25;
                        break;
                    } else {
                        i25++;
                    }
                }
                Q5 = Integer.valueOf(i22);
                uk4Var.p0(Q5);
            }
            int intValue2 = ((Number) Q5).intValue();
            t57 f3 = kw9.f(rad.t(q57Var2, 24.0f, 12.0f), 1.0f);
            int i26 = i20 & 896;
            if (i26 != 256) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (i21 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z22 = z7 | z8;
            if (i24 == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean f4 = z22 | z9 | uk4Var.f(cb7Var5);
            Object Q6 = uk4Var.Q();
            if (!f4 && Q6 != obj) {
                i10 = i21;
                m6Var = Q6;
                q57Var = q57Var2;
                i11 = i20;
                cb7Var = cb7Var5;
                i12 = 4;
                cb7Var2 = cb7Var4;
            } else {
                q57Var = q57Var2;
                i10 = i21;
                i11 = i20;
                cb7Var = cb7Var5;
                i12 = 4;
                m6 m6Var2 = new m6(list2, str, function1, cb7Var, cb7Var4);
                cb7Var2 = cb7Var4;
                uk4Var.p0(m6Var2);
                m6Var = m6Var2;
            }
            int i27 = i10;
            q57 q57Var3 = q57Var;
            cb7 cb7Var6 = cb7Var2;
            int i28 = i12;
            m36.a(f3, intValue2, null, null, null, null, null, false, (Function1) m6Var, uk4Var, 0, 508);
            if (i26 != 256) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (i27 == i28) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z23 = z11 | z10;
            Object Q7 = uk4Var.Q();
            if (z23 || Q7 == obj) {
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (sl5.h(((ci1) it3.next()).a, str)) {
                            z12 = true;
                            break;
                        }
                    }
                }
                z12 = false;
                Q7 = Boolean.valueOf(z12);
                uk4Var.p0(Q7);
            }
            if (((Boolean) Q7).booleanValue()) {
                uk4Var.f0(600571238);
                t57 u = rad.u(kw9.f(q57Var3, 1.0f), 24.0f, ged.e, 2);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, 0);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v2 = jrd.v(uk4Var, u);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a3);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v2);
                g65 o = cbd.o(mg1.f, uk4Var);
                t57 r = kw9.r(q57Var3, 70.0f);
                if ((i11 & 29360128) == 8388608) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (i27 == i28) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z24 = z16 | z17;
                Object Q8 = uk4Var.Q();
                if (z24 || Q8 == obj) {
                    Q8 = new vv6(i28, str, function12);
                    uk4Var.p0(Q8);
                }
                nvd.c((aj4) Q8, r, false, o, null, mq0.c, uk4Var, 1572912, 52);
                qsd.h(uk4Var, kw9.r(q57Var3, 12.0f));
                g65 o2 = cbd.o(((gk6) uk4Var.j(ik6.a)).a.c, uk4Var);
                t57 r2 = kw9.r(q57Var3, 70.0f);
                if (i26 != 256) {
                    z18 = false;
                } else {
                    z18 = true;
                }
                if (i27 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean f5 = z19 | z18 | uk4Var.f(cb7Var);
                Object Q9 = uk4Var.Q();
                if (!f5 && Q9 != obj) {
                    cb7Var3 = cb7Var6;
                } else {
                    cb7Var3 = cb7Var6;
                    zs0 zs0Var = new zs0((Object) list2, (Object) str, cb7Var3, cb7Var, 11);
                    uk4Var.p0(zs0Var);
                    Q9 = zs0Var;
                }
                nvd.c((aj4) Q9, r2, false, o2, null, mq0.d, uk4Var, 1572912, 52);
                uk4Var2 = uk4Var;
                z13 = true;
                uk4Var2.q(true);
                z14 = false;
                uk4Var2.q(false);
            } else {
                uk4Var2 = uk4Var;
                cb7Var3 = cb7Var6;
                z13 = true;
                z14 = false;
                uk4Var2.f0(602016582);
                uk4Var2.q(false);
            }
            uk4Var2.q(z13);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            ci1 ci1Var = (ci1) cb7Var3.getValue();
            boolean f6 = uk4Var2.f(cb7Var);
            Object Q10 = uk4Var2.Q();
            if (f6 || Q10 == obj) {
                Q10 = new iz6(cb7Var, 23);
                uk4Var2.p0(Q10);
            }
            Function1 function13 = (Function1) Q10;
            boolean f7 = uk4Var2.f(cb7Var);
            if ((i11 & 458752) == 131072) {
                z15 = z13;
            } else {
                z15 = z14;
            }
            boolean z25 = f7 | z15;
            if ((i11 & 3670016) == 1048576) {
                z14 = z13;
            }
            boolean z26 = z25 | z14;
            Object Q11 = uk4Var2.Q();
            if (z26 || Q11 == obj) {
                h03 h03Var = new h03(qj4Var, rj4Var, cb7Var, cb7Var3, 19);
                uk4Var2.p0(h03Var);
                Q11 = h03Var;
            }
            h3e.d(booleanValue, ci1Var, function13, (qj4) Q11, uk4Var2, 0);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new ra(str, list, list2, t57Var, function1, qj4Var, rj4Var, function12, i2);
        }
    }

    public static final float[] f(vx5 vx5Var, lo9 lo9Var) {
        float d2 = yv9.d(vx5Var.a.b()) / 2.0f;
        float[] fArr = new float[4];
        for (int i2 = 0; i2 < 4; i2++) {
            fArr[i2] = d2;
        }
        return fArr;
    }

    public static final dp0 g(oe8 oe8Var, String str, boolean z) {
        oe8Var.getClass();
        return new dp0(oe8Var, str, z);
    }

    public static final void h(int i2, int i3) {
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        ed7.i(rs5.m("index: ", i2, i3, ", size: "));
    }

    public static final void i(int i2, int i3) {
        if (i2 >= 0 && i2 <= i3) {
            return;
        }
        ed7.i(rs5.m("index: ", i2, i3, ", size: "));
    }

    public static final void j(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 <= i3) {
                return;
            }
            ds.k(rs5.m("fromIndex: ", i2, i3, " > toIndex: "));
            return;
        }
        v08.j(i4, rs5.r(i2, i3, "fromIndex: ", ", toIndex: ", ", size: "));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.f52 k(android.content.Context r4, defpackage.c52 r5) {
        /*
            java.lang.Class<e52> r0 = defpackage.e52.class
            monitor-enter(r0)
            f52 r1 = defpackage.e52.a     // Catch: java.lang.Throwable -> L34
            r2 = 1
            if (r1 != 0) goto L3e
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L34
            r3 = 30
            if (r1 < r3) goto L3e
            c52 r1 = defpackage.c52.e     // Catch: java.lang.Throwable -> L34
            r3 = 0
            if (r5 == r1) goto L1a
            c52 r1 = defpackage.c52.c     // Catch: java.lang.Throwable -> L34
            if (r5 != r1) goto L18
            goto L1a
        L18:
            r5 = r3
            goto L1b
        L1a:
            r5 = r2
        L1b:
            android.os.Bundle r4 = defpackage.g52.v(r4)     // Catch: java.lang.Throwable -> L34
            java.lang.String r1 = "android.net.http.EnableTelemetry"
            boolean r4 = r4.getBoolean(r1, r5)     // Catch: java.lang.Throwable -> L34
            if (r4 == 0) goto L3e
            f52 r4 = new f52     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.util.concurrent.atomic.AtomicInteger r5 = new java.util.concurrent.atomic.AtomicInteger     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r5.<init>()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            defpackage.e52.a = r4     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            goto L3e
        L34:
            r4 = move-exception
            goto L4d
        L36:
            r4 = move-exception
            java.lang.String r5 = "e52"
            java.lang.String r1 = "Exception creating an instance of CronetLoggerImpl"
            android.util.Log.e(r5, r1, r4)     // Catch: java.lang.Throwable -> L34
        L3e:
            f52 r4 = defpackage.e52.a     // Catch: java.lang.Throwable -> L34
            if (r4 != 0) goto L49
            f52 r4 = new f52     // Catch: java.lang.Throwable -> L34
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L34
            defpackage.e52.a = r4     // Catch: java.lang.Throwable -> L34
        L49:
            f52 r4 = defpackage.e52.a     // Catch: java.lang.Throwable -> L34
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            return r4
        L4d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e52.k(android.content.Context, c52):f52");
    }

    public static String l(oy0 oy0Var) {
        StringBuilder sb = new StringBuilder(oy0Var.size());
        for (int i2 = 0; i2 < oy0Var.size(); i2++) {
            byte a2 = oy0Var.a(i2);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static final q84 m(oe8 oe8Var, String str, float f2) {
        oe8Var.getClass();
        return new q84(oe8Var, str, f2);
    }

    public static final aj5 n(oe8 oe8Var, String str, int i2) {
        oe8Var.getClass();
        return new aj5(oe8Var, str, i2);
    }

    public static final bg6 o(oe8 oe8Var, String str, long j2) {
        oe8Var.getClass();
        return new bg6(oe8Var, str, j2);
    }

    public static final pl7 p(oe8 oe8Var, String str, fs5 fs5Var) {
        oe8Var.getClass();
        fs5Var.getClass();
        return new pl7(oe8Var, str, fs5Var);
    }

    public static final void q(fy9 fy9Var, ox oxVar, int i2) {
        while (true) {
            int i3 = fy9Var.v;
            if (i2 <= i3 || i2 >= fy9Var.u) {
                if (i3 == 0 && i2 == 0) {
                    return;
                }
                fy9Var.O();
                if (fy9Var.y(fy9Var.v)) {
                    oxVar.m();
                }
                fy9Var.j();
            } else {
                return;
            }
        }
    }

    public static final me0 r(uk4 uk4Var, Function1 function1) {
        function1.getClass();
        boolean f2 = uk4Var.f(function1);
        Object Q = uk4Var.Q();
        if (f2 || Q == dq1.a) {
            Q = new y11(function1);
            uk4Var.p0(Q);
        }
        return (me0) Q;
    }

    public static final pl7 s(oe8 oe8Var, String str, String str2) {
        oe8Var.getClass();
        return new pl7(oe8Var, str, str2);
    }

    public static final long t(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32)) * intBitsToFloat) << 32);
    }

    public static final t57 u(t57 t57Var, cuc cucVar, boolean z) {
        t57Var.getClass();
        cucVar.getClass();
        t57 i2 = gud.i(gud.i(dcd.g(t57Var), new ky1(cucVar, 1)), new ky1(cucVar, 2));
        if (z) {
            return gud.i(i2, new ky1(cucVar, 3));
        }
        return i2;
    }

    public static void v(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    public static void w(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[19];
        z(jArr4, jArr2, jArr3);
        x(jArr4);
        v(jArr4);
        System.arraycopy(jArr4, 0, jArr, 0, 10);
    }

    public static void x(long[] jArr) {
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j4 + (j3 << 1);
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j12 + (j11 << 1);
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j20 + (j19 << 1);
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j24 + (j23 << 1);
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j28 + (j27 << 1);
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j32 + (j31 << 1);
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j36 + (j35 << 1);
        jArr[0] = j37;
        jArr[0] = j37 + j35;
    }

    public static void y(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * 2;
        long j4 = jArr2[1];
        long j5 = jArr2[2];
        long j6 = jArr2[3];
        long j7 = jArr2[4];
        long j8 = jArr2[5];
        long j9 = jArr2[6];
        long j10 = jArr2[7];
        long j11 = jArr2[8];
        long j12 = (((((j6 * j8) + (j4 * j10)) * 2) + (j2 * j11) + (j5 * j9)) * 2) + (j7 * j7);
        long j13 = jArr2[9];
        long j14 = (((((j6 * j13) + (j8 * j10)) * 2) + (j7 * j11)) * 2) + (j9 * j9);
        long[] jArr3 = {j2 * j2, j3 * j4, ((j2 * j5) + (j4 * j4)) * 2, ((j2 * j6) + (j4 * j5)) * 2, (j3 * j7) + (j4 * 4 * j6) + (j5 * j5), ((j2 * j8) + (j4 * j7) + (j5 * j6)) * 2, ((j4 * 2 * j8) + (j2 * j9) + (j5 * j7) + (j6 * j6)) * 2, ((j2 * j10) + (j4 * j9) + (j5 * j8) + (j6 * j7)) * 2, j12, ((j2 * j13) + (j4 * j11) + (j5 * j10) + (j6 * j9) + (j7 * j8)) * 2, ((((j4 * j13) + (j6 * j10)) * 2) + (j5 * j11) + (j7 * j9) + (j8 * j8)) * 2, ((j5 * j13) + (j6 * j11) + (j7 * j10) + (j8 * j9)) * 2, j14, ((j7 * j13) + (j8 * j11) + (j9 * j10)) * 2, ((j8 * 2 * j13) + (j9 * j11) + (j10 * j10)) * 2, ((j9 * j13) + (j10 * j11)) * 2, (j10 * 4 * j13) + (j11 * j11), j11 * 2 * j13, 2 * j13 * j13};
        x(jArr3);
        v(jArr3);
        System.arraycopy(jArr3, 0, jArr, 0, 10);
    }

    public static void z(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr[0] = jArr2[0] * jArr3[0];
        long j2 = jArr2[0];
        long j3 = jArr2[1];
        long j4 = jArr3[0];
        jArr[1] = (j3 * j4) + (jArr3[1] * j2);
        long j5 = jArr2[1];
        long j6 = jArr3[1];
        jArr[2] = (jArr2[2] * j4) + (jArr3[2] * j2) + (j5 * 2 * j6);
        long j7 = jArr3[2];
        long j8 = jArr2[2];
        jArr[3] = (jArr2[3] * j4) + (jArr3[3] * j2) + (j8 * j6) + (j5 * j7);
        long j9 = jArr3[3];
        long j10 = jArr2[3];
        long j11 = jArr2[4] * j4;
        jArr[4] = j11 + (jArr3[4] * j2) + (((j10 * j6) + (j5 * j9)) * 2) + (j8 * j7);
        long j12 = jArr3[4];
        long j13 = (j5 * j12) + (j10 * j7) + (j8 * j9);
        long j14 = jArr2[4];
        jArr[5] = (jArr2[5] * j4) + (jArr3[5] * j2) + (j14 * j6) + j13;
        long j15 = jArr3[5];
        long j16 = (j5 * j15) + (j10 * j9);
        long j17 = jArr2[5];
        jArr[6] = (jArr2[6] * j4) + (jArr3[6] * j2) + (j14 * j7) + (j8 * j12) + (((j17 * j6) + j16) * 2);
        long j18 = (j17 * j7) + (j8 * j15) + (j14 * j9) + (j10 * j12);
        long j19 = jArr3[6];
        long j20 = (j5 * j19) + j18;
        long j21 = jArr2[6];
        jArr[7] = (jArr2[7] * j4) + (jArr3[7] * j2) + (j21 * j6) + j20;
        long j22 = jArr3[7];
        long j23 = (j5 * j22) + (j17 * j9) + (j10 * j15);
        long j24 = jArr2[7];
        long j25 = j21 * j7;
        jArr[8] = (jArr2[8] * j4) + (jArr3[8] * j2) + j25 + (j8 * j19) + (((j24 * j6) + j23) * 2) + (j14 * j12);
        long j26 = (j24 * j7) + (j8 * j22) + (j21 * j9) + (j10 * j19) + (j17 * j12) + (j14 * j15);
        long j27 = jArr3[8];
        long j28 = (j5 * j27) + j26;
        long j29 = jArr2[8];
        long j30 = (j29 * j6) + j28;
        jArr[9] = (jArr2[9] * j4) + (j2 * jArr3[9]) + j30;
        long j31 = (j24 * j9) + (j10 * j22) + (j17 * j15);
        long j32 = jArr3[9];
        long j33 = jArr2[9];
        long j34 = j14 * j19;
        long j35 = j21 * j12;
        jArr[10] = (j29 * j7) + (j8 * j27) + j35 + j34 + (((j6 * j33) + (j5 * j32) + j31) * 2);
        long j36 = j8 * j32;
        long j37 = j7 * j33;
        jArr[11] = j37 + j36 + (j29 * j9) + (j10 * j27) + (j24 * j12) + (j14 * j22) + (j21 * j15) + (j17 * j19);
        long j38 = j10 * j32;
        long j39 = j9 * j33;
        long j40 = j29 * j12;
        jArr[12] = j40 + (j14 * j27) + ((j39 + j38 + (j24 * j15) + (j17 * j22)) * 2) + (j21 * j19);
        long j41 = j14 * j32;
        long j42 = j12 * j33;
        jArr[13] = j42 + j41 + (j29 * j15) + (j17 * j27) + (j24 * j19) + (j21 * j22);
        long j43 = j15 * j33;
        long j44 = j21 * j27;
        long j45 = j29 * j19;
        jArr[14] = j45 + j44 + ((j43 + (j17 * j32) + (j24 * j22)) * 2);
        long j46 = j21 * j32;
        long j47 = j19 * j33;
        jArr[15] = j47 + j46 + (j29 * j22) + (j24 * j27);
        jArr[16] = (((j22 * j33) + (j24 * j32)) * 2) + (j29 * j27);
        jArr[17] = (j27 * j33) + (j29 * j32);
        jArr[18] = j33 * 2 * j32;
    }
}
