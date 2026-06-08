package defpackage;

import android.net.Uri;
import android.widget.RemoteViews;
import java.security.InvalidAlgorithmParameterException;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: htd  reason: default package */
/* loaded from: classes.dex */
public abstract class htd {
    public static final xn1 a = new xn1(new jo1(9), false, 40808248);
    public static final xn1 b = new xn1(new jo1(10), false, 931882870);
    public static final xn1 c = new xn1(new jo1(11), false, 257163119);
    public static final xn1 d = new xn1(new jo1(12), false, 1881382957);

    public static final void a(ig9 ig9Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(-954926513);
        if (uk4Var.h(ig9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            ppd.b(ig9Var, xn1Var, uk4Var, i3 & Token.ELSE);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ok1(ig9Var, xn1Var, i, 1);
        }
    }

    public static final void b(aya ayaVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(2080741862);
        if ((i & 6) == 0) {
            if (uk4Var.h(ayaVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            ppd.c(ayaVar, xn1Var, uk4Var, i2 & Token.ELSE);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nk1(ayaVar, xn1Var, i, 1);
        }
    }

    public static final void c(final hp4 hp4Var, final boolean z, final boolean z2, final boolean z3, final long j, final gt3 gt3Var, final ne5 ne5Var, final Long l, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, t57 t57Var, uk4 uk4Var, final int i, final int i2) {
        int i3;
        boolean z4;
        boolean z5;
        boolean z6;
        long j2;
        int i4;
        boolean z7;
        final q57 q57Var;
        String g0;
        long j3;
        aj4 aj4Var5;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        boolean h2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean h3;
        int i15;
        uk4Var.h0(278794120);
        int i16 = 2;
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h3 = uk4Var.f(hp4Var);
            } else {
                h3 = uk4Var.h(hp4Var);
            }
            if (h3) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z4 = z;
            if (uk4Var.g(z4)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            z5 = z2;
            if (uk4Var.g(z5)) {
                i13 = 256;
            } else {
                i13 = Token.CASE;
            }
            i3 |= i13;
        } else {
            z5 = z2;
        }
        if ((i & 3072) == 0) {
            z6 = z3;
            if (uk4Var.g(z6)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        } else {
            z6 = z3;
        }
        if ((i & 24576) == 0) {
            j2 = j;
            if (uk4Var.e(j2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        } else {
            j2 = j;
        }
        if ((196608 & i) == 0) {
            if ((262144 & i) == 0) {
                h2 = uk4Var.f(gt3Var);
            } else {
                h2 = uk4Var.h(gt3Var);
            }
            if (h2) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if ((2097152 & i) == 0) {
                h = uk4Var.f(ne5Var);
            } else {
                h = uk4Var.h(ne5Var);
            }
            if (h) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.f(l)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(aj4Var)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i3 |= i6;
        }
        int i17 = i3;
        if ((i2 & 6) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i16 = 4;
            }
            i4 = i2 | i16;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(aj4Var4)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        int i18 = i4 | 384;
        boolean z8 = true;
        if ((i17 & 306783379) == 306783378 && (i18 & Token.EXPR_VOID) == 146) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (uk4Var.V(i17 & 1, z7)) {
            if (hp4Var != null) {
                uk4Var.f0(-910607531);
                g0 = ivd.g0((yaa) faa.m0.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-910532883);
                g0 = ivd.g0((yaa) faa.n0.getValue(), uk4Var);
                uk4Var.q(false);
            }
            String str = g0;
            if (hp4Var != null) {
                uk4Var.f0(-910415455);
                j3 = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(-910353021);
                j3 = ((gk6) uk4Var.j(ik6.a)).a.w;
                uk4Var.q(false);
            }
            long j4 = j3;
            if (hp4Var == null) {
                z8 = false;
            }
            if (hp4Var != null) {
                aj4Var5 = aj4Var2;
            } else {
                aj4Var5 = null;
            }
            int i19 = ((i17 << 6) & 7168) | 6 | ((i17 << 3) & 458752) | ((i17 >> 6) & 3670016) | (29360128 & (i18 << 15));
            int i20 = i17 << 18;
            int i21 = i19 | (234881024 & i20) | (i20 & 1879048192);
            int i22 = i17 >> 15;
            boolean z9 = z8;
            long j5 = j2;
            j("Google Drive", str, j4, z, z9, j5, aj4Var, z5, z6, gt3Var, ne5Var, l, aj4Var5, ucd.I(1310629244, new x0a(hp4Var, aj4Var4, z4, aj4Var3, 6), uk4Var), uk4Var, i21, (i22 & 14) | 24576 | (i22 & Token.ASSIGN_MOD) | (i22 & 896), 0);
            q57Var = q57.a;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: kla
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    htd.c(hp4.this, z, z2, z3, j, gt3Var, ne5Var, l, aj4Var, aj4Var2, aj4Var3, aj4Var4, q57Var, (uk4) obj, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(boolean z, bhc bhcVar, boolean z2, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i8;
        int i9;
        Boolean bool;
        bhc bhcVar2;
        pc4 pc4Var;
        cb7 cb7Var;
        uk4Var.h0(-571155916);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var.f(bhcVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(function13)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if ((74899 & i15) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i15 & 1, z3)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = new tha(10);
                uk4Var.p0(Q);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = new tha(11);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            Object[] objArr3 = new Object[0];
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                Q3 = new tha(12);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 48);
            Object[] objArr4 = new Object[0];
            Object Q4 = uk4Var.Q();
            if (Q4 == obj) {
                Q4 = new tha(13);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var5 = (cb7) ovd.B(objArr4, (aj4) Q4, uk4Var, 48);
            Object[] objArr5 = new Object[0];
            Object Q5 = uk4Var.Q();
            if (Q5 == obj) {
                Q5 = new tha(14);
                uk4Var.p0(Q5);
            }
            cb7 cb7Var6 = (cb7) ovd.B(objArr5, (aj4) Q5, uk4Var, 48);
            Object Q6 = uk4Var.Q();
            if (Q6 == obj) {
                Q6 = d21.e(uk4Var);
            }
            pc4 pc4Var2 = (pc4) Q6;
            if (!lba.i0((String) cb7Var2.getValue()) && !lba.i0((String) cb7Var3.getValue()) && !lba.i0((String) cb7Var4.getValue())) {
                z4 = true;
            } else {
                z4 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            int i16 = i15 & 14;
            if (i16 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f = z5 | uk4Var.f(cb7Var2);
            if ((i15 & Token.ASSIGN_MOD) != 32) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean f2 = f | z6 | uk4Var.f(cb7Var3) | uk4Var.f(cb7Var4) | uk4Var.f(cb7Var5) | uk4Var.f(cb7Var6);
            Object Q7 = uk4Var.Q();
            if (!f2 && Q7 != obj) {
                bhcVar2 = bhcVar;
                pc4Var = pc4Var2;
                i9 = i16;
                bool = valueOf;
                i8 = 14;
                cb7Var = cb7Var6;
            } else {
                i8 = 14;
                i9 = i16;
                bool = valueOf;
                Object nlaVar = new nla(z, bhcVar, pc4Var2, cb7Var2, cb7Var3, cb7Var4, cb7Var5, cb7Var6, null);
                bhcVar2 = bhcVar;
                pc4Var = pc4Var2;
                cb7Var = cb7Var6;
                uk4Var.p0(nlaVar);
                Q7 = nlaVar;
            }
            oqd.g(bool, bhcVar2, (pj4) Q7, uk4Var);
            ub.d(z, function1, ucd.I(-94063992, new l81(z4, z2, function13, cb7Var2, cb7Var3, cb7Var4, cb7Var5, function12, function1), uk4Var), null, oxd.z(q57.a, i8), ucd.I(-1268658485, new b81(function1, 28, (byte) 0), uk4Var), oad.i, null, 0L, 0L, ged.e, false, false, ucd.I(-967949088, new gi6(pc4Var, cb7Var2, cb7Var3, cb7Var4, cb7Var5, cb7Var), uk4Var), uk4Var, i9 | 1769856 | ((i15 >> 6) & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(z, bhcVar, z2, function1, function12, function13, i);
        }
    }

    public static final void e(boolean z, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-222440764);
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
            if (uk4Var.h(function1)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            int i6 = i2 & 14;
            if (i6 != 4) {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = qqd.t("");
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            ub.d(z, function1, ucd.I(511484440, new vs3(4, cb7Var, function12, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1090278043, new b81(function1, 17, (byte) 0), uk4Var), j97.c, null, 0L, 0L, ged.e, false, false, ucd.I(1310492272, new rv2(cb7Var, 12), uk4Var), uk4Var, i6 | 1769856 | (i2 & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ey6(z, function1, function12, i);
        }
    }

    public static final void f(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        t57 t57Var2;
        uk4Var.h0(2028127500);
        if (uk4Var.h(aj4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            String g0 = ivd.g0((yaa) faa.a0.getValue(), uk4Var);
            long j = ((gk6) uk4Var.j(ik6.a)).a.w;
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new o71(13);
                uk4Var.p0(Q);
            }
            j("OneDrive", g0, j, false, false, 0L, (aj4) Q, false, false, null, null, null, null, ucd.I(409892504, new eh3(7, aj4Var), uk4Var), uk4Var, 14380038, 24576, 16128);
            t57Var2 = q57.a;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l31(aj4Var, t57Var2, i, 10);
        }
    }

    public static final void g(b5a b5aVar, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        cb7 cb7Var;
        pj4 z9Var;
        cb7 cb7Var2;
        int i3;
        int i4;
        b5aVar.getClass();
        uk4Var.h0(79759912);
        if ((i & 6) == 0) {
            if (uk4Var.f(b5aVar)) {
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
        int i5 = i2;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            a5a a2 = b5aVar.a();
            int i6 = i5 & 14;
            if (i6 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            boolean z3 = true;
            if (z2 || Q == sy3Var) {
                Q = new va3(b5aVar, null);
                uk4Var.p0(Q);
            }
            oqd.f((pj4) Q, uk4Var, a2);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.t(null);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) Q3;
            a5a a3 = b5aVar.a();
            if (i6 != 4) {
                z3 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z3 || Q4 == sy3Var) {
                cb7Var = cb7Var3;
                cb7Var2 = cb7Var4;
                z9Var = new z9(b5aVar, cb7Var, cb7Var2, null, 17);
                uk4Var.p0(z9Var);
            } else {
                cb7Var = cb7Var3;
                z9Var = Q4;
                cb7Var2 = cb7Var4;
            }
            oqd.f(z9Var, uk4Var, a3);
            jtd.e(((Boolean) cb7Var2.getValue()).booleanValue(), (a5a) cb7Var.getValue(), t57Var, uk4Var, (i5 << 3) & 896);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(b5aVar, t57Var, i, 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0436  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.ula r43, defpackage.rv7 r44, defpackage.t57 r45, kotlin.jvm.functions.Function1 r46, defpackage.aj4 r47, kotlin.jvm.functions.Function1 r48, defpackage.aj4 r49, defpackage.gt3 r50, java.lang.Long r51, defpackage.ne5 r52, defpackage.aj4 r53, defpackage.aj4 r54, defpackage.aj4 r55, defpackage.aj4 r56, defpackage.aj4 r57, defpackage.uk4 r58, int r59) {
        /*
            Method dump skipped, instructions count: 1299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htd.h(ula, rv7, t57, kotlin.jvm.functions.Function1, aj4, kotlin.jvm.functions.Function1, aj4, gt3, java.lang.Long, ne5, aj4, aj4, aj4, aj4, aj4, uk4, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(final java.lang.String r39, final java.lang.String r40, defpackage.t57 r41, long r42, defpackage.qf4 r44, defpackage.uk4 r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htd.i(java.lang.String, java.lang.String, t57, long, qf4, uk4, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final java.lang.String r53, final java.lang.String r54, final long r55, final boolean r57, final boolean r58, final long r59, final defpackage.aj4 r61, boolean r62, boolean r63, defpackage.gt3 r64, defpackage.ne5 r65, java.lang.Long r66, defpackage.aj4 r67, final defpackage.xn1 r68, defpackage.uk4 r69, final int r70, final int r71, final int r72) {
        /*
            Method dump skipped, instructions count: 2095
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htd.j(java.lang.String, java.lang.String, long, boolean, boolean, long, aj4, boolean, boolean, gt3, ne5, java.lang.Long, aj4, xn1, uk4, int, int, int):void");
    }

    public static final void k(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        Object obj;
        ae7Var.getClass();
        uk4Var.h0(384787926);
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
                tla tlaVar = (tla) ((oec) mxd.i(bv8.a(tla.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(tlaVar.d, uk4Var);
                List S = vud.S((qaa) ny.v.getValue(), uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                Object obj2 = dq1.a;
                if (Q == obj2) {
                    Q = new tha(9);
                    uk4Var.p0(Q);
                }
                cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                Object[] objArr2 = new Object[0];
                Object Q2 = uk4Var.Q();
                if (Q2 == obj2) {
                    Q2 = new tha(15);
                    uk4Var.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                Object[] objArr3 = new Object[0];
                Object Q3 = uk4Var.Q();
                if (Q3 == obj2) {
                    Q3 = new tha(16);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var3 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 48);
                Object Q4 = uk4Var.Q();
                if (Q4 == obj2) {
                    Q4 = qqd.t(null);
                    uk4Var.p0(Q4);
                }
                cb7 cb7Var4 = (cb7) Q4;
                Object Q5 = uk4Var.Q();
                if (Q5 == obj2) {
                    Q5 = oqd.u(uk4Var);
                    uk4Var.p0(Q5);
                }
                t12 t12Var = (t12) Q5;
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = tlaVar.e;
                boolean f = uk4Var.f(hbVar) | uk4Var.f(cb7Var) | uk4Var.f(cb7Var2);
                Object Q6 = uk4Var.Q();
                if (f || Q6 == obj2) {
                    Q6 = new sm0(hbVar, cb7Var, cb7Var2, null);
                    uk4Var.p0(Q6);
                }
                mpd.f(wt1Var, null, (qj4) Q6, uk4Var, 0);
                q58 q58Var = new q58(ig1.y("zip"));
                boolean f2 = uk4Var.f(cb7Var2);
                Object Q7 = uk4Var.Q();
                if (f2 || Q7 == obj2) {
                    Q7 = new ho0(cb7Var4, cb7Var2, 29);
                    uk4Var.p0(Q7);
                }
                jk6.b(ivd.g0((yaa) faa.C.getValue(), uk4Var), kw9.c, false, ucd.I(846433106, new em9(ae7Var, 10), uk4Var), null, null, ucd.I(-1272651423, new rn8(tlaVar, cb7Var3, S, t12Var, hbVar, l, k3c.E(q58Var, (Function1) Q7, uk4Var, 8), cb7Var), uk4Var), uk4Var, 1575984, 52);
                boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                ula ulaVar = (ula) l.getValue();
                boolean f3 = uk4Var.f(cb7Var);
                Object Q8 = uk4Var.Q();
                if (f3 || Q8 == obj2) {
                    Q8 = new is9(cb7Var, 15);
                    uk4Var.p0(Q8);
                }
                Function1 function1 = (Function1) Q8;
                boolean f4 = uk4Var.f(tlaVar);
                Object Q9 = uk4Var.Q();
                if (f4 || Q9 == obj2) {
                    Q9 = new wq4(tlaVar, 2);
                    uk4Var.p0(Q9);
                }
                qsd.f(booleanValue, ulaVar, function1, (sj4) Q9, uk4Var, 0);
                boolean booleanValue2 = ((Boolean) cb7Var2.getValue()).booleanValue();
                boolean f5 = uk4Var.f((sr5) cb7Var4.getValue());
                Object Q10 = uk4Var.Q();
                if (f5 || Q10 == obj2) {
                    sr5 sr5Var = (sr5) cb7Var4.getValue();
                    if (sr5Var != null) {
                        obj = sr5Var.getName();
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        Q10 = "";
                    } else {
                        Q10 = obj;
                    }
                    uk4Var.p0(Q10);
                }
                String str = (String) Q10;
                ula ulaVar2 = (ula) l.getValue();
                boolean f6 = uk4Var.f(cb7Var2);
                Object Q11 = uk4Var.Q();
                if (f6 || Q11 == obj2) {
                    Q11 = new is9(cb7Var2, 9);
                    uk4Var.p0(Q11);
                }
                Function1 function12 = (Function1) Q11;
                boolean f7 = uk4Var.f(tlaVar);
                Object Q12 = uk4Var.Q();
                if (f7 || Q12 == obj2) {
                    Q12 = new t39(15, cb7Var4, tlaVar);
                    uk4Var.p0(Q12);
                }
                btd.d(booleanValue2, str, ulaVar2, function12, (Function1) Q12, uk4Var, 0);
                boolean booleanValue3 = ((Boolean) cb7Var3.getValue()).booleanValue();
                bhc bhcVar = ((ula) l.getValue()).e;
                boolean z2 = ((ula) l.getValue()).j;
                boolean f8 = uk4Var.f(cb7Var3);
                Object Q13 = uk4Var.Q();
                if (f8 || Q13 == obj2) {
                    Q13 = new is9(cb7Var3, 10);
                    uk4Var.p0(Q13);
                }
                Function1 function13 = (Function1) Q13;
                boolean f9 = uk4Var.f(tlaVar);
                Object Q14 = uk4Var.Q();
                if (f9 || Q14 == obj2) {
                    Object jj9Var = new jj9(1, tlaVar, tla.class, "updateWebDavSyncInfo", "updateWebDavSyncInfo(Lcom/reader/data/sync/model/WebDavSyncInfo;)V", 0, 18);
                    tlaVar = tlaVar;
                    uk4Var.p0(jj9Var);
                    Q14 = jj9Var;
                }
                Function1 function14 = (Function1) ((vr5) Q14);
                boolean f10 = uk4Var.f(tlaVar);
                Object Q15 = uk4Var.Q();
                if (f10 || Q15 == obj2) {
                    Object jj9Var2 = new jj9(1, tlaVar, tla.class, "testWebDavConnection", "testWebDavConnection(Lcom/reader/data/sync/model/WebDavSyncInfo;)V", 0, 19);
                    uk4Var.p0(jj9Var2);
                    Q15 = jj9Var2;
                }
                d(booleanValue3, bhcVar, z2, function13, function14, (Function1) ((vr5) Q15), uk4Var, 0);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 9, ae7Var);
        }
    }

    public static final void l(final bhc bhcVar, final boolean z, final boolean z2, final boolean z3, final long j, final gt3 gt3Var, final ne5 ne5Var, final Long l, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, t57 t57Var, uk4 uk4Var, final int i, final int i2) {
        int i3;
        boolean z4;
        aj4 aj4Var4;
        int i4;
        boolean z5;
        final q57 q57Var;
        String g0;
        String str;
        long j2;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        boolean h2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean h3;
        int i15;
        uk4Var.h0(-344173226);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h3 = uk4Var.f(bhcVar);
            } else {
                h3 = uk4Var.h(bhcVar);
            }
            if (h3) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z4 = z;
            if (uk4Var.g(z4)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        } else {
            z4 = z;
        }
        if ((i & 384) == 0) {
            if (uk4Var.g(z2)) {
                i13 = 256;
            } else {
                i13 = Token.CASE;
            }
            i3 |= i13;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.g(z3)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.e(j)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if ((262144 & i) == 0) {
                h2 = uk4Var.f(gt3Var);
            } else {
                h2 = uk4Var.h(gt3Var);
            }
            if (h2) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if ((2097152 & i) == 0) {
                h = uk4Var.f(ne5Var);
            } else {
                h = uk4Var.h(ne5Var);
            }
            if (h) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.f(l)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        }
        if ((100663296 & i) == 0) {
            aj4Var4 = aj4Var;
            if (uk4Var.h(aj4Var4)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        } else {
            aj4Var4 = aj4Var;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i3 |= i6;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        int i16 = i4 | 48;
        int i17 = i3;
        boolean z6 = true;
        if ((i3 & 306783379) == 306783378 && (i16 & 19) == 18) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (uk4Var.V(i17 & 1, z5)) {
            if (bhcVar != null) {
                uk4Var.f0(-1177163897);
                g0 = ivd.g0((yaa) faa.m0.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1177089218);
                g0 = ivd.g0((yaa) faa.Z.getValue(), uk4Var);
                uk4Var.q(false);
            }
            if (bhcVar != null) {
                uk4Var.f0(-1176970829);
                str = g0;
                j2 = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                str = g0;
                uk4Var.f0(-1176908395);
                j2 = ((gk6) uk4Var.j(ik6.a)).a.w;
                uk4Var.q(false);
            }
            if (bhcVar == null) {
                z6 = false;
            }
            int i18 = i17 << 18;
            int i19 = ((i17 << 6) & 7168) | 6 | ((i17 << 3) & 458752) | ((i17 >> 6) & 3670016) | (29360128 & (i16 << 18)) | (234881024 & i18) | (i18 & 1879048192);
            int i20 = i17 >> 15;
            j("WebDAV", str, j2, z4, z6, j, aj4Var4, z2, z3, gt3Var, ne5Var, l, aj4Var2, ucd.I(584082762, new zb7(7, aj4Var3, bhcVar), uk4Var), uk4Var, i19, (i20 & 896) | 24576 | (i20 & 14) | (i20 & Token.ASSIGN_MOD) | ((i17 >> 18) & 7168), 0);
            q57Var = q57.a;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: jla
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    htd.l(bhc.this, z, z2, z3, j, gt3Var, ne5Var, l, aj4Var, aj4Var2, aj4Var3, q57Var, (uk4) obj, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final Object m(List list, qx1 qx1Var) {
        if (list.isEmpty()) {
            return dj3.a;
        }
        return new cd0((kr2[]) list.toArray(new kr2[0])).a(qx1Var);
    }

    public static final Object n(kr2[] kr2VarArr, zga zgaVar) {
        if (kr2VarArr.length == 0) {
            return dj3.a;
        }
        return new cd0(kr2VarArr).a(zgaVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(defpackage.vo8 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.wo8
            if (r0 == 0) goto L13
            r0 = r5
            wo8 r0 = (defpackage.wo8) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wo8 r0 = new wo8
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            vo8 r4 = r0.a
            defpackage.swd.r(r5)
            goto L46
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            r0.a = r4
            r0.c = r2
            bp3 r5 = new bp3
            r0 = 3
            r5.<init>(r4, r0)
            zo8 r5 = r4.b(r5)
            java.lang.Object r5 = r5.b
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L46
            return r0
        L46:
            if (r5 == 0) goto L49
            return r5
        L49:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ResultSet returned null for "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htd.o(vo8, rx1):java.lang.Object");
    }

    public static final t57 p(t57 t57Var, pc4 pc4Var) {
        return t57Var.c(new qc4(pc4Var));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int q(String str) {
        char c2;
        if (str == null) {
            return -1;
        }
        String p = xr6.p(str);
        p.getClass();
        switch (p.hashCode()) {
            case -2123537834:
                if (p.equals("audio/eac3-joc")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -1662384011:
                if (p.equals("video/mp2p")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1662384007:
                if (p.equals("video/mp2t")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -1662095187:
                if (p.equals("video/webm")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -1606874997:
                if (p.equals("audio/amr-wb")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -1487656890:
                if (p.equals("image/avif")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -1487464693:
                if (p.equals("image/heic")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -1487464690:
                if (p.equals("image/heif")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -1487394660:
                if (p.equals("image/jpeg")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -1487018032:
                if (p.equals("image/webp")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case -1248337486:
                if (p.equals("application/mp4")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case -1079884372:
                if (p.equals("video/x-msvideo")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case -1004728940:
                if (p.equals("text/vtt")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case -879272239:
                if (p.equals("image/bmp")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case -879258763:
                if (p.equals("image/png")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case -387023398:
                if (p.equals("audio/x-matroska")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case -43467528:
                if (p.equals("application/webm")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case 13915911:
                if (p.equals("video/x-flv")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case 187078296:
                if (p.equals("audio/ac3")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case 187078297:
                if (p.equals("audio/ac4")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case 187078669:
                if (p.equals("audio/amr")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case 187090232:
                if (p.equals("audio/mp4")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case 187091926:
                if (p.equals("audio/ogg")) {
                    c2 = 22;
                    break;
                }
                c2 = 65535;
                break;
            case 187099443:
                if (p.equals("audio/wav")) {
                    c2 = 23;
                    break;
                }
                c2 = 65535;
                break;
            case 1331848029:
                if (p.equals("video/mp4")) {
                    c2 = 24;
                    break;
                }
                c2 = 65535;
                break;
            case 1503095341:
                if (p.equals("audio/3gpp")) {
                    c2 = 25;
                    break;
                }
                c2 = 65535;
                break;
            case 1504578661:
                if (p.equals("audio/eac3")) {
                    c2 = 26;
                    break;
                }
                c2 = 65535;
                break;
            case 1504619009:
                if (p.equals("audio/flac")) {
                    c2 = 27;
                    break;
                }
                c2 = 65535;
                break;
            case 1504824762:
                if (p.equals("audio/midi")) {
                    c2 = 28;
                    break;
                }
                c2 = 65535;
                break;
            case 1504831518:
                if (p.equals("audio/mpeg")) {
                    c2 = 29;
                    break;
                }
                c2 = 65535;
                break;
            case 1505118770:
                if (p.equals("audio/webm")) {
                    c2 = 30;
                    break;
                }
                c2 = 65535;
                break;
            case 2039520277:
                if (p.equals("video/x-matroska")) {
                    c2 = 31;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case 18:
            case 26:
                return 0;
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
            case 15:
            case 16:
            case 30:
            case 31:
                return 6;
            case 4:
            case 20:
            case 25:
                return 3;
            case 5:
                return 21;
            case 6:
            case 7:
                return 20;
            case '\b':
                return 14;
            case '\t':
                return 18;
            case '\n':
            case 21:
            case 24:
                return 8;
            case 11:
                return 16;
            case '\f':
                return 13;
            case '\r':
                return 19;
            case 14:
                return 17;
            case 17:
                return 5;
            case 19:
                return 1;
            case 22:
                return 9;
            case 23:
                return 12;
            case 27:
                return 4;
            case 28:
                return 15;
            case 29:
                return 7;
            default:
                return -1;
        }
    }

    public static int r(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.endsWith(".mid") && !lastPathSegment.endsWith(".midi") && !lastPathSegment.endsWith(".smf")) {
                    if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                        if (lastPathSegment.endsWith(".mp3")) {
                            return 7;
                        }
                        if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                            if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                                if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                    if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                        if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                            if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                                if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                    if (lastPathSegment.endsWith(".avi")) {
                                                        return 16;
                                                    }
                                                    if (lastPathSegment.endsWith(".png")) {
                                                        return 17;
                                                    }
                                                    if (lastPathSegment.endsWith(".webp")) {
                                                        return 18;
                                                    }
                                                    if (!lastPathSegment.endsWith(".bmp") && !lastPathSegment.endsWith(".dib")) {
                                                        if (!lastPathSegment.endsWith(".heic") && !lastPathSegment.endsWith(".heif")) {
                                                            if (!lastPathSegment.endsWith(".avif")) {
                                                                return -1;
                                                            }
                                                            return 21;
                                                        }
                                                        return 20;
                                                    }
                                                    return 19;
                                                }
                                                return 14;
                                            }
                                            return 13;
                                        }
                                        return 12;
                                    }
                                    return 11;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 8;
                    }
                    return 6;
                }
                return 15;
            }
            return 2;
        }
        return 0;
    }

    public static final int s(RemoteViews remoteViews, yob yobVar, int i, int i2, Integer num) {
        int incrementAndGet;
        if (i != -1) {
            if (num != null) {
                incrementAndGet = num.intValue();
            } else {
                incrementAndGet = yobVar.g.incrementAndGet();
            }
            if (incrementAndGet != -1) {
                remoteViews.setInt(i, "setInflatedId", incrementAndGet);
            }
            if (i2 != 0) {
                remoteViews.setInt(i, "setLayoutResource", i2);
            }
            remoteViews.setViewVisibility(i, 0);
            return incrementAndGet;
        }
        ds.k("viewStubId must not be View.NO_ID");
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(java.util.List r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.gd0
            if (r0 == 0) goto L13
            r0 = r5
            gd0 r0 = (defpackage.gd0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gd0 r0 = new gd0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r4 = r0.b
            java.util.Iterator r1 = r0.a
            java.util.Iterator r1 = (java.util.Iterator) r1
            defpackage.swd.r(r5)
            goto L3c
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r5)
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r1 = r4
            r4 = r5
        L3c:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L5a
            java.lang.Object r5 = r1.next()
            mn5 r5 = (defpackage.mn5) r5
            r3 = r1
            java.util.Iterator r3 = (java.util.Iterator) r3
            r0.a = r3
            r0.b = r4
            r0.d = r2
            java.lang.Object r5 = r5.join(r0)
            u12 r3 = defpackage.u12.a
            if (r5 != r3) goto L3c
            return r3
        L5a:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htd.t(java.util.List, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0054 -> B:19:0x0057). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(defpackage.mn5[] r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.fd0
            if (r0 == 0) goto L13
            r0 = r7
            fd0 r0 = (defpackage.fd0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            fd0 r0 = new fd0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.e
            int r1 = r0.f
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            int r6 = r0.d
            int r1 = r0.c
            int r3 = r0.b
            java.lang.Object[] r4 = r0.a
            mn5[] r4 = (defpackage.mn5[]) r4
            defpackage.swd.r(r7)
            r7 = r4
            goto L57
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L37:
            defpackage.swd.r(r7)
            int r7 = r6.length
            r1 = 0
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r1
        L40:
            if (r1 >= r6) goto L59
            r4 = r7[r1]
            r0.a = r7
            r0.b = r3
            r0.c = r1
            r0.d = r6
            r0.f = r2
            java.lang.Object r4 = r4.join(r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L57
            return r5
        L57:
            int r1 = r1 + r2
            goto L40
        L59:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htd.u(mn5[], rx1):java.lang.Object");
    }

    public static ao4 v(Class cls) {
        return new ao4(new so6(cls, null, ro6.a), 24);
    }

    public static ao4 w(Object obj) {
        boolean z = obj instanceof cd1;
        ro6 ro6Var = ro6.a;
        if (z) {
            return new ao4(new so6(j3c.g((cd1) obj), obj, ro6Var), 24);
        }
        if (obj instanceof Class) {
            return new ao4(new so6((Class) obj, obj, ro6Var), 24);
        }
        return new ao4(new so6(obj.getClass(), obj, ro6Var), 24);
    }

    public static String x(String str) {
        if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
            return str.substring(19);
        }
        ds.k("key URI must start with android-keystore://");
        return null;
    }

    public static void y(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
        }
    }
}
