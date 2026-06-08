package defpackage;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ovd  reason: default package */
/* loaded from: classes.dex */
public abstract class ovd {
    public static final xn1 a = new xn1(new no1(15), false, -1360104727);
    public static final xn1 b = new xn1(new no1(16), false, 827075052);
    public static final xn1 c = new xn1(new oo1(12), false, 796592752);
    public static final jjc d = new jjc(0.31006f, 0.31616f);
    public static final jjc e = new jjc(0.34567f, 0.3585f);
    public static final jjc f = new jjc(0.32168f, 0.33767f);
    public static final jjc g = new jjc(0.31271f, 0.32902f);
    public static final float[] h = {0.964212f, 1.0f, 0.825188f};

    public static final cb7 A(Object[] objArr, aj4 aj4Var, uk4 uk4Var, int i) {
        return (cb7) C(Arrays.copyOf(objArr, objArr.length), new d89(new zj8(6), new rx7(16)), aj4Var, uk4Var, ((i << 3) & 7168) | 384);
    }

    public static final Object B(Object[] objArr, aj4 aj4Var, uk4 uk4Var, int i) {
        return C(Arrays.copyOf(objArr, objArr.length), zod.f, aj4Var, uk4Var, ((i << 6) & 7168) | 384);
    }

    public static final Object C(Object[] objArr, c89 c89Var, aj4 aj4Var, uk4 uk4Var, int i) {
        Object[] objArr2;
        c89 c89Var2;
        boolean z;
        Object obj;
        Object obj2;
        Object e2;
        long j = uk4Var.T;
        duc.d(36);
        String l = Long.toString(j, 36);
        l.getClass();
        c89Var.getClass();
        c79 c79Var = (c79) uk4Var.j(e79.a);
        Object Q = uk4Var.Q();
        Object obj3 = null;
        Object obj4 = dq1.a;
        if (Q == obj4) {
            if (c79Var != null && (e2 = c79Var.e(l)) != null) {
                obj2 = c89Var.a(e2);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = aj4Var.invoke();
            }
            objArr2 = objArr;
            c89Var2 = c89Var;
            Object x69Var = new x69(c89Var2, c79Var, l, obj2, objArr2);
            uk4Var.p0(x69Var);
            Q = x69Var;
        } else {
            objArr2 = objArr;
            c89Var2 = c89Var;
        }
        x69 x69Var2 = (x69) Q;
        if (Arrays.equals(objArr2, x69Var2.e)) {
            obj3 = x69Var2.d;
        }
        if (obj3 == null) {
            obj3 = aj4Var.invoke();
        }
        boolean h2 = uk4Var.h(x69Var2);
        if ((((i & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.h(c89Var2)) || (i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean h3 = h2 | z | uk4Var.h(c79Var) | uk4Var.f(l) | uk4Var.h(obj3) | uk4Var.h(objArr2);
        Object Q2 = uk4Var.Q();
        if (!h3 && Q2 != obj4) {
            obj = obj3;
        } else {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object f91Var = new f91(x69Var2, c89Var2, c79Var, l, obj, objArr3, 4);
            uk4Var.p0(f91Var);
            Q2 = f91Var;
        }
        oqd.r((aj4) Q2, uk4Var);
        return obj;
    }

    public static final Object D(Object[] objArr, c89 c89Var, aj4 aj4Var, uk4 uk4Var, int i) {
        return C(Arrays.copyOf(objArr, objArr.length), c89Var, aj4Var, uk4Var, ((i << 3) & 7168) | 384);
    }

    public static final t57 E(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        if ((i & 2) != 0) {
            aj4Var = null;
        }
        t57 c2 = t57Var.c(q57.a);
        u6a u6aVar = ik6.a;
        t57 h2 = onc.h(dcd.f(c2, ((gk6) uk4Var.j(u6aVar)).c.a), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f);
        if (aj4Var != null) {
            h2 = bcd.l(null, aj4Var, h2, false, 15);
        }
        return rad.s(h2, 16.0f);
    }

    public static final byte[] F(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        Charset charset2 = q71.a;
        if (charset.equals(charset2)) {
            int length = str.length();
            onc.j(0, length, str.length());
            CharsetEncoder newEncoder = charset2.newEncoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
            ByteBuffer encode = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
            if (encode.hasArray() && encode.arrayOffset() == 0) {
                int remaining = encode.remaining();
                byte[] array = encode.array();
                array.getClass();
                if (remaining == array.length) {
                    byte[] array2 = encode.array();
                    array2.getClass();
                    return array2;
                }
            }
            byte[] bArr = new byte[encode.remaining()];
            encode.get(bArr);
            return bArr;
        }
        return i1d.l(charset.newEncoder(), str, 0, str.length());
    }

    public static void G(fu0 fu0Var, CharSequence charSequence) {
        int length = charSequence.length();
        Charset charset = q71.a;
        charSequence.getClass();
        charset.getClass();
        dtd.o(fu0Var, charSequence.toString(), 0, length);
    }

    public static final void a(final String str, final List list, final int i, final t57 t57Var, boolean z, final Function1 function1, aj4 aj4Var, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Object obj;
        int i10;
        int i11;
        boolean z2;
        final boolean z3;
        final aj4 aj4Var2;
        boolean z4;
        aj4 aj4Var3;
        boolean z5;
        String str2;
        aj4 aj4Var4;
        int i12;
        cb7 cb7Var;
        int i13;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(636504481);
        if (uk4Var2.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i14 = i4 | i2;
        if (uk4Var2.f(list)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i15 = i14 | i5;
        if (uk4Var2.d(i)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i16 = i15 | i6;
        if ((i2 & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i16 |= i13;
        }
        int i17 = i3 & 16;
        if (i17 != 0) {
            i8 = i16 | 24576;
        } else {
            if (uk4Var2.g(z)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i8 = i16 | i7;
        }
        if (uk4Var2.h(function1)) {
            i9 = 131072;
        } else {
            i9 = Parser.ARGC_LIMIT;
        }
        int i18 = i8 | i9;
        int i19 = i3 & 64;
        if (i19 != 0) {
            i11 = i18 | 1572864;
            obj = aj4Var;
        } else {
            obj = aj4Var;
            if (uk4Var2.h(obj)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i11 = i18 | i10;
        }
        if ((599187 & i11) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i11 & 1, z2)) {
            if (i17 != 0) {
                z4 = false;
            } else {
                z4 = z;
            }
            sy3 sy3Var = dq1.a;
            if (i19 != 0) {
                Object Q = uk4Var2.Q();
                if (Q == sy3Var) {
                    Q = new o71(13);
                    uk4Var2.p0(Q);
                }
                aj4Var3 = (aj4) Q;
            } else {
                aj4Var3 = obj;
            }
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var2 = (cb7) Q2;
            int i20 = i11 >> 9;
            xk6 d2 = zq0.d(tt4.b, false);
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
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            int i21 = i11;
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(dcd.f(f2, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f);
            if ((i21 & Token.ASSIGN_MOD) != 32) {
                z5 = false;
            } else {
                z5 = true;
            }
            Object Q3 = uk4Var2.Q();
            if (z5 || Q3 == sy3Var) {
                Q3 = new gq6(24, list, cb7Var2);
                uk4Var2.p0(Q3);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q3, h2, false, 15), 14.0f, 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            bz5 f3 = d21.f(uk4Var2, v2, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            g(str, null, uk4Var2, i21 & 14);
            bc1 bc1Var = (bc1) hg1.b0(i, list);
            if (bc1Var != null) {
                str2 = bc1Var.a;
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            bza.c(str2, kw9.f(q57Var, 1.0f), mg1.c(0.62f, ((mg1) uk4Var2.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 48, 24960, 109560);
            uk4Var.q(true);
            if (z4) {
                uk4Var.f0(-897473020);
                i12 = 0;
                aj4 aj4Var5 = aj4Var3;
                c32.h(jb5.c((dc3) vb3.m0.getValue(), uk4Var, 0), null, 0L, aj4Var5, uk4Var, i20 & 7168, 6);
                aj4Var4 = aj4Var5;
                uk4Var.q(false);
            } else {
                aj4Var4 = aj4Var3;
                i12 = 0;
                uk4Var.f0(-897301001);
                uk4Var.q(false);
            }
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var, i12), null, kw9.n(q57Var, 18.0f), mg1.c(0.6f, ((gk6) uk4Var.j(u6aVar)).a.q), uk4Var, 432, 0);
            uk4Var.q(true);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            pi0 pi0Var = tt4.B;
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                cb7Var = cb7Var2;
                Q4 = new fy6(cb7Var, 19);
                uk4Var.p0(Q4);
            } else {
                cb7Var = cb7Var2;
            }
            bcd.c(booleanValue, pi0Var, 0L, q57Var, ged.e, null, (aj4) Q4, ucd.I(303791771, new m17(list, i, function1, cb7Var, 1), uk4Var), uk4Var, 14158896, 52);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            aj4Var2 = aj4Var4;
            z3 = z4;
        } else {
            uk4Var2.Y();
            z3 = z;
            aj4Var2 = obj;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: n37
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ovd.a(str, list, i, t57Var, z3, function1, aj4Var2, (uk4) obj2, vud.W(i2 | 1), i3);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r38, final java.lang.String r39, boolean r40, int r41, int r42, defpackage.ht5 r43, final defpackage.t57 r44, final kotlin.jvm.functions.Function1 r45, defpackage.uk4 r46, final int r47, final int r48) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovd.b(java.lang.String, java.lang.String, boolean, int, int, ht5, t57, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static final void c(final boolean z, final String str, final String str2, String str3, final boolean z2, final int i, final int i2, final ht5 ht5Var, final Function1 function1, final Function1 function12, uk4 uk4Var, final int i3) {
        int i4;
        boolean z3;
        final String str4;
        String str5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        uk4Var.h0(908330413);
        if ((i3 & 6) == 0) {
            if (uk4Var.g(z)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var.f(str)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.f(str2)) {
                i11 = 256;
            } else {
                i11 = Token.CASE;
            }
            i4 |= i11;
        }
        int i14 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            if (uk4Var.g(z2)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i14 |= i10;
        }
        if ((196608 & i3) == 0) {
            if (uk4Var.d(i)) {
                i9 = 131072;
            } else {
                i9 = Parser.ARGC_LIMIT;
            }
            i14 |= i9;
        }
        if ((1572864 & i3) == 0) {
            if (uk4Var.d(i2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i14 |= i8;
        }
        if ((12582912 & i3) == 0) {
            if (uk4Var.f(ht5Var)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i14 |= i7;
        }
        if ((100663296 & i3) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i14 |= i6;
        }
        if ((805306368 & i3) == 0) {
            if (uk4Var.h(function12)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i14 |= i5;
        }
        int i15 = i14;
        boolean z4 = false;
        if ((306783379 & i15) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i15 & 1, z3)) {
            uk4Var.a0();
            if ((i3 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                str5 = str3;
            } else {
                str5 = "";
            }
            uk4Var.r();
            if ((i15 & 896) == 256) {
                z4 = true;
            }
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                int length = str2.length();
                Q = qqd.t(new kya(str2, s3c.h(length, length), 4));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            String str6 = str5;
            ub.d(z, function1, ucd.I(345588737, new lt6(cb7Var, str2, function1, function12), uk4Var), null, oxd.z(q57.a, 14), ucd.I(-735790396, new mt6(1, cb7Var, str2, function1), uk4Var), ucd.I(-1096250107, new c81(str, 20), uk4Var), null, 0L, 0L, ged.e, false, false, ucd.I(1481804377, new zb1(cb7Var, ht5Var, z2, i, i2, str6, str), uk4Var), uk4Var, (i15 & 14) | 1769856 | ((i15 >> 21) & Token.ASSIGN_MOD), 8072);
            str4 = str6;
        } else {
            uk4Var.Y();
            str4 = str3;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: p37
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ovd.c(z, str, str2, str4, z2, i, i2, ht5Var, function1, function12, (uk4) obj, vud.W(i3 | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void d(boolean z, boolean z2, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        function1.getClass();
        uk4Var.h0(-1663776264);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i2 | i;
        if ((i & 48) == 0) {
            if (uk4Var.g(z2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i7 |= i5;
        }
        if (uk4Var.h(function12)) {
            i3 = 16384;
        } else {
            i3 = 8192;
        }
        int i8 = i7 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 131072;
        } else {
            i4 = Parser.ARGC_LIMIT;
        }
        int i9 = i8 | i4;
        if ((74771 & i9) != 74770) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i9 & 1, z3)) {
            if (z2) {
                uk4Var.f0(-1635822505);
                int i10 = i9 & 14;
                int i11 = i9 >> 3;
                f(z, null, function1, function12, aj4Var, uk4Var, i10 | (i11 & 896) | (i11 & 7168) | (57344 & i11));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1635575342);
                int i12 = i9 & 14;
                int i13 = i9 >> 3;
                e(z, null, function1, function12, aj4Var, uk4Var, i12 | (i13 & 896) | (i13 & 7168) | (57344 & i13));
                uk4Var.q(false);
            }
            t57Var = q57.a;
        } else {
            uk4Var.Y();
        }
        t57 t57Var2 = t57Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new q27(z, z2, t57Var2, function1, function12, aj4Var, i);
        }
    }

    public static final void e(boolean z, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        q57 q57Var;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-107482386);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i7 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i7 |= i3;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            q57 q57Var2 = q57.a;
            twd.a(q57Var2, null, ucd.I(1077503320, new x0a(4, function1, function12, aj4Var, z), uk4Var), uk4Var, ((i7 >> 3) & 14) | 3072, 6);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m37(z, q57Var, function1, function12, aj4Var, i, 0);
        }
    }

    public static final void f(boolean z, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z2;
        q57 q57Var;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(773722083);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        int i7 = i2 | 48;
        if ((i & 384) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i7 |= i5;
        } else {
            obj = function1;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i7 |= i4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i7 |= i3;
        }
        if ((i7 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            xn1 I = ucd.I(1648939220, new o37(aj4Var, function12), uk4Var);
            int i8 = (i7 & 14) | 805309440 | ((i7 >> 3) & Token.ASSIGN_MOD) | ((i7 << 3) & 896);
            q57 q57Var2 = q57.a;
            mq0.e(z, obj, q57Var2, true, 0L, 0L, ged.e, 0L, ged.e, I, uk4Var, i8, 496);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m37(z, q57Var, function1, function12, aj4Var, i, 1);
        }
    }

    public static final void g(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        int i3;
        uk4Var.h0(-1195877089);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i | i3;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.j;
            long j = ((gk6) uk4Var.j(u6aVar)).a.q;
            int i5 = i4 & Token.ELSE;
            t57Var2 = q57.a;
            bza.c(str, t57Var2, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q2bVar, uk4Var, i5, 24960, 110584);
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ma(str, t57Var2, i, 3);
        }
    }

    public static final void h(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        uk4Var.h0(135635912);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 t = rad.t(q57Var2, 16.0f, 12.0f);
            u6a u6aVar = ik6.a;
            bza.c(str, t, ((gk6) uk4Var.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, i3 & 14, 0, 131064);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, q57Var, i, 13);
        }
    }

    public static final void i(int i, uk4 uk4Var, t57 t57Var, String str, String str2, Function1 function1, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2047727356);
        if (uk4Var2.f(str)) {
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
        if (uk4Var2.f(str2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i9 & 1, z2)) {
            t57 f2 = kw9.f(t57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(dcd.f(f2, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f);
            if ((57344 & i9) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new om0(15, function1, z);
                uk4Var2.p0(Q);
            }
            t57 t = rad.t(bcd.l(null, (aj4) Q, h2, false, 15), 14.0f, 12.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
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
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            bz5 f3 = d21.f(uk4Var2, v, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            bza.c(str, null, ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, i9 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            if (str2 != null && str2.length() != 0) {
                uk4Var2.f0(-576658719);
                bza.c(str2, null, mg1.c(0.62f, ((mg1) uk4Var2.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, (i9 >> 9) & 14, 0, 131066);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-576449748);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            qwd.e(z, false, null, function1, uk4Var2, (i9 >> 3) & 7182);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new yy6(str, z, t57Var, str2, function1, i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean, int] */
    public static final void j(t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        t42 t42Var;
        int i5;
        c4b c4bVar;
        cb7 cb7Var;
        final ?? r0;
        boolean z2;
        sy3 sy3Var;
        int i6;
        boolean z3;
        cb7 cb7Var2;
        q57 q57Var;
        cb7 cb7Var3;
        q57 q57Var2;
        float f2;
        float f3;
        int i7;
        c4b c4bVar2;
        int i8;
        Object obj;
        final c4b c4bVar3;
        int i9;
        int i10;
        int i11;
        int i12;
        ArrayList arrayList;
        int i13;
        int i14;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(2008130418);
        if ((i & 6) == 0) {
            if (uk4Var2.f(t57Var)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i2 = i | i14;
        } else {
            i2 = i;
        }
        if (uk4Var2.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i15 = i2 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i16 = i15 | i4;
        if ((i16 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i16 & 1, z)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                c4b c4bVar4 = (c4b) ((oec) mxd.i(bv8.a(c4b.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l = tud.l(c4bVar4.d, uk4Var2);
                Object[] objArr = new Object[0];
                Object Q = uk4Var2.Q();
                sy3 sy3Var2 = dq1.a;
                if (Q == sy3Var2) {
                    Q = new fv6(23);
                    uk4Var2.p0(Q);
                }
                cb7 cb7Var4 = (cb7) B(objArr, (aj4) Q, uk4Var2, 48);
                wt1 wt1Var = c4bVar4.f;
                boolean f4 = uk4Var2.f(cb7Var4);
                Object Q2 = uk4Var2.Q();
                if (f4 || Q2 == sy3Var2) {
                    Q2 = new r7(cb7Var4, (qx1) null, 4);
                    uk4Var2.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var2, 0);
                if (((Boolean) cb7Var4.getValue()).booleanValue()) {
                    uk4Var2.f0(-385590376);
                    boolean f5 = uk4Var2.f(cb7Var4);
                    Object Q3 = uk4Var2.Q();
                    if (f5 || Q3 == sy3Var2) {
                        Q3 = new iz6(cb7Var4, 18);
                        uk4Var2.p0(Q3);
                    }
                    c4bVar = c4bVar4;
                    cb7Var = l;
                    i5 = i16;
                    sy3Var = sy3Var2;
                    z2 = true;
                    r0 = 0;
                    ub.a(true, (Function1) Q3, ucd.I(1927589376, new vq4(26, cb7Var4, aj4Var), uk4Var2), null, null, ucd.I(-84803837, new rv2(cb7Var4, 15), uk4Var2), fh.e, null, 0L, 0L, ged.e, null, null, null, false, false, fh.f, uk4Var, 1769862, 1572864, 65432);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(false);
                } else {
                    i5 = i16;
                    c4bVar = c4bVar4;
                    cb7Var = l;
                    r0 = 0;
                    z2 = true;
                    sy3Var = sy3Var2;
                    uk4Var2.f0(-384675504);
                    uk4Var2.q(false);
                }
                t57 c2 = rl5.c(t57Var, null, 3);
                ni0 ni0Var = tt4.I;
                li1 a3 = ji1.a(ly.c, ni0Var, uk4Var2, r0);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v = jrd.v(uk4Var2, c2);
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
                wqd.F(gpVar2, uk4Var2, l2);
                Integer valueOf = Integer.valueOf(hashCode);
                gp gpVar3 = tp1.g;
                wqd.F(gpVar3, uk4Var2, valueOf);
                kg kgVar = tp1.h;
                wqd.C(uk4Var2, kgVar);
                gp gpVar4 = tp1.d;
                t57 z4 = au2.z(d21.f(uk4Var2, v, gpVar4, 1.0f, z2), au2.v(uk4Var2), 14);
                li1 a4 = ji1.a(new iy(12.0f, z2, new ds(5)), ni0Var, uk4Var2, 6);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, z4);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, a4);
                wqd.F(gpVar2, uk4Var2, l3);
                d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v2);
                boolean f6 = uk4Var2.f(((p3b) cb7Var.getValue()).c) | uk4Var2.f(((p3b) cb7Var.getValue()).d);
                Object Q4 = uk4Var2.Q();
                if (f6 || Q4 == sy3Var) {
                    Iterator it = ((p3b) cb7Var.getValue()).d.iterator();
                    int i17 = r0;
                    while (true) {
                        if (it.hasNext()) {
                            if (((p3b) cb7Var.getValue()).c.equals(((w2b) it.next()).a)) {
                                break;
                            }
                            i17++;
                        } else {
                            i17 = -1;
                            break;
                        }
                    }
                    Integer valueOf2 = Integer.valueOf(i17);
                    if (i17 < 0) {
                        valueOf2 = null;
                    }
                    if (valueOf2 != null) {
                        i6 = valueOf2.intValue();
                    } else {
                        i6 = r0;
                    }
                    Q4 = Integer.valueOf(i6);
                    uk4Var2.p0(Q4);
                }
                int intValue = ((Number) Q4).intValue();
                String g0 = ivd.g0((yaa) oaa.M.getValue(), uk4Var2);
                boolean f7 = uk4Var2.f(((p3b) cb7Var.getValue()).d);
                Object Q5 = uk4Var2.Q();
                ArrayList arrayList2 = Q5;
                if (f7 || Q5 == sy3Var) {
                    List<w2b> list = ((p3b) cb7Var.getValue()).d;
                    ArrayList arrayList3 = new ArrayList(ig1.t(list, 10));
                    for (w2b w2bVar : list) {
                        String str = w2bVar.b;
                        if (str.length() == 0) {
                            str = g0;
                        }
                        arrayList3.add(new bc1(2, str, w2bVar.c));
                    }
                    uk4Var2.p0(arrayList3);
                    arrayList2 = arrayList3;
                }
                List list2 = (List) arrayList2;
                String g02 = ivd.g0((yaa) oaa.o0.getValue(), uk4Var2);
                boolean z5 = !((p3b) cb7Var.getValue()).c.equals("system");
                q57 q57Var3 = q57.a;
                t57 w = rad.w(q57Var3, 20.0f, 12.0f, 20.0f, ged.e, 8);
                final c4b c4bVar5 = c4bVar;
                final cb7 cb7Var5 = cb7Var;
                boolean f8 = uk4Var2.f(c4bVar5) | uk4Var2.f(cb7Var5);
                Object Q6 = uk4Var2.Q();
                if (f8 || Q6 == sy3Var) {
                    Q6 = new Function1() { // from class: k37
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i18 = r0;
                            yxb yxbVar = yxb.a;
                            cb7 cb7Var6 = cb7Var5;
                            c4b c4bVar6 = c4bVar5;
                            int intValue2 = ((Integer) obj2).intValue();
                            switch (i18) {
                                case 0:
                                    String str2 = ((w2b) ((p3b) cb7Var6.getValue()).d.get(intValue2)).a;
                                    xe1 a5 = sec.a(c4bVar6);
                                    bp2 bp2Var = o23.a;
                                    c4bVar6.f(a5, an2.c, new s3b(str2, c4bVar6, null));
                                    return yxbVar;
                                case 1:
                                    String str3 = ((s2b) ((p3b) cb7Var6.getValue()).f.get(intValue2)).a;
                                    str3.getClass();
                                    xe1 a6 = sec.a(c4bVar6);
                                    bp2 bp2Var2 = o23.a;
                                    c4bVar6.f(a6, an2.c, new s3b(c4bVar6, str3, null, 1));
                                    return yxbVar;
                                case 2:
                                    String str4 = ((u2b) ((p3b) cb7Var6.getValue()).h.get(intValue2)).a;
                                    str4.getClass();
                                    xe1 a7 = sec.a(c4bVar6);
                                    bp2 bp2Var3 = o23.a;
                                    c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str4, null, 2));
                                    return yxbVar;
                                default:
                                    String str5 = ((y2b) ((p3b) cb7Var6.getValue()).k.get(intValue2)).a;
                                    str5.getClass();
                                    xe1 a8 = sec.a(c4bVar6);
                                    bp2 bp2Var4 = o23.a;
                                    c4bVar6.f(a8, an2.c, new s3b(c4bVar6, str5, null, 4));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var2.p0(Q6);
                }
                Function1 function12 = (Function1) Q6;
                if ((i5 & Token.ASSIGN_MOD) == 32) {
                    z3 = z2;
                } else {
                    z3 = r0;
                }
                boolean f9 = z3 | uk4Var2.f(cb7Var5);
                Object Q7 = uk4Var2.Q();
                if (f9 || Q7 == sy3Var) {
                    Q7 = new i80(13, cb7Var5, function1);
                    uk4Var2.p0(Q7);
                }
                a(g02, list2, intValue, w, z5, function12, (aj4) Q7, uk4Var2, 0, 0);
                if (!((p3b) cb7Var5.getValue()).f.isEmpty()) {
                    uk4Var2.f0(-1163125078);
                    boolean f10 = uk4Var2.f(((p3b) cb7Var5.getValue()).e) | uk4Var2.f(((p3b) cb7Var5.getValue()).f);
                    Object Q8 = uk4Var2.Q();
                    if (f10 || Q8 == sy3Var) {
                        Iterator it2 = ((p3b) cb7Var5.getValue()).f.iterator();
                        int i18 = r0;
                        while (true) {
                            if (it2.hasNext()) {
                                if (((p3b) cb7Var5.getValue()).e.equals(((s2b) it2.next()).a)) {
                                    break;
                                }
                                i18++;
                            } else {
                                i18 = -1;
                                break;
                            }
                        }
                        Integer valueOf3 = Integer.valueOf(i18);
                        if (i18 < 0) {
                            valueOf3 = null;
                        }
                        if (valueOf3 != null) {
                            i13 = valueOf3.intValue();
                        } else {
                            i13 = r0;
                        }
                        Q8 = Integer.valueOf(i13);
                        uk4Var2.p0(Q8);
                    }
                    int intValue2 = ((Number) Q8).intValue();
                    boolean f11 = uk4Var2.f(((p3b) cb7Var5.getValue()).f);
                    Object Q9 = uk4Var2.Q();
                    ArrayList arrayList4 = Q9;
                    if (f11 || Q9 == sy3Var) {
                        List<s2b> list3 = ((p3b) cb7Var5.getValue()).f;
                        ArrayList arrayList5 = new ArrayList(ig1.t(list3, 10));
                        for (s2b s2bVar : list3) {
                            arrayList5.add(new bc1(6, s2bVar.b, (boolean) r0));
                        }
                        uk4Var2.p0(arrayList5);
                        arrayList4 = arrayList5;
                    }
                    List list4 = (List) arrayList4;
                    String g03 = ivd.g0((yaa) oaa.N.getValue(), uk4Var2);
                    t57 u = rad.u(q57Var3, 20.0f, ged.e, 2);
                    boolean f12 = uk4Var2.f(c4bVar5) | uk4Var2.f(cb7Var5);
                    Object Q10 = uk4Var2.Q();
                    if (f12 || Q10 == sy3Var) {
                        Q10 = new Function1() { // from class: k37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i182 = r0;
                                yxb yxbVar = yxb.a;
                                cb7 cb7Var6 = cb7Var5;
                                c4b c4bVar6 = c4bVar5;
                                int intValue22 = ((Integer) obj2).intValue();
                                switch (i182) {
                                    case 0:
                                        String str2 = ((w2b) ((p3b) cb7Var6.getValue()).d.get(intValue22)).a;
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new s3b(str2, c4bVar6, null));
                                        return yxbVar;
                                    case 1:
                                        String str3 = ((s2b) ((p3b) cb7Var6.getValue()).f.get(intValue22)).a;
                                        str3.getClass();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new s3b(c4bVar6, str3, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str4 = ((u2b) ((p3b) cb7Var6.getValue()).h.get(intValue22)).a;
                                        str4.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str4, null, 2));
                                        return yxbVar;
                                    default:
                                        String str5 = ((y2b) ((p3b) cb7Var6.getValue()).k.get(intValue22)).a;
                                        str5.getClass();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new s3b(c4bVar6, str5, null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q10);
                    }
                    cb7Var2 = cb7Var5;
                    q57Var = q57Var3;
                    a(g03, list4, intValue2, u, false, (Function1) Q10, null, uk4Var2, 3072, 80);
                    uk4Var2.q(r0);
                } else {
                    cb7Var2 = cb7Var5;
                    q57Var = q57Var3;
                    uk4Var2.f0(-1162185220);
                    uk4Var2.q(r0);
                }
                if (!((p3b) cb7Var2.getValue()).h.isEmpty()) {
                    uk4Var2.f0(-1162087632);
                    boolean f13 = uk4Var2.f(((p3b) cb7Var2.getValue()).g) | uk4Var2.f(((p3b) cb7Var2.getValue()).h);
                    Object Q11 = uk4Var2.Q();
                    if (f13 || Q11 == sy3Var) {
                        Iterator it3 = ((p3b) cb7Var2.getValue()).h.iterator();
                        int i19 = r0;
                        while (true) {
                            if (it3.hasNext()) {
                                if (((p3b) cb7Var2.getValue()).g.equals(((u2b) it3.next()).a)) {
                                    break;
                                }
                                i19++;
                            } else {
                                i19 = -1;
                                break;
                            }
                        }
                        Integer valueOf4 = Integer.valueOf(i19);
                        if (i19 < 0) {
                            valueOf4 = null;
                        }
                        if (valueOf4 != null) {
                            i11 = valueOf4.intValue();
                        } else {
                            i11 = r0;
                        }
                        Q11 = Integer.valueOf(i11);
                        uk4Var2.p0(Q11);
                    }
                    int intValue3 = ((Number) Q11).intValue();
                    boolean f14 = uk4Var2.f(((p3b) cb7Var2.getValue()).h);
                    Object Q12 = uk4Var2.Q();
                    if (!f14 && Q12 != sy3Var) {
                        i12 = 6;
                        arrayList = Q12;
                    } else {
                        List<u2b> list5 = ((p3b) cb7Var2.getValue()).h;
                        ArrayList arrayList6 = new ArrayList(ig1.t(list5, 10));
                        for (u2b u2bVar : list5) {
                            arrayList6.add(new bc1(6, u2bVar.b, (boolean) r0));
                        }
                        i12 = 6;
                        uk4Var2.p0(arrayList6);
                        arrayList = arrayList6;
                    }
                    List list6 = (List) arrayList;
                    String g04 = ivd.g0((yaa) oaa.Z.getValue(), uk4Var2);
                    q57 q57Var4 = q57Var;
                    t57 u2 = rad.u(q57Var4, 20.0f, ged.e, 2);
                    final cb7 cb7Var6 = cb7Var2;
                    boolean f15 = uk4Var2.f(c4bVar5) | uk4Var2.f(cb7Var6);
                    Object Q13 = uk4Var2.Q();
                    if (f15 || Q13 == sy3Var) {
                        Q13 = new Function1() { // from class: k37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i182 = r0;
                                yxb yxbVar = yxb.a;
                                cb7 cb7Var62 = cb7Var6;
                                c4b c4bVar6 = c4bVar5;
                                int intValue22 = ((Integer) obj2).intValue();
                                switch (i182) {
                                    case 0:
                                        String str2 = ((w2b) ((p3b) cb7Var62.getValue()).d.get(intValue22)).a;
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new s3b(str2, c4bVar6, null));
                                        return yxbVar;
                                    case 1:
                                        String str3 = ((s2b) ((p3b) cb7Var62.getValue()).f.get(intValue22)).a;
                                        str3.getClass();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new s3b(c4bVar6, str3, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str4 = ((u2b) ((p3b) cb7Var62.getValue()).h.get(intValue22)).a;
                                        str4.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str4, null, 2));
                                        return yxbVar;
                                    default:
                                        String str5 = ((y2b) ((p3b) cb7Var62.getValue()).k.get(intValue22)).a;
                                        str5.getClass();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new s3b(c4bVar6, str5, null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q13);
                    }
                    i7 = i12;
                    cb7Var3 = cb7Var6;
                    q57Var2 = q57Var4;
                    f3 = 20.0f;
                    f2 = ged.e;
                    a(g04, list6, intValue3, u2, false, (Function1) Q13, null, uk4Var2, 3072, 80);
                    uk4Var2.q(r0);
                } else {
                    cb7Var3 = cb7Var2;
                    q57Var2 = q57Var;
                    f2 = ged.e;
                    f3 = 20.0f;
                    i7 = 6;
                    uk4Var2.f0(-1161122788);
                    uk4Var2.q(r0);
                }
                if (!((p3b) cb7Var3.getValue()).k.isEmpty()) {
                    uk4Var2.f0(-1161019868);
                    boolean f16 = uk4Var2.f(((p3b) cb7Var3.getValue()).i) | uk4Var2.f(((p3b) cb7Var3.getValue()).k);
                    Object Q14 = uk4Var2.Q();
                    if (f16 || Q14 == sy3Var) {
                        Iterator it4 = ((p3b) cb7Var3.getValue()).k.iterator();
                        int i20 = r0;
                        while (true) {
                            if (it4.hasNext()) {
                                if (((p3b) cb7Var3.getValue()).i.equals(((y2b) it4.next()).a)) {
                                    i9 = i20;
                                    break;
                                }
                                i20++;
                            } else {
                                i9 = -1;
                                break;
                            }
                        }
                        Integer valueOf5 = Integer.valueOf(i9);
                        if (i9 < 0) {
                            valueOf5 = null;
                        }
                        if (valueOf5 != null) {
                            i10 = valueOf5.intValue();
                        } else {
                            i10 = r0;
                        }
                        Q14 = Integer.valueOf(i10);
                        uk4Var2.p0(Q14);
                    }
                    int intValue4 = ((Number) Q14).intValue();
                    String g05 = ivd.g0((yaa) oaa.p0.getValue(), uk4Var2);
                    boolean f17 = uk4Var2.f(((p3b) cb7Var3.getValue()).k);
                    Object Q15 = uk4Var2.Q();
                    ArrayList arrayList7 = Q15;
                    if (f17 || Q15 == sy3Var) {
                        List list7 = ((p3b) cb7Var3.getValue()).k;
                        ArrayList arrayList8 = new ArrayList(ig1.t(list7, 10));
                        int i21 = r0;
                        for (Object obj2 : list7) {
                            int i22 = i21 + 1;
                            if (i21 >= 0) {
                                y2b y2bVar = (y2b) obj2;
                                String str2 = y2bVar.b;
                                if (str2.length() == 0) {
                                    str2 = h12.h(g05, " ", i22);
                                }
                                arrayList8.add(new bc1(str2, y2bVar.a, y2bVar.c));
                                i21 = i22;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                        uk4Var2.p0(arrayList8);
                        arrayList7 = arrayList8;
                    }
                    List list8 = (List) arrayList7;
                    String g06 = ivd.g0((yaa) oaa.p0.getValue(), uk4Var2);
                    t57 u3 = rad.u(q57Var2, f3, f2, 2);
                    boolean f18 = uk4Var2.f(c4bVar5);
                    final cb7 cb7Var7 = cb7Var3;
                    boolean f19 = f18 | uk4Var2.f(cb7Var7);
                    Object Q16 = uk4Var2.Q();
                    if (f19 || Q16 == sy3Var) {
                        Q16 = new Function1() { // from class: k37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj22) {
                                int i182 = r0;
                                yxb yxbVar = yxb.a;
                                cb7 cb7Var62 = cb7Var7;
                                c4b c4bVar6 = c4bVar5;
                                int intValue22 = ((Integer) obj22).intValue();
                                switch (i182) {
                                    case 0:
                                        String str22 = ((w2b) ((p3b) cb7Var62.getValue()).d.get(intValue22)).a;
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new s3b(str22, c4bVar6, null));
                                        return yxbVar;
                                    case 1:
                                        String str3 = ((s2b) ((p3b) cb7Var62.getValue()).f.get(intValue22)).a;
                                        str3.getClass();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new s3b(c4bVar6, str3, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str4 = ((u2b) ((p3b) cb7Var62.getValue()).h.get(intValue22)).a;
                                        str4.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str4, null, 2));
                                        return yxbVar;
                                    default:
                                        String str5 = ((y2b) ((p3b) cb7Var62.getValue()).k.get(intValue22)).a;
                                        str5.getClass();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new s3b(c4bVar6, str5, null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q16);
                    }
                    cb7Var3 = cb7Var7;
                    a(g06, list8, intValue4, u3, false, (Function1) Q16, null, uk4Var2, 3072, 80);
                    uk4Var2.q(r0);
                } else {
                    uk4Var2.f0(-1159797476);
                    uk4Var2.q(r0);
                }
                if (((p3b) cb7Var3.getValue()).l) {
                    uk4Var2.f0(-1159718581);
                    String g07 = ivd.g0((yaa) oaa.C.getValue(), uk4Var2);
                    String str3 = ((p3b) cb7Var3.getValue()).m;
                    t57 u4 = rad.u(q57Var2, f3, f2, 2);
                    boolean f20 = uk4Var2.f(c4bVar5);
                    Object Q17 = uk4Var2.Q();
                    if (f20 || Q17 == sy3Var) {
                        Q17 = new Function1() { // from class: j37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i23;
                                int i24 = r2;
                                yxb yxbVar = yxb.a;
                                c4b c4bVar6 = c4bVar5;
                                switch (i24) {
                                    case 0:
                                        float floatValue = ((Float) obj3).floatValue();
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new u3b(c4bVar6, floatValue, null, 0));
                                        return yxbVar;
                                    case 1:
                                        float floatValue2 = ((Float) obj3).floatValue();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new u3b(c4bVar6, floatValue2, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str4 = (String) obj3;
                                        str4.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str4, null, 0));
                                        return yxbVar;
                                    case 3:
                                        int intValue5 = ((Integer) obj3).intValue();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new t3b(c4bVar6, intValue5, null, 1));
                                        return yxbVar;
                                    case 4:
                                        String str5 = (String) obj3;
                                        str5.getClass();
                                        Integer T = sba.T(10, str5);
                                        if (T != null) {
                                            i23 = T.intValue();
                                        } else {
                                            i23 = 0;
                                        }
                                        xe1 a9 = sec.a(c4bVar6);
                                        bp2 bp2Var5 = o23.a;
                                        c4bVar6.f(a9, an2.c, new t3b(c4bVar6, i23, null, 0));
                                        return yxbVar;
                                    default:
                                        boolean booleanValue = ((Boolean) obj3).booleanValue();
                                        xe1 a10 = sec.a(c4bVar6);
                                        bp2 bp2Var6 = o23.a;
                                        c4bVar6.f(a10, an2.c, new bv4(c4bVar6, booleanValue, (qx1) null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q17);
                    }
                    i8 = i7;
                    c4bVar2 = c4bVar5;
                    b(g07, str3, false, 0, 5, null, u4, (Function1) Q17, uk4Var, 1597440, 44);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(r0);
                } else {
                    c4bVar2 = c4bVar5;
                    i8 = i7;
                    uk4Var2.f0(-1159350084);
                    uk4Var2.q(r0);
                }
                if (((p3b) cb7Var3.getValue()).c.equals("ai")) {
                    obj = "ai";
                    c4bVar3 = c4bVar2;
                    uk4Var2.f0(-1158106116);
                    uk4Var2.q(r0);
                } else {
                    uk4Var2.f0(-1159246823);
                    List<String> S = vud.S((qaa) ny.G.getValue(), uk4Var2);
                    String g08 = ivd.g0((yaa) oaa.j0.getValue(), uk4Var2);
                    boolean f21 = uk4Var2.f(S);
                    Object Q18 = uk4Var2.Q();
                    ArrayList arrayList9 = Q18;
                    if (f21 || Q18 == sy3Var) {
                        ArrayList arrayList10 = new ArrayList(ig1.t(S, 10));
                        for (String str4 : S) {
                            arrayList10.add(new bc1(i8, str4, (boolean) r0));
                        }
                        uk4Var2.p0(arrayList10);
                        arrayList9 = arrayList10;
                    }
                    List list9 = (List) arrayList9;
                    int i23 = ((p3b) cb7Var3.getValue()).j;
                    t57 u5 = rad.u(q57Var2, f3, ged.e, 2);
                    c4bVar3 = c4bVar2;
                    boolean f22 = uk4Var2.f(c4bVar3);
                    Object Q19 = uk4Var2.Q();
                    if (f22 || Q19 == sy3Var) {
                        Q19 = new Function1() { // from class: j37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i232;
                                int i24 = r2;
                                yxb yxbVar = yxb.a;
                                c4b c4bVar6 = c4bVar3;
                                switch (i24) {
                                    case 0:
                                        float floatValue = ((Float) obj3).floatValue();
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new u3b(c4bVar6, floatValue, null, 0));
                                        return yxbVar;
                                    case 1:
                                        float floatValue2 = ((Float) obj3).floatValue();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new u3b(c4bVar6, floatValue2, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str42 = (String) obj3;
                                        str42.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str42, null, 0));
                                        return yxbVar;
                                    case 3:
                                        int intValue5 = ((Integer) obj3).intValue();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new t3b(c4bVar6, intValue5, null, 1));
                                        return yxbVar;
                                    case 4:
                                        String str5 = (String) obj3;
                                        str5.getClass();
                                        Integer T = sba.T(10, str5);
                                        if (T != null) {
                                            i232 = T.intValue();
                                        } else {
                                            i232 = 0;
                                        }
                                        xe1 a9 = sec.a(c4bVar6);
                                        bp2 bp2Var5 = o23.a;
                                        c4bVar6.f(a9, an2.c, new t3b(c4bVar6, i232, null, 0));
                                        return yxbVar;
                                    default:
                                        boolean booleanValue = ((Boolean) obj3).booleanValue();
                                        xe1 a10 = sec.a(c4bVar6);
                                        bp2 bp2Var6 = o23.a;
                                        c4bVar6.f(a10, an2.c, new bv4(c4bVar6, booleanValue, (qx1) null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q19);
                    }
                    a(g08, list9, i23, u5, false, (Function1) Q19, null, uk4Var2, 3072, 80);
                    String g09 = ivd.g0((yaa) oaa.k0.getValue(), uk4Var2);
                    String valueOf6 = String.valueOf(((p3b) cb7Var3.getValue()).o);
                    t57 u6 = rad.u(q57Var2, f3, ged.e, 2);
                    ht5 ht5Var = new ht5(3, r0, Token.EXPORT);
                    boolean f23 = uk4Var2.f(c4bVar3);
                    Object Q20 = uk4Var2.Q();
                    if (f23 || Q20 == sy3Var) {
                        Q20 = new Function1() { // from class: j37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i232;
                                int i24 = r2;
                                yxb yxbVar = yxb.a;
                                c4b c4bVar6 = c4bVar3;
                                switch (i24) {
                                    case 0:
                                        float floatValue = ((Float) obj3).floatValue();
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new u3b(c4bVar6, floatValue, null, 0));
                                        return yxbVar;
                                    case 1:
                                        float floatValue2 = ((Float) obj3).floatValue();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new u3b(c4bVar6, floatValue2, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str42 = (String) obj3;
                                        str42.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str42, null, 0));
                                        return yxbVar;
                                    case 3:
                                        int intValue5 = ((Integer) obj3).intValue();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new t3b(c4bVar6, intValue5, null, 1));
                                        return yxbVar;
                                    case 4:
                                        String str5 = (String) obj3;
                                        str5.getClass();
                                        Integer T = sba.T(10, str5);
                                        if (T != null) {
                                            i232 = T.intValue();
                                        } else {
                                            i232 = 0;
                                        }
                                        xe1 a9 = sec.a(c4bVar6);
                                        bp2 bp2Var5 = o23.a;
                                        c4bVar6.f(a9, an2.c, new t3b(c4bVar6, i232, null, 0));
                                        return yxbVar;
                                    default:
                                        boolean booleanValue = ((Boolean) obj3).booleanValue();
                                        xe1 a10 = sec.a(c4bVar6);
                                        bp2 bp2Var6 = o23.a;
                                        c4bVar6.f(a10, an2.c, new bv4(c4bVar6, booleanValue, (qx1) null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q20);
                    }
                    obj = "ai";
                    b(g09, valueOf6, true, 0, 0, ht5Var, u6, (Function1) Q20, uk4Var, 1769856, 24);
                    uk4Var2 = uk4Var;
                    uk4Var2.q(r0);
                }
                if (sl5.h(((p3b) cb7Var3.getValue()).c, obj)) {
                    uk4Var2.f0(-1157592973);
                    String g010 = ivd.g0((yaa) oaa.b0.getValue(), uk4Var2);
                    String g011 = ivd.g0((yaa) oaa.c0.getValue(), uk4Var2);
                    boolean z6 = ((p3b) cb7Var3.getValue()).r;
                    t57 u7 = rad.u(q57Var2, 20.0f, ged.e, 2);
                    boolean f24 = uk4Var2.f(c4bVar3);
                    Object Q21 = uk4Var2.Q();
                    if (f24 || Q21 == sy3Var) {
                        Q21 = new Function1() { // from class: j37
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                int i232;
                                int i24 = r2;
                                yxb yxbVar = yxb.a;
                                c4b c4bVar6 = c4bVar3;
                                switch (i24) {
                                    case 0:
                                        float floatValue = ((Float) obj3).floatValue();
                                        xe1 a5 = sec.a(c4bVar6);
                                        bp2 bp2Var = o23.a;
                                        c4bVar6.f(a5, an2.c, new u3b(c4bVar6, floatValue, null, 0));
                                        return yxbVar;
                                    case 1:
                                        float floatValue2 = ((Float) obj3).floatValue();
                                        xe1 a6 = sec.a(c4bVar6);
                                        bp2 bp2Var2 = o23.a;
                                        c4bVar6.f(a6, an2.c, new u3b(c4bVar6, floatValue2, null, 1));
                                        return yxbVar;
                                    case 2:
                                        String str42 = (String) obj3;
                                        str42.getClass();
                                        xe1 a7 = sec.a(c4bVar6);
                                        bp2 bp2Var3 = o23.a;
                                        c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str42, null, 0));
                                        return yxbVar;
                                    case 3:
                                        int intValue5 = ((Integer) obj3).intValue();
                                        xe1 a8 = sec.a(c4bVar6);
                                        bp2 bp2Var4 = o23.a;
                                        c4bVar6.f(a8, an2.c, new t3b(c4bVar6, intValue5, null, 1));
                                        return yxbVar;
                                    case 4:
                                        String str5 = (String) obj3;
                                        str5.getClass();
                                        Integer T = sba.T(10, str5);
                                        if (T != null) {
                                            i232 = T.intValue();
                                        } else {
                                            i232 = 0;
                                        }
                                        xe1 a9 = sec.a(c4bVar6);
                                        bp2 bp2Var5 = o23.a;
                                        c4bVar6.f(a9, an2.c, new t3b(c4bVar6, i232, null, 0));
                                        return yxbVar;
                                    default:
                                        boolean booleanValue = ((Boolean) obj3).booleanValue();
                                        xe1 a10 = sec.a(c4bVar6);
                                        bp2 bp2Var6 = o23.a;
                                        c4bVar6.f(a10, an2.c, new bv4(c4bVar6, booleanValue, (qx1) null, 4));
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q21);
                    }
                    i(384, uk4Var2, u7, g010, g011, (Function1) Q21, z6);
                    uk4Var2.t();
                } else {
                    uk4Var2.f0(-1157170660);
                    uk4Var2.t();
                }
                t57 t = rad.t(onc.i(fh1.g(s9e.C(uk4Var2), 3.0f), dcd.f(rad.u(q57Var2, 20.0f, ged.e, 2), s9e.D(uk4Var2).b())), 14.0f, 12.0f);
                xk6 d2 = zq0.d(tt4.b, r0);
                int hashCode3 = Long.hashCode(oqd.w(uk4Var2));
                q48 A = uk4Var2.A();
                t57 v3 = jrd.v(uk4Var2, t);
                up1.k.getClass();
                dr1 b2 = tp1.b();
                uk4Var2.j0();
                if (uk4Var2.E()) {
                    uk4Var2.k(b2);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.d(), uk4Var2, d2);
                wqd.F(tp1.f(), uk4Var2, A);
                le8.t(uk4Var2, Integer.valueOf(hashCode3), uk4Var2, uk4Var2, v3);
                float f25 = k(cb7Var3).a;
                float f26 = k(cb7Var3).b;
                t57 g2 = kw9.g(q57Var2);
                boolean f27 = uk4Var2.f(c4bVar3);
                Object Q22 = uk4Var2.Q();
                if (f27 || Q22 == sy3Var) {
                    Q22 = new Function1() { // from class: j37
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i232;
                            int i24 = r0;
                            yxb yxbVar = yxb.a;
                            c4b c4bVar6 = c4bVar3;
                            switch (i24) {
                                case 0:
                                    float floatValue = ((Float) obj3).floatValue();
                                    xe1 a5 = sec.a(c4bVar6);
                                    bp2 bp2Var = o23.a;
                                    c4bVar6.f(a5, an2.c, new u3b(c4bVar6, floatValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    float floatValue2 = ((Float) obj3).floatValue();
                                    xe1 a6 = sec.a(c4bVar6);
                                    bp2 bp2Var2 = o23.a;
                                    c4bVar6.f(a6, an2.c, new u3b(c4bVar6, floatValue2, null, 1));
                                    return yxbVar;
                                case 2:
                                    String str42 = (String) obj3;
                                    str42.getClass();
                                    xe1 a7 = sec.a(c4bVar6);
                                    bp2 bp2Var3 = o23.a;
                                    c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str42, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue5 = ((Integer) obj3).intValue();
                                    xe1 a8 = sec.a(c4bVar6);
                                    bp2 bp2Var4 = o23.a;
                                    c4bVar6.f(a8, an2.c, new t3b(c4bVar6, intValue5, null, 1));
                                    return yxbVar;
                                case 4:
                                    String str5 = (String) obj3;
                                    str5.getClass();
                                    Integer T = sba.T(10, str5);
                                    if (T != null) {
                                        i232 = T.intValue();
                                    } else {
                                        i232 = 0;
                                    }
                                    xe1 a9 = sec.a(c4bVar6);
                                    bp2 bp2Var5 = o23.a;
                                    c4bVar6.f(a9, an2.c, new t3b(c4bVar6, i232, null, 0));
                                    return yxbVar;
                                default:
                                    boolean booleanValue = ((Boolean) obj3).booleanValue();
                                    xe1 a10 = sec.a(c4bVar6);
                                    bp2 bp2Var6 = o23.a;
                                    c4bVar6.f(a10, an2.c, new bv4(c4bVar6, booleanValue, (qx1) null, 4));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var2.p0(Q22);
                }
                Function1 function13 = (Function1) Q22;
                boolean f28 = uk4Var2.f(c4bVar3);
                Object Q23 = uk4Var2.Q();
                if (f28 || Q23 == sy3Var) {
                    Q23 = new Function1() { // from class: j37
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            int i232;
                            int i24 = r0;
                            yxb yxbVar = yxb.a;
                            c4b c4bVar6 = c4bVar3;
                            switch (i24) {
                                case 0:
                                    float floatValue = ((Float) obj3).floatValue();
                                    xe1 a5 = sec.a(c4bVar6);
                                    bp2 bp2Var = o23.a;
                                    c4bVar6.f(a5, an2.c, new u3b(c4bVar6, floatValue, null, 0));
                                    return yxbVar;
                                case 1:
                                    float floatValue2 = ((Float) obj3).floatValue();
                                    xe1 a6 = sec.a(c4bVar6);
                                    bp2 bp2Var2 = o23.a;
                                    c4bVar6.f(a6, an2.c, new u3b(c4bVar6, floatValue2, null, 1));
                                    return yxbVar;
                                case 2:
                                    String str42 = (String) obj3;
                                    str42.getClass();
                                    xe1 a7 = sec.a(c4bVar6);
                                    bp2 bp2Var3 = o23.a;
                                    c4bVar6.f(a7, an2.c, new s3b(c4bVar6, str42, null, 0));
                                    return yxbVar;
                                case 3:
                                    int intValue5 = ((Integer) obj3).intValue();
                                    xe1 a8 = sec.a(c4bVar6);
                                    bp2 bp2Var4 = o23.a;
                                    c4bVar6.f(a8, an2.c, new t3b(c4bVar6, intValue5, null, 1));
                                    return yxbVar;
                                case 4:
                                    String str5 = (String) obj3;
                                    str5.getClass();
                                    Integer T = sba.T(10, str5);
                                    if (T != null) {
                                        i232 = T.intValue();
                                    } else {
                                        i232 = 0;
                                    }
                                    xe1 a9 = sec.a(c4bVar6);
                                    bp2 bp2Var5 = o23.a;
                                    c4bVar6.f(a9, an2.c, new t3b(c4bVar6, i232, null, 0));
                                    return yxbVar;
                                default:
                                    boolean booleanValue = ((Boolean) obj3).booleanValue();
                                    xe1 a10 = sec.a(c4bVar6);
                                    bp2 bp2Var6 = o23.a;
                                    c4bVar6.f(a10, an2.c, new bv4(c4bVar6, booleanValue, (qx1) null, 4));
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var2.p0(Q23);
                }
                mba.i(f25, f26, g2, function13, (Function1) Q23, uk4Var2, 384);
                uk4Var2.s();
                qsd.h(uk4Var2, kw9.h(q57Var2, 24.0f));
                uk4Var2.s();
                qsd.h(uk4Var2, kw9.h(q57Var2, 8.0f));
                t57 i24 = onc.i(s9e.C(uk4Var2).c, dcd.f(kw9.h(rad.w(rad.u(kw9.g(q57Var2), 20.0f, ged.e, 2), ged.e, ged.e, ged.e, 12.0f, 7), 52.0f), s9e.D(uk4Var2).c()));
                boolean f29 = uk4Var2.f(c4bVar3);
                Object Q24 = uk4Var2.Q();
                if (f29 || Q24 == sy3Var) {
                    Q24 = new t56(c4bVar3, 12);
                    uk4Var2.p0(Q24);
                }
                t57 u8 = rad.u(bcd.l(null, (aj4) Q24, i24, r0, 15), 20.0f, ged.e, 2);
                p49 a5 = o49.a(ly.e, tt4.G, uk4Var2, 54);
                int hashCode4 = Long.hashCode(oqd.w(uk4Var2));
                q48 A2 = uk4Var2.A();
                t57 v4 = jrd.v(uk4Var2, u8);
                dr1 b3 = tp1.b();
                uk4Var2.j0();
                if (uk4Var2.E()) {
                    uk4Var2.k(b3);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.d(), uk4Var2, a5);
                wqd.F(tp1.f(), uk4Var2, A2);
                le8.t(uk4Var2, Integer.valueOf(hashCode4), uk4Var2, uk4Var2, v4);
                if (k(cb7Var3).p) {
                    uk4Var2.f0(293246824);
                    ixd.d(kw9.n(q57Var2, 24.0f), s9e.C(uk4Var2).b(), null, uk4Var2, 6, 4);
                    uk4Var2.t();
                } else {
                    uk4Var2.f0(293444604);
                    i65.a(jb5.c((dc3) vb3.g.getValue(), uk4Var2, r0), null, kw9.n(q57Var2, 24.0f), s9e.C(uk4Var2).b(), uk4Var, 432, 0);
                    qsd.h(uk4Var, kw9.r(q57Var2, 12.0f));
                    bza.c(ivd.g0((yaa) oaa.n0.getValue(), uk4Var), new bz5(1.0f, r0), s9e.C(uk4Var).b(), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, uk4Var, 0, 24960, 241656);
                    uk4Var.t();
                }
                uk4Var.s();
                uk4Var.s();
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u9 = uk4Var.u();
        if (u9 != null) {
            u9.e(new ia(t57Var, (Object) function1, (lj4) aj4Var, i, 20));
        }
    }

    public static final p3b k(cb7 cb7Var) {
        return (p3b) cb7Var.getValue();
    }

    public static final void l(final mab mabVar, final t57 t57Var, final rv7 rv7Var, final Function1 function1, final Function1 function12, Function1 function13, final Function1 function14, final Function1 function15, Function1 function16, aj4 aj4Var, Function1 function17, final Function1 function18, final Function1 function19, final Function1 function110, final Function1 function111, Function1 function112, final Function1 function113, final Function1 function114, uk4 uk4Var, final int i) {
        int i2;
        Function1 function115;
        aj4 aj4Var2;
        Function1 function116;
        Function1 function117;
        Function1 function118;
        cb7 cb7Var;
        oi0 oi0Var;
        cb7 cb7Var2;
        ou ouVar;
        int i3;
        int i4;
        List list;
        int i5;
        List list2;
        int i6;
        boolean z;
        String C0;
        uk4 uk4Var2 = uk4Var;
        oi0 oi0Var2 = tt4.G;
        uk4Var2.h0(-570222661);
        if ((i & 6) == 0) {
            i2 = i | (uk4Var2.f(mabVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= uk4Var2.f(t57Var) ? 32 : 16;
        }
        int i7 = i & 384;
        int i8 = Token.CASE;
        if (i7 == 0) {
            i2 |= uk4Var2.f(rv7Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= uk4Var2.h(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= uk4Var2.h(function12) ? 16384 : 8192;
        }
        int i9 = i & 196608;
        int i10 = Parser.ARGC_LIMIT;
        if (i9 == 0) {
            i2 |= uk4Var2.h(function13) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= uk4Var2.h(function14) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= uk4Var2.h(function15) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= uk4Var2.h(function16) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= uk4Var2.h(aj4Var) ? 536870912 : 268435456;
        }
        int i11 = i2;
        int i12 = (uk4Var2.h(function17) ? 4 : 2) | (uk4Var2.h(function18) ? 32 : 16);
        if (uk4Var2.h(function19)) {
            i8 = 256;
        }
        int i13 = i12 | i8 | (uk4Var2.h(function110) ? 2048 : 1024) | (uk4Var2.h(function111) ? 16384 : 8192);
        if (uk4Var2.h(function112)) {
            i10 = 131072;
        }
        int i14 = i13 | i10 | (uk4Var2.h(function113) ? 1048576 : 524288) | (uk4Var2.h(function114) ? 8388608 : 4194304);
        if (uk4Var2.V(i11 & 1, ((i11 & 306783379) == 306783378 && (i14 & 4793491) == 4793490) ? false : true)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = oqd.u(uk4Var2);
                uk4Var2.p0(Q);
            }
            t12 t12Var = (t12) Q;
            hb hbVar = (hb) uk4Var2.j(vb.a);
            int i15 = Build.VERSION.SDK_INT;
            boolean z2 = i15 >= 31 && mabVar.i;
            boolean z3 = mabVar.g;
            w9b w9bVar = mabVar.a;
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new kab(0);
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) B(objArr, (aj4) Q2, uk4Var2, 48);
            Object[] objArr2 = new Object[0];
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = new nta(29);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) B(objArr2, (aj4) Q3, uk4Var2, 48);
            boolean f2 = uk4Var2.f(w9bVar);
            Object Q4 = uk4Var2.Q();
            if (f2 || Q4 == sy3Var) {
                String str = w9bVar != null ? w9bVar.c : null;
                ou.b.getClass();
                Q4 = l57.m(str);
                uk4Var2.p0(Q4);
            }
            ou ouVar2 = (ou) Q4;
            boolean z4 = (i14 & 3670016) == 1048576;
            Object Q5 = uk4Var2.Q();
            if (z4 || Q5 == sy3Var) {
                Q5 = new r4b(5, function113);
                uk4Var2.p0(Q5);
            }
            l34 E = k3c.E(r58.a, (Function1) Q5, uk4Var2, 6);
            t57 z5 = au2.z(oxd.w(kw9.e(t57Var), false, 6), au2.v(uk4Var2), 14);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(oqd.w(uk4Var2));
            q48 A = uk4Var2.A();
            t57 v = jrd.v(uk4Var2, z5);
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
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, rad.r(q57Var, rv7Var));
            h(ivd.g0(baa.b(), uk4Var2), null, uk4Var2, 0);
            t57 f3 = dcd.f(rad.u(kw9.g(q57Var), 16.0f, ged.e, 2), s9e.D(uk4Var2).b());
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode2 = Long.hashCode(oqd.w(uk4Var2));
            q48 A2 = uk4Var2.A();
            t57 v2 = jrd.v(uk4Var2, f3);
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
            ey eyVar = ly.a;
            if (!z3) {
                uk4Var2.f0(271762524);
                t57 m = tbd.m(kw9.g(q57Var), z2 ? 0.5f : 1.0f);
                boolean g2 = uk4Var2.g(z2) | uk4Var2.h(t12Var) | uk4Var2.f(hbVar) | uk4Var2.f(cb7Var3);
                Object Q6 = uk4Var2.Q();
                if (g2 || Q6 == sy3Var) {
                    Q6 = new c85(z2, t12Var, hbVar, cb7Var3);
                    uk4Var2.p0(Q6);
                }
                t57 E2 = E(1, (aj4) Q6, uk4Var2, m);
                oi0Var = oi0Var2;
                p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 48);
                int hashCode3 = Long.hashCode(oqd.w(uk4Var2));
                q48 A3 = uk4Var2.A();
                t57 v3 = jrd.v(uk4Var2, E2);
                dr1 b4 = tp1.b();
                uk4Var2.j0();
                if (uk4Var2.E()) {
                    uk4Var2.k(b4);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.d(), uk4Var2, a4);
                wqd.F(tp1.f(), uk4Var2, A3);
                wqd.F(tp1.c(), uk4Var2, Integer.valueOf(hashCode3));
                wqd.C(uk4Var2, tp1.a());
                wqd.F(tp1.e(), uk4Var2, v3);
                bz5 bz5Var = new bz5(1.0f, true);
                li1 a5 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
                int hashCode4 = Long.hashCode(oqd.w(uk4Var2));
                q48 A4 = uk4Var2.A();
                t57 v4 = jrd.v(uk4Var2, bz5Var);
                dr1 b5 = tp1.b();
                uk4Var2.j0();
                if (uk4Var2.E()) {
                    uk4Var2.k(b5);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.d(), uk4Var2, a5);
                wqd.F(tp1.f(), uk4Var2, A4);
                le8.t(uk4Var2, Integer.valueOf(hashCode4), uk4Var2, uk4Var2, v4);
                bza.c(ivd.g0((yaa) baa.u.getValue(), uk4Var2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var2).a(), uk4Var2, 0, 24960, 110590);
                bza.c((String) vud.S((qaa) ny.k.getValue(), uk4Var2).get(mabVar.j), null, mg1.c(0.5f, ((mg1) uk4Var2.j(vu1.a)).k()), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).c(), uk4Var, 0, 0, 131066);
                uk4Var2 = uk4Var;
                uk4Var2.s();
                qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
                if (w9bVar != null) {
                    uk4Var2.f0(-975370316);
                    t57 n = kw9.n(q57Var, 48.0f);
                    u69 u69Var = ek6.a;
                    cb7Var = cb7Var3;
                    t57 f4 = dcd.f(rad.s(onc.i(fh1.g(s9e.C(uk4Var2), 2.0f), dcd.f(n, bcd.v(u69.u(), uk4Var2))), 6.0f), bcd.v(u69.u(), uk4Var2));
                    boolean f5 = uk4Var2.f(w9bVar);
                    Object Q7 = uk4Var2.Q();
                    if (f5 || Q7 == sy3Var) {
                        Q7 = mg1.a(lod.m(w9bVar.b));
                        uk4Var2.p0(Q7);
                    }
                    t57 i16 = onc.i(((mg1) Q7).k(), f4);
                    xk6 d2 = zq0.d(tt4.b, false);
                    int hashCode5 = Long.hashCode(oqd.w(uk4Var2));
                    q48 A5 = uk4Var2.A();
                    t57 v5 = jrd.v(uk4Var2, i16);
                    dr1 b6 = tp1.b();
                    uk4Var2.j0();
                    if (uk4Var2.E()) {
                        uk4Var2.k(b6);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.d(), uk4Var2, d2);
                    wqd.F(tp1.f(), uk4Var2, A5);
                    le8.t(uk4Var2, Integer.valueOf(hashCode5), uk4Var2, uk4Var2, v5);
                    i65.a(jb5.c((dc3) rb3.P.getValue(), uk4Var2, 0), null, jr0.a.a(kw9.n(q57Var, 18.0f), tt4.f), mg1.e, uk4Var2, 3120, 0);
                    uk4Var2.s();
                    uk4Var2.t();
                } else {
                    cb7Var = cb7Var3;
                    uk4Var2.f0(-974388174);
                    uk4Var2.t();
                }
                uk4Var2.s();
                qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
                uk4Var2.t();
            } else {
                cb7Var = cb7Var3;
                oi0Var = oi0Var2;
                uk4Var2.f0(274460051);
                uk4Var2.t();
            }
            m(mabVar.e, (i11 >> 6) & Token.ASSIGN_MOD, uk4Var2, E(3, null, uk4Var2, kw9.g(q57Var)), function1);
            if (!z3) {
                d21.y(uk4Var2, 274813885, q57Var, 4.0f, uk4Var2);
                t57 E3 = E(3, null, uk4Var2, kw9.g(q57Var));
                String g0 = ivd.g0((yaa) x9a.v0.getValue(), uk4Var2);
                ouVar = ouVar2;
                String j = m9e.j(ouVar, uk4Var2);
                cb7Var2 = cb7Var4;
                boolean f6 = uk4Var2.f(cb7Var2);
                i3 = 57344;
                Object Q8 = uk4Var2.Q();
                if (f6 || Q8 == sy3Var) {
                    Q8 = new cua(cb7Var2, 18);
                    uk4Var2.p0(Q8);
                }
                cz.k(null, g0, j, E3, (aj4) Q8, uk4Var2, 0, 1);
                if (ouVar == ou.d) {
                    d21.y(uk4Var2, 275276064, q57Var, 4.0f, uk4Var2);
                    t57 E4 = E(3, null, uk4Var2, kw9.g(q57Var));
                    String g02 = ivd.g0(z8a.a(), uk4Var2);
                    uk4Var2.f0(1117267606);
                    String str2 = mabVar.n;
                    if (lba.i0(str2)) {
                        C0 = "";
                    } else {
                        String C02 = lba.C0('/', str2, str2);
                        C0 = lba.C0('\\', C02, C02);
                    }
                    if (lba.i0(C0)) {
                        C0 = ivd.g0(k9a.a(), uk4Var2);
                    }
                    String str3 = C0;
                    uk4Var2.t();
                    boolean f7 = uk4Var2.f(E);
                    Object Q9 = uk4Var2.Q();
                    if (f7 || Q9 == sy3Var) {
                        Q9 = new z81(E, 16);
                        uk4Var2.p0(Q9);
                    }
                    cz.k(null, g02, str3, E4, (aj4) Q9, uk4Var2, 0, 1);
                    qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
                    t57 E5 = E(3, null, uk4Var2, kw9.g(q57Var));
                    li1 a6 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
                    int hashCode6 = Long.hashCode(oqd.w(uk4Var2));
                    q48 A6 = uk4Var2.A();
                    t57 v6 = jrd.v(uk4Var2, E5);
                    dr1 b7 = tp1.b();
                    uk4Var2.j0();
                    if (uk4Var2.E()) {
                        uk4Var2.k(b7);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.d(), uk4Var2, a6);
                    wqd.F(tp1.f(), uk4Var2, A6);
                    le8.t(uk4Var2, Integer.valueOf(hashCode6), uk4Var2, uk4Var2, v6);
                    t57 g3 = kw9.g(q57Var);
                    p49 a7 = o49.a(eyVar, oi0Var, uk4Var2, 48);
                    int hashCode7 = Long.hashCode(oqd.w(uk4Var2));
                    q48 A7 = uk4Var2.A();
                    t57 v7 = jrd.v(uk4Var2, g3);
                    dr1 b8 = tp1.b();
                    uk4Var2.j0();
                    if (uk4Var2.E()) {
                        uk4Var2.k(b8);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.d(), uk4Var2, a7);
                    wqd.F(tp1.f(), uk4Var2, A7);
                    wqd.F(tp1.c(), uk4Var2, Integer.valueOf(hashCode7));
                    wqd.C(uk4Var2, tp1.a());
                    wqd.F(tp1.e(), uk4Var2, v7);
                    z = true;
                    uk4 uk4Var3 = uk4Var2;
                    bza.c(ivd.g0((yaa) x9a.y0.getValue(), uk4Var2), new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).a(), uk4Var3, 0, 0, 131068);
                    bza.c(((int) (qtd.o(mabVar.o, ged.e, 1.0f) * 100.0f)) + "%", null, mg1.c(0.6f, ((mg1) uk4Var2.j(vu1.a)).k()), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).c(), uk4Var3, 0, 0, 131066);
                    uk4Var2.s();
                    qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
                    wqd.p(qtd.o(mabVar.o, ged.e, 1.0f), function114, kw9.g(q57Var), false, null, null, null, 0, null, null, new ze1(ged.e, 1.0f), uk4Var2, ((i14 >> 18) & Token.ASSIGN_MOD) | 384, 0, 1016);
                    uk4Var2.s();
                    uk4Var2.t();
                } else {
                    z = true;
                    uk4Var2.f0(277354707);
                    uk4Var2.t();
                }
                if (i15 >= 31) {
                    d21.y(uk4Var2, 277427371, q57Var, 4.0f, uk4Var2);
                    t57 E6 = E(3, null, uk4Var2, kw9.g(q57Var));
                    String g03 = ivd.g0((yaa) baa.D.getValue(), uk4Var2);
                    String g04 = ivd.g0((yaa) baa.E.getValue(), uk4Var2);
                    boolean z6 = (i11 & 57344) == 16384 ? z : false;
                    Object Q10 = uk4Var2.Q();
                    if (z6 || Q10 == sy3Var) {
                        Q10 = new r4b(6, function12);
                        uk4Var2.p0(Q10);
                    }
                    cz.m(null, g03, g04, E6, false, z2, (Function1) Q10, uk4Var2, 0, 17);
                    uk4Var2.t();
                } else {
                    uk4Var2.f0(277988595);
                    uk4Var2.t();
                }
                uk4Var2.t();
            } else {
                cb7Var2 = cb7Var4;
                ouVar = ouVar2;
                i3 = 57344;
                uk4Var2.f0(278002483);
                uk4Var2.t();
            }
            uk4Var2.s();
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            h(ivd.g0((yaa) baa.M.getValue(), uk4Var2), null, uk4Var2, 0);
            t57 f8 = dcd.f(rad.u(kw9.g(q57Var), 16.0f, ged.e, 2), s9e.D(uk4Var2).b());
            li1 a8 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode8 = Long.hashCode(oqd.w(uk4Var2));
            q48 A8 = uk4Var2.A();
            t57 v8 = jrd.v(uk4Var2, f8);
            dr1 b9 = tp1.b();
            uk4Var2.j0();
            if (uk4Var2.E()) {
                uk4Var2.k(b9);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.d(), uk4Var2, a8);
            wqd.F(tp1.f(), uk4Var2, A8);
            le8.t(uk4Var2, Integer.valueOf(hashCode8), uk4Var2, uk4Var2, v8);
            t57 E7 = E(3, null, uk4Var2, kw9.g(q57Var));
            String g05 = ivd.g0((yaa) baa.s.getValue(), uk4Var2);
            String g06 = ivd.g0((yaa) baa.t.getValue(), uk4Var2);
            boolean z7 = mabVar.f;
            boolean z8 = (i11 & 458752) == 131072;
            Object Q11 = uk4Var2.Q();
            if (z8 || Q11 == sy3Var) {
                function117 = function13;
                Q11 = new r4b(7, function117);
                uk4Var2.p0(Q11);
            } else {
                function117 = function13;
            }
            cz.m(null, g05, g06, E7, false, z7, (Function1) Q11, uk4Var2, 0, 17);
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            t57 E8 = E(3, null, uk4Var2, kw9.g(q57Var));
            String g07 = ivd.g0((yaa) baa.F.getValue(), uk4Var2);
            String g08 = ivd.g0((yaa) baa.G.getValue(), uk4Var2);
            boolean z9 = mabVar.g;
            boolean z10 = (i11 & 3670016) == 1048576;
            Object Q12 = uk4Var2.Q();
            if (z10 || Q12 == sy3Var) {
                i4 = 458752;
                Q12 = new r4b(8, function14);
                uk4Var2.p0(Q12);
            } else {
                i4 = 458752;
            }
            cz.m(null, g07, g08, E8, false, z9, (Function1) Q12, uk4Var2, 0, 17);
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            t57 E9 = E(3, null, uk4Var2, kw9.g(q57Var));
            String g09 = ivd.g0((yaa) baa.O.getValue(), uk4Var2);
            String g010 = ivd.g0((yaa) baa.P.getValue(), uk4Var2);
            boolean z11 = mabVar.h;
            boolean z12 = (i11 & 29360128) == 8388608;
            Object Q13 = uk4Var2.Q();
            if (z12 || Q13 == sy3Var) {
                Q13 = new r4b(9, function15);
                uk4Var2.p0(Q13);
            }
            cz.m(null, g09, g010, E9, false, z11, (Function1) Q13, uk4Var2, 0, 17);
            uk4Var2.s();
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            h(ivd.g0((yaa) baa.N.getValue(), uk4Var2), null, uk4Var2, 0);
            t57 f9 = dcd.f(rad.u(kw9.g(q57Var), 16.0f, ged.e, 2), s9e.D(uk4Var2).b());
            li1 a9 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode9 = Long.hashCode(oqd.w(uk4Var2));
            q48 A9 = uk4Var2.A();
            t57 v9 = jrd.v(uk4Var2, f9);
            dr1 b10 = tp1.b();
            uk4Var2.j0();
            if (uk4Var2.E()) {
                uk4Var2.k(b10);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.d(), uk4Var2, a9);
            wqd.F(tp1.f(), uk4Var2, A9);
            le8.t(uk4Var2, Integer.valueOf(hashCode9), uk4Var2, uk4Var2, v9);
            if (Settings.Secure.getInt(((Context) uk4Var2.j(hh.b)).getContentResolver(), "navigation_mode", 0) == 2) {
                uk4Var2.f0(-861085909);
                uk4Var2.t();
                function118 = function16;
            } else {
                uk4Var2.f0(-861593317);
                t57 E10 = E(3, null, uk4Var2, kw9.g(q57Var));
                String g011 = ivd.g0(faa.d(), uk4Var2);
                List S = vud.S((qaa) ny.u.getValue(), uk4Var2);
                int i17 = mabVar.m;
                boolean z13 = (i11 & 234881024) == 67108864;
                Object Q14 = uk4Var2.Q();
                if (z13 || Q14 == sy3Var) {
                    function118 = function16;
                    Q14 = new r4b(10, function118);
                    uk4Var2.p0(Q14);
                } else {
                    function118 = function16;
                }
                cz.i(g011, S, i17, E10, (Function1) Q14, uk4Var2, 0);
                qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
                uk4Var2.t();
            }
            t57 E11 = E(3, null, uk4Var2, kw9.g(q57Var));
            String g012 = ivd.g0((yaa) baa.H.getValue(), uk4Var2);
            boolean z14 = (i11 & 1879048192) == 536870912;
            Object Q15 = uk4Var2.Q();
            if (z14 || Q15 == sy3Var) {
                aj4Var2 = aj4Var;
                Q15 = new ava(25, aj4Var2);
                uk4Var2.p0(Q15);
            } else {
                aj4Var2 = aj4Var;
            }
            cz.k(null, g012, null, E11, (aj4) Q15, uk4Var2, 0, 5);
            uk4Var2.s();
            qsd.h(uk4Var2, oxd.w(rad.w(q57Var, ged.e, ged.e, ged.e, 12.0f, 7), false, 14));
            uk4Var2.s();
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            String str4 = mabVar.b;
            List list3 = mabVar.c;
            List list4 = mabVar.d;
            int i18 = mabVar.j;
            float f10 = mabVar.k;
            boolean f11 = uk4Var2.f(cb7Var);
            Object Q16 = uk4Var2.Q();
            if (f11 || Q16 == sy3Var) {
                list = list3;
                i5 = 4;
                Q16 = new k7b(cb7Var, 4);
                uk4Var2.p0(Q16);
            } else {
                list = list3;
                i5 = 4;
            }
            Function1 function119 = (Function1) Q16;
            int i19 = i14 & 14;
            boolean z15 = i19 == i5;
            Object Q17 = uk4Var2.Q();
            if (z15 || Q17 == sy3Var) {
                function116 = function17;
                Q17 = new r4b(11, function116);
                uk4Var2.p0(Q17);
            } else {
                function116 = function17;
            }
            Function1 function120 = (Function1) Q17;
            boolean z16 = (i14 & Token.ASSIGN_MOD) == 32;
            Object Q18 = uk4Var2.Q();
            if (z16 || Q18 == sy3Var) {
                list2 = list4;
                Q18 = new r4b(12, function18);
                uk4Var2.p0(Q18);
            } else {
                list2 = list4;
            }
            Function1 function121 = (Function1) Q18;
            boolean z17 = (i14 & 896) == 256;
            Object Q19 = uk4Var2.Q();
            if (z17 || Q19 == sy3Var) {
                Q19 = new r4b(13, function19);
                uk4Var2.p0(Q19);
            }
            Function1 function122 = (Function1) Q19;
            boolean z18 = (i14 & 7168) == 2048;
            Object Q20 = uk4Var2.Q();
            if (z18 || Q20 == sy3Var) {
                i6 = i14;
                Q20 = new r4b(2, function110);
                uk4Var2.p0(Q20);
            } else {
                i6 = i14;
            }
            Function1 function123 = (Function1) Q20;
            boolean z19 = (i6 & i3) == 16384;
            Object Q21 = uk4Var2.Q();
            if (z19 || Q21 == sy3Var) {
                Q21 = new r4b(3, function111);
                uk4Var2.p0(Q21);
            }
            Function1 function124 = (Function1) Q21;
            boolean z20 = (i6 & i4) == 131072;
            Object Q22 = uk4Var2.Q();
            if (z20 || Q22 == sy3Var) {
                function115 = function112;
                Q22 = new r4b(4, function115);
                uk4Var2.p0(Q22);
            } else {
                function115 = function112;
            }
            yvd.f(booleanValue, str4, list, list2, i18, f10, function119, function120, function121, function122, function123, function124, (Function1) Q22, uk4Var2, 0);
            boolean booleanValue2 = ((Boolean) cb7Var2.getValue()).booleanValue();
            String str5 = mabVar.n;
            boolean f12 = uk4Var2.f(cb7Var2);
            Object Q23 = uk4Var2.Q();
            if (f12 || Q23 == sy3Var) {
                Q23 = new k7b(cb7Var2, 3);
                uk4Var2.p0(Q23);
            }
            Function1 function125 = (Function1) Q23;
            boolean z21 = (i19 == 4) | ((i11 & 14) == 4);
            Object Q24 = uk4Var2.Q();
            if (z21 || Q24 == sy3Var) {
                Q24 = new iab(0, mabVar, function116);
                uk4Var2.p0(Q24);
            }
            m9e.h(booleanValue2, ouVar, str5, function125, (Function1) Q24, uk4Var2, 0);
        } else {
            function115 = function112;
            aj4Var2 = aj4Var;
            function116 = function17;
            function117 = function13;
            function118 = function16;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final Function1 function126 = function115;
            final Function1 function127 = function118;
            final Function1 function128 = function117;
            final Function1 function129 = function116;
            final aj4 aj4Var3 = aj4Var2;
            u.e(new pj4() { // from class: jab
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    ovd.l(mab.this, t57Var, rv7Var, function1, function12, function128, function14, function15, function127, aj4Var3, function129, function18, function19, function110, function111, function126, function113, function114, (uk4) obj, W);
                    return yxb.a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0364  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(int r48, int r49, defpackage.uk4 r50, defpackage.t57 r51, kotlin.jvm.functions.Function1 r52) {
        /*
            Method dump skipped, instructions count: 989
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovd.m(int, int, uk4, t57, kotlin.jvm.functions.Function1):void");
    }

    public static final void n(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(9123650);
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
                tab tabVar = (tab) ((oec) mxd.i(bv8.a(tab.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                uk4Var2 = uk4Var;
                jk6.b(ivd.g0((yaa) baa.r.getValue(), uk4Var), kw9.c, false, ucd.I(702495046, new em9(ae7Var, 24), uk4Var), null, null, ucd.I(-1496259817, new km0(21, tabVar, ae7Var, tud.l(tabVar.d, uk4Var)), uk4Var), uk4Var2, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new em9(i, 25, ae7Var);
        }
    }

    public static final void o(c8c c8cVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean a2;
        c8cVar.getClass();
        int i3 = c8cVar.a;
        uk4Var.h0(938240960);
        if (uk4Var.f(c8cVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        boolean z2 = true;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            td3 td3Var = (td3) uk4Var.j(sd3.a);
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                long j = ((mg1) td3Var.a.getValue()).a;
                bz7 bz7Var = (bz7) td3Var.k.getValue();
                boolean booleanValue = ((Boolean) td3Var.f.getValue()).booleanValue();
                boolean b2 = td3Var.b();
                boolean booleanValue2 = ((Boolean) td3Var.d.getValue()).booleanValue();
                if (i3 != 0) {
                    if (i3 != 2) {
                        a2 = false;
                    } else {
                        a2 = true;
                    }
                } else {
                    a2 = td3Var.a();
                }
                Object td3Var2 = new td3(j, a2, booleanValue2, b2, booleanValue, bz7Var, ((Number) td3Var.i.getValue()).floatValue(), ((Number) td3Var.j.getValue()).floatValue(), (sd4) td3Var.h.getValue());
                uk4Var.p0(td3Var2);
                Q = td3Var2;
            }
            td3 td3Var3 = (td3) Q;
            if (i3 != 0) {
                if (i3 != 2) {
                    z2 = false;
                }
            } else {
                z2 = td3Var.a();
            }
            td3Var3.c.setValue(Boolean.valueOf(z2));
            no9 no9Var = ((gk6) uk4Var.j(ik6.a)).c;
            boolean f2 = uk4Var.f(td3Var3);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == obj) {
                Q2 = new scc(td3Var3, 0);
                uk4Var.p0(Q2);
            }
            sd3.a(td3Var3, no9Var, false, (Function1) Q2, ucd.I(-437930292, new aa9(xn1Var, 16), uk4Var), uk4Var, 24576, 4);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bk7(c8cVar, xn1Var, i, 27);
        }
    }

    public static final boolean p(xc4 xc4Var, boolean z) {
        boolean z2;
        int ordinal = xc4Var.E1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        c55.f();
                        return false;
                    }
                } else {
                    return z;
                }
            } else {
                xc4 r = mba.r(xc4Var);
                if (r != null) {
                    z2 = p(r, z);
                } else {
                    z2 = true;
                }
                if (!z2) {
                    return false;
                }
                xc4Var.A1(tc4.b, tc4.c);
                return true;
            }
        }
        return true;
    }

    public static final int q(int i, int i2, int i3) {
        return (i >>> i2) & ((1 << i3) - 1);
    }

    public static final String r(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final void s(k12 k12Var, Throwable th) {
        Throwable runtimeException;
        for (n12 n12Var : o12.a) {
            try {
                n12Var.R(k12Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    wpd.n(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                try {
                    currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            wpd.n(th, new qx2(k12Var));
        } catch (Throwable unused2) {
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    public static final int t(int i, int i2, int i3, int i4) {
        int i5 = (1 << i4) - 1;
        return (i & (~(i5 << i3))) | ((i2 & i5) << i3);
    }

    public static final boolean u(tx5 tx5Var) {
        tx5 tx5Var2;
        if (tx5Var.D != null) {
            tx5 v = tx5Var.v();
            if (v != null) {
                tx5Var2 = v.D;
            } else {
                tx5Var2 = null;
            }
            if (tx5Var2 == null || tx5Var.c0.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final r62 v(xc4 xc4Var, int i) {
        int ordinal = xc4Var.E1().ordinal();
        r62 r62Var = r62.a;
        if (ordinal != 0) {
            r62 r62Var2 = r62.b;
            r62 r62Var3 = null;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        c55.f();
                        return null;
                    }
                } else {
                    return r62Var2;
                }
            } else {
                xc4 r = mba.r(xc4Var);
                if (r != null) {
                    r62 v = v(r, i);
                    if (v != r62Var) {
                        r62Var3 = v;
                    }
                    if (r62Var3 == null) {
                        if (!xc4Var.L) {
                            xc4Var.L = true;
                            try {
                                nc4 B1 = xc4Var.B1();
                                o11 o11Var = new o11(i);
                                lc4 lc4Var = (lc4) ((rg) ct1.G(xc4Var)).getFocusOwner();
                                xc4 f2 = lc4Var.f();
                                B1.k.invoke(o11Var);
                                xc4 f3 = lc4Var.f();
                                if (o11Var.b) {
                                    pc4 pc4Var = pc4.b;
                                    return r62Var2;
                                } else if (f2 != f3 && f3 != null) {
                                    if (pc4.d == pc4.c) {
                                        return r62Var2;
                                    }
                                    return r62.c;
                                } else {
                                    return r62Var;
                                }
                            } finally {
                                xc4Var.L = false;
                            }
                        }
                        return r62Var;
                    }
                    return r62Var3;
                }
                ds.k("ActiveParent with no focused child");
                return null;
            }
        }
        return r62Var;
    }

    public static final r62 w(xc4 xc4Var, int i) {
        if (!xc4Var.M) {
            xc4Var.M = true;
            try {
                nc4 B1 = xc4Var.B1();
                o11 o11Var = new o11(i);
                lc4 lc4Var = (lc4) ((rg) ct1.G(xc4Var)).getFocusOwner();
                xc4 f2 = lc4Var.f();
                B1.j.invoke(o11Var);
                xc4 f3 = lc4Var.f();
                boolean z = o11Var.b;
                r62 r62Var = r62.b;
                if (z) {
                    pc4 pc4Var = pc4.b;
                    return r62Var;
                } else if (f2 != f3 && f3 != null) {
                    if (pc4.d == pc4.c) {
                        return r62Var;
                    }
                    return r62.c;
                }
            } finally {
                xc4Var.M = false;
            }
        }
        return r62.a;
    }

    public static final r62 x(xc4 xc4Var, int i) {
        xc4 xc4Var2;
        va0 va0Var;
        int ordinal = xc4Var.E1().ordinal();
        r62 r62Var = r62.a;
        if (ordinal != 0) {
            r62 r62Var2 = null;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!xc4Var.a.I) {
                            ng5.c("visitAncestors called on an unattached node");
                        }
                        s57 s57Var = xc4Var.a.e;
                        tx5 F = ct1.F(xc4Var);
                        loop0: while (true) {
                            if (F != null) {
                                if ((((s57) F.b0.g).d & 1024) != 0) {
                                    while (s57Var != null) {
                                        if ((s57Var.c & 1024) != 0) {
                                            xc4Var2 = s57Var;
                                            ib7 ib7Var = null;
                                            while (xc4Var2 != null) {
                                                if (xc4Var2 instanceof xc4) {
                                                    break loop0;
                                                }
                                                if ((xc4Var2.c & 1024) != 0 && (xc4Var2 instanceof qs2)) {
                                                    int i2 = 0;
                                                    for (s57 s57Var2 = ((qs2) xc4Var2).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                                                        if ((s57Var2.c & 1024) != 0) {
                                                            i2++;
                                                            if (i2 == 1) {
                                                                xc4Var2 = s57Var2;
                                                            } else {
                                                                if (ib7Var == null) {
                                                                    ib7Var = new ib7(new s57[16]);
                                                                }
                                                                if (xc4Var2 != null) {
                                                                    ib7Var.b(xc4Var2);
                                                                    xc4Var2 = null;
                                                                }
                                                                ib7Var.b(s57Var2);
                                                            }
                                                        }
                                                    }
                                                    if (i2 == 1) {
                                                    }
                                                }
                                                xc4Var2 = ct1.o(ib7Var);
                                            }
                                            continue;
                                        }
                                        s57Var = s57Var.e;
                                    }
                                }
                                F = F.v();
                                if (F != null && (va0Var = F.b0) != null) {
                                    s57Var = (vqa) va0Var.f;
                                } else {
                                    s57Var = null;
                                }
                            } else {
                                xc4Var2 = null;
                                break;
                            }
                        }
                        xc4 xc4Var3 = xc4Var2;
                        if (xc4Var3 == null) {
                            return r62Var;
                        }
                        int ordinal2 = xc4Var3.E1().ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        r62 x = x(xc4Var3, i);
                                        if (x != r62Var) {
                                            r62Var2 = x;
                                        }
                                        if (r62Var2 == null) {
                                            return w(xc4Var3, i);
                                        }
                                        return r62Var2;
                                    }
                                    c55.f();
                                    return null;
                                }
                                return r62.b;
                            }
                            return x(xc4Var3, i);
                        }
                        return w(xc4Var3, i);
                    }
                    c55.f();
                    return null;
                }
            } else {
                xc4 r = mba.r(xc4Var);
                if (r != null) {
                    return v(r, i);
                }
                ds.k("ActiveParent with no focused child");
                return null;
            }
        }
        return r62Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean y(xc4 xc4Var) {
        ib7 ib7Var;
        tc4 tc4Var;
        s57 s57Var;
        va0 va0Var;
        lc4 lc4Var;
        boolean z;
        int i;
        ib7 ib7Var2;
        Boolean bool;
        int i2;
        int i3;
        va0 va0Var2;
        lc4 lc4Var2 = (lc4) ((rg) ct1.G(xc4Var)).getFocusOwner();
        xc4 f2 = lc4Var2.f();
        tc4 E1 = xc4Var.E1();
        if (f2 == xc4Var) {
            xc4Var.A1(E1, E1);
            return true;
        } else if ((f2 == null || f2.J) && !xc4Var.J && !((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).a.I()) {
            return false;
        } else {
            if (f2 != null) {
                ib7Var = new ib7(new xc4[16]);
                if (!f2.a.I) {
                    ng5.c("visitAncestors called on an unattached node");
                }
                s57 s57Var2 = f2.a.e;
                tx5 F = ct1.F(f2);
                while (F != null) {
                    if ((((s57) F.b0.g).d & 1024) != 0) {
                        while (s57Var2 != null) {
                            if ((s57Var2.c & 1024) != 0) {
                                s57 s57Var3 = s57Var2;
                                ib7 ib7Var3 = null;
                                while (s57Var3 != null) {
                                    if (s57Var3 instanceof xc4) {
                                        ib7Var.b((xc4) s57Var3);
                                    } else if ((s57Var3.c & 1024) != 0 && (s57Var3 instanceof qs2)) {
                                        int i4 = 0;
                                        for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                            if ((s57Var4.c & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    s57Var3 = s57Var4;
                                                } else {
                                                    if (ib7Var3 == null) {
                                                        ib7Var3 = new ib7(new s57[16]);
                                                    }
                                                    if (s57Var3 != null) {
                                                        ib7Var3.b(s57Var3);
                                                        s57Var3 = null;
                                                    }
                                                    ib7Var3.b(s57Var4);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    s57Var3 = ct1.o(ib7Var3);
                                }
                            }
                            s57Var2 = s57Var2.e;
                        }
                    }
                    F = F.v();
                    if (F != null && (va0Var2 = F.b0) != null) {
                        s57Var2 = (vqa) va0Var2.f;
                    } else {
                        s57Var2 = null;
                    }
                }
            } else {
                ib7Var = null;
            }
            xc4[] xc4VarArr = new xc4[16];
            xc4[] xc4VarArr2 = new xc4[16];
            if (!xc4Var.a.I) {
                ng5.c("visitAncestors called on an unattached node");
            }
            s57 s57Var5 = xc4Var.a.e;
            tx5 F2 = ct1.F(xc4Var);
            boolean z2 = true;
            int i5 = 0;
            int i6 = 0;
            s57 s57Var6 = s57Var5;
            while (F2 != null) {
                if ((((s57) F2.b0.g).d & 1024) != 0) {
                    for (s57 s57Var7 = s57Var6; s57Var7 != null; s57Var7 = s57Var7.e) {
                        if ((s57Var7.c & 1024) != 0) {
                            s57 s57Var8 = s57Var7;
                            ib7 ib7Var4 = null;
                            while (s57Var8 != null) {
                                if (s57Var8 instanceof xc4) {
                                    xc4 xc4Var2 = (xc4) s57Var8;
                                    if (ib7Var != null) {
                                        bool = Boolean.valueOf(ib7Var.j(xc4Var2));
                                    } else {
                                        bool = null;
                                    }
                                    if (sl5.h(bool, Boolean.TRUE)) {
                                        int i7 = i5 + 1;
                                        if (xc4VarArr.length < i7) {
                                            int length = xc4VarArr.length;
                                            lc4Var = lc4Var2;
                                            ?? r1 = new Object[Math.max(i7, length * 2)];
                                            i3 = i7;
                                            System.arraycopy(xc4VarArr, 0, r1, 0, length);
                                            xc4VarArr = r1;
                                        } else {
                                            lc4Var = lc4Var2;
                                            i3 = i7;
                                        }
                                        xc4VarArr[i5] = xc4Var2;
                                        i5 = i3;
                                    } else {
                                        lc4Var = lc4Var2;
                                        int i8 = i6 + 1;
                                        if (xc4VarArr2.length < i8) {
                                            int length2 = xc4VarArr2.length;
                                            ?? r5 = new Object[Math.max(i8, length2 * 2)];
                                            i2 = i8;
                                            System.arraycopy(xc4VarArr2, 0, r5, 0, length2);
                                            xc4VarArr2 = r5;
                                        } else {
                                            i2 = i8;
                                        }
                                        xc4VarArr2[i6] = xc4Var2;
                                        i6 = i2;
                                    }
                                    if (xc4Var2 == f2) {
                                        z2 = false;
                                    }
                                    z = false;
                                } else {
                                    lc4Var = lc4Var2;
                                    z = true;
                                }
                                if (z && (s57Var8.c & 1024) != 0 && (s57Var8 instanceof qs2)) {
                                    s57 s57Var9 = ((qs2) s57Var8).K;
                                    int i9 = 0;
                                    s57Var8 = s57Var8;
                                    while (s57Var9 != null) {
                                        if ((s57Var9.c & 1024) != 0) {
                                            int i10 = i9 + 1;
                                            if (i10 == 1) {
                                                s57Var8 = s57Var9;
                                                i = i10;
                                            } else {
                                                if (ib7Var4 == null) {
                                                    i = i10;
                                                    ib7Var2 = new ib7(new s57[16]);
                                                } else {
                                                    i = i10;
                                                    ib7Var2 = ib7Var4;
                                                }
                                                if (s57Var8 != null) {
                                                    ib7Var2.b(s57Var8);
                                                    s57Var8 = null;
                                                }
                                                ib7Var2.b(s57Var9);
                                                ib7Var4 = ib7Var2;
                                                s57Var8 = s57Var8;
                                            }
                                            i9 = i;
                                        }
                                        s57Var9 = s57Var9.f;
                                        s57Var8 = s57Var8;
                                    }
                                    if (i9 == 1) {
                                        lc4Var2 = lc4Var;
                                    }
                                }
                                s57Var8 = ct1.o(ib7Var4);
                                lc4Var2 = lc4Var;
                            }
                        }
                        lc4Var2 = lc4Var2;
                    }
                }
                lc4 lc4Var3 = lc4Var2;
                F2 = F2.v();
                if (F2 != null && (va0Var = F2.b0) != null) {
                    s57Var = (vqa) va0Var.f;
                } else {
                    s57Var = null;
                }
                lc4Var2 = lc4Var3;
                s57Var6 = s57Var;
            }
            lc4 lc4Var4 = lc4Var2;
            if (z2 && f2 != null && !p(f2, false)) {
                return false;
            }
            uk1.C(xc4Var, new kk(xc4Var, 6));
            int ordinal = xc4Var.E1().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            c55.f();
                            return false;
                        }
                    }
                }
                ((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).i(xc4Var);
            }
            tc4 tc4Var2 = tc4.c;
            tc4 tc4Var3 = tc4.a;
            if (z2 && f2 != null) {
                f2.A1(tc4Var3, tc4Var2);
            }
            tc4 tc4Var4 = tc4.b;
            if (ib7Var != null) {
                int i11 = ib7Var.c - 1;
                Object[] objArr = ib7Var.a;
                if (i11 < objArr.length) {
                    while (i11 >= 0) {
                        xc4 xc4Var3 = (xc4) objArr[i11];
                        if (lc4Var4.f() != xc4Var) {
                            return false;
                        }
                        xc4Var3.A1(tc4Var4, tc4Var2);
                        i11--;
                    }
                }
            }
            int i12 = i6 - 1;
            if (i12 < xc4VarArr2.length) {
                while (i12 >= 0) {
                    xc4 xc4Var4 = xc4VarArr2[i12];
                    if (lc4Var4.f() != xc4Var) {
                        return false;
                    }
                    if (xc4Var4 == f2) {
                        tc4Var = tc4Var3;
                    } else {
                        tc4Var = tc4Var2;
                    }
                    xc4Var4.A1(tc4Var, tc4Var4);
                    i12--;
                }
            }
            if (lc4Var4.f() != xc4Var) {
                return false;
            }
            xc4Var.A1(E1, tc4Var3);
            if (lc4Var4.f() != xc4Var) {
                return false;
            }
            return true;
        }
    }

    public static String z(q0a q0aVar, Charset charset, int i) {
        if ((i & 1) != 0) {
            charset = q71.a;
        }
        q0aVar.getClass();
        charset.getClass();
        if (charset.equals(q71.a)) {
            return dtd.k(q0aVar);
        }
        return zod.j(charset.newDecoder(), q0aVar);
    }
}
