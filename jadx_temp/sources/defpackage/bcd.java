package defpackage;

import android.graphics.Path;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bcd  reason: default package */
/* loaded from: classes.dex */
public abstract class bcd {
    public static final xn1 a = new xn1(new xo1(0), false, 656566227);
    public static final xn1 b = new xn1(new xo1(1), false, 1559832743);
    public static final xn1 c = new xn1(new wo1(21), false, -1510442283);
    public static final StackTraceElement[] d = new StackTraceElement[0];

    /* JADX WARN: Removed duplicated region for block: B:102:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.t57 r25, defpackage.me r26, defpackage.iha r27, float r28, defpackage.sj4 r29, defpackage.xn1 r30, defpackage.uk4 r31, int r32) {
        /*
            Method dump skipped, instructions count: 1055
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcd.a(t57, me, iha, float, sj4, xn1, uk4, int):void");
    }

    public static final void b(t57 t57Var, sy4 sy4Var, boolean z, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        t57 t57Var2;
        boolean z3;
        int i4;
        function1.getClass();
        uk4Var.h0(-144183536);
        if (uk4Var.f(sy4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i6 = i5 | i3;
        if ((i6 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i6 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = qqd.t(sy4Var);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            if ((((i6 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.h(sy4Var)) || (i6 & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == obj) {
                Q2 = new ab(sy4Var, cb7Var, null, 6);
                uk4Var.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var, sy4Var);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
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
            cb7 w = qqd.w(function1, uk4Var);
            bz5 bz5Var = new bz5(0.8f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, bz5Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            bz5 f = d21.f(uk4Var, v2, gpVar4, 0.8f, true);
            sy4 sy4Var2 = (sy4) cb7Var.getValue();
            boolean f2 = uk4Var.f(w);
            Object Q3 = uk4Var.Q();
            if (!f2 && Q3 != obj) {
                i4 = 0;
            } else {
                i4 = 0;
                Q3 = new kd1(cb7Var, w, 0);
                uk4Var.p0(Q3);
            }
            xod.e(f, sy4Var2, (pj4) Q3, uk4Var, i4);
            q57 q57Var = q57.a;
            if (z) {
                d21.y(uk4Var, 1892404204, q57Var, 8.0f, uk4Var);
                t57 h = kw9.h(q57Var, 32.0f);
                sy4 sy4Var3 = (sy4) cb7Var.getValue();
                boolean f3 = uk4Var.f(w);
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == obj) {
                    Q4 = new ho0(cb7Var, w, 2);
                    uk4Var.p0(Q4);
                }
                c32.a(h, sy4Var3, (Function1) Q4, uk4Var, 6);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1892865484);
                uk4Var.q(false);
            }
            d21.z(uk4Var, true, q57Var, 8.0f, uk4Var);
            t57 r = kw9.r(q57Var, 32.0f);
            sy4 sy4Var4 = (sy4) cb7Var.getValue();
            boolean f4 = uk4Var.f(w);
            Object Q5 = uk4Var.Q();
            if (f4 || Q5 == obj) {
                Q5 = new ho0(cb7Var, w, 3);
                uk4Var.p0(Q5);
            }
            kvd.b(r, sy4Var4, (Function1) Q5, uk4Var, 6);
            uk4Var.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec0(t57Var2, sy4Var, z, function1, i, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final boolean r23, defpackage.ac r24, long r25, defpackage.t57 r27, float r28, defpackage.rv7 r29, final defpackage.aj4 r30, final defpackage.xn1 r31, defpackage.uk4 r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcd.c(boolean, ac, long, t57, float, rv7, aj4, xn1, uk4, int, int):void");
    }

    public static final void d(xn1 xn1Var, pj4 pj4Var, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        xn1 xn1Var2;
        uk4 uk4Var2;
        aj4 aj4Var2;
        q57 q57Var;
        pj4 pj4Var2;
        aj4Var.getClass();
        uk4Var.h0(-766207653);
        int i5 = i | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i5 = i | 432;
        } else if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i5 |= i3;
        }
        int i7 = i5 | 27648;
        if (uk4Var.h(aj4Var)) {
            i4 = 131072;
        } else {
            i4 = Parser.ARGC_LIMIT;
        }
        int i8 = i7 | i4;
        if ((74899 & i8) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            if (i6 != 0) {
                pj4Var = null;
            }
            pj4 pj4Var3 = pj4Var;
            q57 q57Var2 = q57.a;
            xn1Var2 = xn1Var;
            uk4Var2 = uk4Var;
            f(xn1Var2, null, pj4Var3, null, q57Var2, aj4Var, uk4Var2, i8 & 524286);
            aj4Var2 = aj4Var;
            pj4Var2 = pj4Var3;
            q57Var = q57Var2;
        } else {
            xn1Var2 = xn1Var;
            uk4Var2 = uk4Var;
            aj4Var2 = aj4Var;
            uk4Var2.Y();
            q57Var = t57Var;
            pj4Var2 = pj4Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new r13(xn1Var2, pj4Var2, q57Var, aj4Var2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(java.lang.String r16, java.lang.String r17, defpackage.pj4 r18, java.lang.Boolean r19, defpackage.t57 r20, defpackage.aj4 r21, defpackage.uk4 r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcd.e(java.lang.String, java.lang.String, pj4, java.lang.Boolean, t57, aj4, uk4, int, int):void");
    }

    public static final void f(xn1 xn1Var, pj4 pj4Var, pj4 pj4Var2, Boolean bool, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        long j;
        boolean z2;
        long j2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        uk4Var.h0(-1783779311);
        if ((i & 6) == 0) {
            if (uk4Var.h(xn1Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = pj4Var;
            if (uk4Var.h(obj)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        } else {
            obj = pj4Var;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var2)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(bool)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            Boolean bool2 = Boolean.TRUE;
            if (sl5.h(bool, bool2)) {
                uk4Var.f0(-519957032);
                j = ((gk6) uk4Var.j(ik6.a)).a.a;
            } else {
                uk4Var.f0(-519955782);
                j = ((gk6) uk4Var.j(ik6.a)).a.q;
            }
            uk4Var.q(false);
            t57 t = rad.t(t57Var, 6.0f, 1.0f);
            u6a u6aVar = ik6.a;
            t57 f = dcd.f(t, ((gk6) uk4Var.j(u6aVar)).c.b);
            if (sl5.h(bool, bool2)) {
                uk4Var.f0(-519947868);
                j2 = mg1.c(0.14f, ((gk6) uk4Var.j(u6aVar)).a.a);
                z2 = false;
                uk4Var.q(false);
            } else {
                z2 = false;
                uk4Var.f0(-519946884);
                uk4Var.q(false);
                j2 = mg1.i;
            }
            t57 j3 = kw9.j(rad.t(l(null, aj4Var, onc.h(f, j2, nod.f), z2, 15), 12.0f, 6.0f), 36.0f, ged.e, 2);
            xk6 d2 = zq0.d(tt4.b, z2);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, j3);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            isd.a(vu1.a.a(new mg1(j)), ucd.I(-2031223721, new uy0(pj4Var2, bool, xn1Var, obj, 16), uk4Var), uk4Var, 56);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wz2(xn1Var, pj4Var, pj4Var2, bool, t57Var, aj4Var, i);
        }
    }

    public static final void g(boolean z, k75 k75Var, u75 u75Var, pb5 pb5Var, x75 x75Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, aj4 aj4Var8, aj4 aj4Var9, aj4 aj4Var10, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        aj4 aj4Var11;
        aj4 aj4Var12;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        uk4 uk4Var2 = uk4Var;
        k75Var.getClass();
        u75Var.getClass();
        pb5Var.getClass();
        x75Var.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        aj4Var7.getClass();
        aj4Var8.getClass();
        aj4Var9.getClass();
        aj4Var10.getClass();
        function1.getClass();
        uk4Var2.h0(-1077705196);
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i16 = i | i3;
        if (uk4Var2.f(k75Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i17 = i16 | i4;
        if (uk4Var2.f(u75Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i18 = i17 | i5;
        int i19 = 8192;
        if (uk4Var2.f(pb5Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i20 = i18 | i6;
        boolean f = uk4Var2.f(x75Var);
        int i21 = Parser.ARGC_LIMIT;
        if (f) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i22 = i20 | i7;
        int i23 = 524288;
        if (uk4Var2.h(aj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i24 = i22 | i8;
        if ((i & 12582912) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i24 |= i15;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i14 = 67108864;
            } else {
                i14 = 33554432;
            }
            i24 |= i14;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var2.h(aj4Var5)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i9 = i2 | i13;
        } else {
            i9 = i2;
        }
        if (uk4Var2.h(aj4Var6)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i25 = i9 | i10;
        if ((i2 & 384) == 0) {
            aj4Var11 = aj4Var7;
            if (uk4Var2.h(aj4Var11)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i25 |= i12;
        } else {
            aj4Var11 = aj4Var7;
        }
        if ((i2 & 3072) == 0) {
            aj4Var12 = aj4Var8;
            if (uk4Var2.h(aj4Var12)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i25 |= i11;
        } else {
            aj4Var12 = aj4Var8;
        }
        if (uk4Var2.h(aj4Var9)) {
            i19 = 16384;
        }
        int i26 = i25 | i19;
        if (uk4Var2.h(aj4Var10)) {
            i21 = 131072;
        }
        int i27 = i26 | i21;
        if (uk4Var2.h(function1)) {
            i23 = 1048576;
        }
        int i28 = i27 | i23;
        int i29 = i24;
        if ((i24 & 306783379) == 306783378 && (599187 & i28) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var2.V(i29 & 1, z2)) {
            if (hlc.a(uk4Var2)) {
                uk4Var2.f0(-1034355654);
                h(z, k75Var, u75Var, pb5Var, x75Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var11, aj4Var12, aj4Var9, aj4Var10, function1, uk4Var2, i29 & 2147483646, i28 & 4194302);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1033631494);
                i(z, k75Var, u75Var, pb5Var, x75Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, function1, uk4Var2, i29 & 2147483646, i28 & 4194302);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ea5(z, k75Var, u75Var, pb5Var, x75Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, function1, i, i2, 0);
        }
    }

    public static final void h(boolean z, k75 k75Var, u75 u75Var, pb5 pb5Var, x75 x75Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, aj4 aj4Var8, aj4 aj4Var9, aj4 aj4Var10, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        uk4Var.h0(-1271700750);
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i16 = i | i3;
        if (uk4Var.f(k75Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i17 = i16 | i4;
        if (uk4Var.f(u75Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i18 = i17 | i5;
        int i19 = 8192;
        if (uk4Var.f(pb5Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i20 = i18 | i6;
        boolean f = uk4Var.f(x75Var);
        int i21 = Parser.ARGC_LIMIT;
        if (f) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i22 = i20 | i7;
        int i23 = 524288;
        if (uk4Var.h(aj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i24 = i22 | i8;
        if ((i & 12582912) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i24 |= i15;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i14 = 67108864;
            } else {
                i14 = 33554432;
            }
            i24 |= i14;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.h(aj4Var5)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i9 = i2 | i13;
        } else {
            i9 = i2;
        }
        if (uk4Var.h(aj4Var6)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i25 = i9 | i10;
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var7)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i25 |= i12;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(aj4Var8)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i25 |= i11;
        }
        if (uk4Var.h(aj4Var9)) {
            i19 = 16384;
        }
        int i26 = i25 | i19;
        if (uk4Var.h(aj4Var10)) {
            i21 = 131072;
        }
        int i27 = i26 | i21;
        if (uk4Var.h(function1)) {
            i23 = 1048576;
        }
        int i28 = i27 | i23;
        if ((306783379 & i24) == 306783378 && (i28 & 599187) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i24 & 1, z2)) {
            int i29 = i24;
            String str = k75Var.b;
            String str2 = u75Var.b;
            int i30 = pb5Var.b;
            int i31 = pb5Var.c;
            q57 q57Var = q57.a;
            int i32 = (i29 >> 3) & 14;
            mcd.i(z, str, str2, i30, i31, kw9.f(q57Var, 1.0f), aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, uk4Var, i32 | 196608 | (i29 & 3670016) | (i29 & 29360128) | (i29 & 234881024) | 805306368, i28 & Token.ELSE);
            int i33 = i28 >> 9;
            qbd.f(z, x75Var.d, x75Var.e, u75Var.b, u75Var.a, u75Var.c, pb5Var.b, pb5Var.c, jr0.a.a(q57Var, tt4.D), aj4Var7, aj4Var8, aj4Var5, aj4Var9, function1, aj4Var10, uk4Var, i32 | ((i28 << 21) & 1879048192), (i33 & 7168) | (i33 & 14) | ((i28 << 3) & Token.ASSIGN_MOD) | ((i28 >> 6) & 896) | (57344 & (i28 >> 3)));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ea5(z, k75Var, u75Var, pb5Var, x75Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, function1, i, i2, 2);
        }
    }

    public static final void i(boolean z, k75 k75Var, u75 u75Var, pb5 pb5Var, x75 x75Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, aj4 aj4Var8, aj4 aj4Var9, aj4 aj4Var10, Function1 function1, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        int i12;
        int i13;
        int i14;
        uk4Var.h0(1712304858);
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i15 = i | i3;
        if (uk4Var.f(k75Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i16 = i15 | i4;
        int i17 = 2048;
        if (uk4Var.f(u75Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i18 = i16 | i5;
        int i19 = 8192;
        if (uk4Var.f(pb5Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i20 = i18 | i6;
        boolean f = uk4Var.f(x75Var);
        int i21 = Parser.ARGC_LIMIT;
        if (f) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i22 = i20 | i7;
        int i23 = 524288;
        if (uk4Var.h(aj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i24 = i22 | i8;
        if ((i & 12582912) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i24 |= i14;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i24 |= i13;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.h(aj4Var5)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i9 = i2 | i12;
        } else {
            i9 = i2;
        }
        if (uk4Var.h(aj4Var6)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i25 = i9 | i10;
        if ((i2 & 384) == 0) {
            if (uk4Var.h(aj4Var7)) {
                i11 = 256;
            } else {
                i11 = Token.CASE;
            }
            i25 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (!uk4Var.h(aj4Var8)) {
                i17 = 1024;
            }
            i25 |= i17;
        }
        if (uk4Var.h(aj4Var9)) {
            i19 = 16384;
        }
        int i26 = i25 | i19;
        if (uk4Var.h(aj4Var10)) {
            i21 = 131072;
        }
        int i27 = i26 | i21;
        if (uk4Var.h(function1)) {
            i23 = 1048576;
        }
        int i28 = i27 | i23;
        if ((306783379 & i24) == 306783378 && (i28 & 599187) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i24 & 1, z2)) {
            int i29 = x75Var.d;
            int i30 = i24;
            String str = k75Var.b;
            String str2 = u75Var.b;
            int i31 = pb5Var.b;
            int i32 = pb5Var.c;
            q57 q57Var = q57.a;
            int i33 = (i30 >> 3) & 14;
            mcd.j(z, str, str2, i31, i32, i29, kw9.f(q57Var, 1.0f), aj4Var, aj4Var3, aj4Var2, aj4Var10, aj4Var4, function1, aj4Var6, uk4Var, i33 | 1572864 | ((i30 << 3) & 29360128) | (i30 & 234881024) | ((i30 << 6) & 1879048192), ((i28 >> 15) & 14) | 48 | ((i28 >> 12) & 896) | ((i28 << 6) & 7168));
            qbd.g(z, x75Var.e, u75Var.a, u75Var.c, pb5Var.b, pb5Var.c, jr0.a.a(q57Var, tt4.D), aj4Var9, aj4Var5, aj4Var7, aj4Var8, uk4Var, i33 | ((i28 << 9) & 29360128) | ((i28 << 24) & 234881024) | ((i28 << 21) & 1879048192), (i28 >> 9) & 14);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ea5(z, k75Var, u75Var, pb5Var, x75Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, function1, i, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final long r29, defpackage.t57 r31, boolean r32, final long r33, long r35, long r37, long r39, int r41, boolean r42, int r43, int r44, kotlin.jvm.functions.Function1 r45, final defpackage.q2b r46, defpackage.uk4 r47, final int r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bcd.j(long, t57, boolean, long, long, long, long, int, boolean, int, int, kotlin.jvm.functions.Function1, q2b, uk4, int, int, int):void");
    }

    public static t57 k(t57 t57Var, aa7 aa7Var, kf5 kf5Var, boolean z, f39 f39Var, aj4 aj4Var, int i) {
        t57 k;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            f39Var = null;
        }
        f39 f39Var2 = f39Var;
        if (kf5Var != null) {
            k = new pd1(aa7Var, kf5Var, false, z2, null, f39Var2, aj4Var);
        } else if (kf5Var == null) {
            k = new pd1(aa7Var, null, false, z2, null, f39Var2, aj4Var);
        } else {
            q57 q57Var = q57.a;
            if (aa7Var != null) {
                k = hf5.a(q57Var, aa7Var, kf5Var).c(new pd1(aa7Var, null, false, z2, null, f39Var2, aj4Var));
            } else {
                k = jrd.k(q57Var, new qd1(kf5Var, z2, f39Var2, aj4Var));
            }
        }
        return t57Var.c(k);
    }

    public static t57 l(String str, aj4 aj4Var, t57 t57Var, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            str = null;
        }
        return t57Var.c(new pd1(null, null, true, z2, str, null, aj4Var));
    }

    public static t57 m(t57 t57Var, aa7 aa7Var, aj4 aj4Var, aj4 aj4Var2, int i) {
        if ((i & 64) != 0) {
            aj4Var = null;
        }
        return t57Var.c(new si1(aj4Var2, aj4Var, null, aa7Var, false, true));
    }

    public static t57 n(t57 t57Var, aj4 aj4Var, aj4 aj4Var2) {
        return t57Var.c(new si1(aj4Var2, aj4Var, null, null, true, true));
    }

    public static final void o(ak akVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        boolean z3;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = ((d3 * sin) + (d2 * cos)) / d11;
        double d14 = ((d3 * cos) + ((-d2) * sin)) / d7;
        double d15 = ((d5 * sin) + (d4 * cos)) / d11;
        double d16 = ((d5 * cos) + ((-d4) * sin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 != 0.0d) {
            double d22 = (1.0d / d21) - 0.25d;
            if (d22 < 0.0d) {
                double sqrt = (float) (Math.sqrt(d21) / 1.99999d);
                o(akVar, d2, d3, d4, d5, d11 * sqrt, d7 * sqrt, d8, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d22);
            double d23 = d17 * sqrt2;
            double d24 = sqrt2 * d18;
            if (z == z2) {
                d9 = d19 - d24;
                d10 = d20 + d23;
            } else {
                d9 = d19 + d24;
                d10 = d20 - d23;
            }
            double atan2 = Math.atan2(d14 - d10, d13 - d9);
            double atan22 = Math.atan2(d16 - d10, d15 - d9) - atan2;
            int i = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
            if (i >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 != z3) {
                if (i > 0) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d25 = d9 * d11;
            double d26 = d10 * d7;
            double d27 = (d25 * cos) - (d26 * sin);
            double d28 = (d26 * cos) + (d25 * sin);
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(d12);
            double sin2 = Math.sin(d12);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d29 = -d11;
            double d30 = d29 * cos2;
            double d31 = d7 * sin2;
            double d32 = (d30 * sin3) - (d31 * cos3);
            double d33 = d29 * sin2;
            double d34 = d7 * cos2;
            double d35 = (cos3 * d34) + (sin3 * d33);
            double d36 = atan22 / ceil;
            double d37 = atan2;
            double d38 = d32;
            int i2 = 0;
            double d39 = d35;
            double d40 = d3;
            while (i2 < ceil) {
                double d41 = d37 + d36;
                double sin4 = Math.sin(d41);
                double cos4 = Math.cos(d41);
                int i3 = ceil;
                double d42 = (((d11 * cos2) * cos4) + d27) - (d31 * sin4);
                double d43 = (d34 * sin4) + (d11 * sin2 * cos4) + d28;
                double d44 = (d30 * sin4) - (d31 * cos4);
                double d45 = (cos4 * d34) + (sin4 * d33);
                double d46 = d41 - d37;
                double tan = Math.tan(d46 / 2.0d);
                double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
                akVar.f((float) ((d38 * sqrt3) + d2), (float) ((d39 * sqrt3) + d40), (float) (d42 - (sqrt3 * d44)), (float) (d43 - (sqrt3 * d45)), (float) d42, (float) d43);
                d36 = d36;
                d2 = d42;
                i2++;
                d33 = d33;
                sin2 = sin2;
                d27 = d27;
                d37 = d41;
                d39 = d45;
                d38 = d44;
                ceil = i3;
                d40 = d43;
                d11 = d6;
            }
        }
    }

    public static final boolean p(KeyEvent keyEvent) {
        long o = mtd.o(keyEvent);
        int i = ss5.R;
        if (!ss5.a(o, ss5.h) && !ss5.a(o, ss5.t) && !ss5.a(o, ss5.G) && !ss5.a(o, ss5.s)) {
            return false;
        }
        return true;
    }

    public static final fs5 q(cd1 cd1Var, ArrayList arrayList, aj4 aj4Var) {
        fs5 syVar;
        fs5 av8Var;
        fs5 uqbVar;
        cd1Var.getClass();
        if (!cd1Var.equals(bv8.a(Collection.class)) && !cd1Var.equals(bv8.a(List.class)) && !cd1Var.equals(bv8.a(List.class)) && !cd1Var.equals(bv8.a(ArrayList.class))) {
            if (cd1Var.equals(bv8.a(HashSet.class))) {
                syVar = new sy((fs5) arrayList.get(0), 1);
            } else if (!cd1Var.equals(bv8.a(Set.class)) && !cd1Var.equals(bv8.a(Set.class)) && !cd1Var.equals(bv8.a(LinkedHashSet.class))) {
                if (cd1Var.equals(bv8.a(HashMap.class))) {
                    syVar = new ls4((fs5) arrayList.get(0), (fs5) arrayList.get(1), 0);
                } else if (!cd1Var.equals(bv8.a(Map.class)) && !cd1Var.equals(bv8.a(Map.class)) && !cd1Var.equals(bv8.a(LinkedHashMap.class))) {
                    if (cd1Var.equals(bv8.a(Map.Entry.class))) {
                        fs5 fs5Var = (fs5) arrayList.get(0);
                        fs5 fs5Var2 = (fs5) arrayList.get(1);
                        fs5Var.getClass();
                        fs5Var2.getClass();
                        av8Var = new zi6(fs5Var, fs5Var2, 0);
                    } else {
                        if (cd1Var.equals(bv8.a(xy7.class))) {
                            fs5 fs5Var3 = (fs5) arrayList.get(0);
                            fs5 fs5Var4 = (fs5) arrayList.get(1);
                            fs5Var3.getClass();
                            fs5Var4.getClass();
                            uqbVar = new zi6(fs5Var3, fs5Var4, 1);
                        } else if (cd1Var.equals(bv8.a(tqb.class))) {
                            fs5 fs5Var5 = (fs5) arrayList.get(0);
                            fs5 fs5Var6 = (fs5) arrayList.get(1);
                            fs5 fs5Var7 = (fs5) arrayList.get(2);
                            fs5Var5.getClass();
                            fs5Var6.getClass();
                            fs5Var7.getClass();
                            uqbVar = new uqb(fs5Var5, fs5Var6, fs5Var7);
                        } else if (j3c.g(cd1Var).isArray()) {
                            Object invoke = aj4Var.invoke();
                            invoke.getClass();
                            fs5 fs5Var8 = (fs5) arrayList.get(0);
                            fs5Var8.getClass();
                            av8Var = new av8((cd1) invoke, fs5Var8);
                        } else {
                            syVar = null;
                        }
                        syVar = uqbVar;
                    }
                    syVar = av8Var;
                } else {
                    syVar = new ls4((fs5) arrayList.get(0), (fs5) arrayList.get(1), 1);
                }
            } else {
                syVar = new sy((fs5) arrayList.get(0), 2);
            }
        } else {
            syVar = new sy((fs5) arrayList.get(0), 0);
        }
        if (syVar == null) {
            fs5[] fs5VarArr = (fs5[]) arrayList.toArray(new fs5[0]);
            return ged.h(cd1Var, (fs5[]) Arrays.copyOf(fs5VarArr, fs5VarArr.length));
        }
        return syVar;
    }

    public static final me r(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = new d89(new z7(1), new u4(12));
        boolean d2 = uk4Var.d(r83.b.ordinal());
        Object Q = uk4Var.Q();
        if (d2 || Q == dq1.a) {
            Q = new i(6);
            uk4Var.p0(Q);
        }
        return (me) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0);
    }

    public static final fs5 s(cd1 cd1Var) {
        cd1Var.getClass();
        fs5 h = ged.h(cd1Var, new fs5[0]);
        if (h == null) {
            return (fs5) fg8.a.get(cd1Var);
        }
        return h;
    }

    public static final ArrayList t(e82 e82Var, List list, boolean z) {
        e82Var.getClass();
        list.getClass();
        if (z) {
            ArrayList arrayList = new ArrayList(ig1.t(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                gs5 gs5Var = (gs5) it.next();
                gs5Var.getClass();
                fs5 p = dcd.p(e82Var, gs5Var, true);
                if (p != null) {
                    arrayList.add(p);
                } else {
                    fcd.l(fcd.j(gs5Var));
                    throw null;
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(ig1.t(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            gs5 gs5Var2 = (gs5) it2.next();
            e82Var.getClass();
            gs5Var2.getClass();
            fs5 p2 = dcd.p(e82Var, gs5Var2, false);
            if (p2 == null) {
                return null;
            }
            arrayList2.add(p2);
        }
        return arrayList2;
    }

    public static final void u(List list, ak akVar) {
        int i;
        v18 v18Var;
        Path path;
        int i2;
        float f;
        int i3;
        v18 v18Var2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        List list2 = list;
        ak akVar2 = akVar;
        Path path2 = akVar2.a;
        Path path3 = akVar2.a;
        if (path2.getFillType() == Path.FillType.EVEN_ODD) {
            i = 1;
        } else {
            i = 0;
        }
        akVar2.m();
        akVar2.n(i);
        if (list2.isEmpty()) {
            v18Var = d18.c;
        } else {
            v18Var = (v18) list2.get(0);
        }
        int size = list2.size();
        float f8 = ged.e;
        int i4 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        while (i4 < size) {
            v18 v18Var3 = (v18) list2.get(i4);
            if (v18Var3 instanceof d18) {
                akVar2.e();
                path = path3;
                i2 = size;
                f = f8;
                i3 = i4;
                v18Var2 = v18Var3;
                f9 = f13;
                f11 = f9;
                f10 = f14;
                f12 = f10;
            } else {
                if (v18Var3 instanceof p18) {
                    p18 p18Var = (p18) v18Var3;
                    float f15 = p18Var.c;
                    f11 += f15;
                    float f16 = p18Var.d;
                    f12 += f16;
                    path3.rMoveTo(f15, f16);
                    path = path3;
                    i2 = size;
                    f = f8;
                    i3 = i4;
                    f13 = f11;
                    f14 = f12;
                } else {
                    if (v18Var3 instanceof h18) {
                        h18 h18Var = (h18) v18Var3;
                        float f17 = h18Var.c;
                        float f18 = h18Var.d;
                        akVar2.i(f17, f18);
                        f12 = f18;
                        f14 = f12;
                        path = path3;
                        f11 = f17;
                        f13 = f11;
                    } else {
                        if (v18Var3 instanceof o18) {
                            o18 o18Var = (o18) v18Var3;
                            float f19 = o18Var.d;
                            float f20 = o18Var.c;
                            path3.rLineTo(f20, f19);
                            f11 += f20;
                            f12 += f19;
                        } else if (v18Var3 instanceof g18) {
                            g18 g18Var = (g18) v18Var3;
                            float f21 = g18Var.d;
                            float f22 = g18Var.c;
                            akVar2.h(f22, f21);
                            f11 = f22;
                            path = path3;
                            f12 = f21;
                        } else if (v18Var3 instanceof n18) {
                            float f23 = ((n18) v18Var3).c;
                            path3.rLineTo(f23, f8);
                            f11 += f23;
                        } else if (v18Var3 instanceof f18) {
                            float f24 = ((f18) v18Var3).c;
                            akVar2.h(f24, f12);
                            f11 = f24;
                        } else if (v18Var3 instanceof t18) {
                            float f25 = ((t18) v18Var3).c;
                            path3.rLineTo(f8, f25);
                            f12 += f25;
                        } else if (v18Var3 instanceof u18) {
                            float f26 = ((u18) v18Var3).c;
                            akVar2.h(f11, f26);
                            f12 = f26;
                        } else if (v18Var3 instanceof m18) {
                            m18 m18Var = (m18) v18Var3;
                            path3.rCubicTo(m18Var.c, m18Var.d, m18Var.e, m18Var.f, m18Var.g, m18Var.h);
                            Path path4 = path3;
                            float f27 = m18Var.e + f11;
                            float f28 = m18Var.f + f12;
                            f11 += m18Var.g;
                            f12 += m18Var.h;
                            f10 = f28;
                            path = path4;
                            i2 = size;
                            f = f8;
                            i3 = i4;
                            v18Var2 = v18Var3;
                            f9 = f27;
                        } else {
                            Path path5 = path3;
                            if (v18Var3 instanceof e18) {
                                e18 e18Var = (e18) v18Var3;
                                akVar2.f(e18Var.c, e18Var.d, e18Var.e, e18Var.f, e18Var.g, e18Var.h);
                                float f29 = e18Var.e;
                                f10 = e18Var.f;
                                f11 = e18Var.g;
                                f12 = e18Var.h;
                                path = path5;
                                i2 = size;
                                f = f8;
                                i3 = i4;
                                v18Var2 = v18Var3;
                                f9 = f29;
                            } else {
                                if (v18Var3 instanceof r18) {
                                    if (v18Var.a) {
                                        f6 = f11 - f9;
                                        f7 = f12 - f10;
                                    } else {
                                        f6 = f8;
                                        f7 = f6;
                                    }
                                    r18 r18Var = (r18) v18Var3;
                                    path5.rCubicTo(f6, f7, r18Var.c, r18Var.d, r18Var.e, r18Var.f);
                                    path5 = path5;
                                    f4 = r18Var.c + f11;
                                    f5 = r18Var.d + f12;
                                    f11 += r18Var.e;
                                    f12 += r18Var.f;
                                } else if (v18Var3 instanceof j18) {
                                    if (v18Var.a) {
                                        f11 = (f11 * 2.0f) - f9;
                                        f12 = (2.0f * f12) - f10;
                                    }
                                    j18 j18Var = (j18) v18Var3;
                                    akVar.f(f11, f12, j18Var.c, j18Var.d, j18Var.e, j18Var.f);
                                    float f30 = j18Var.c;
                                    float f31 = j18Var.d;
                                    f11 = j18Var.e;
                                    f12 = j18Var.f;
                                    path = path5;
                                    i2 = size;
                                    f = f8;
                                    i3 = i4;
                                    v18Var2 = v18Var3;
                                    f9 = f30;
                                    f10 = f31;
                                } else if (v18Var3 instanceof q18) {
                                    q18 q18Var = (q18) v18Var3;
                                    float f32 = q18Var.f;
                                    float f33 = q18Var.e;
                                    float f34 = q18Var.d;
                                    float f35 = q18Var.c;
                                    path5.rQuadTo(f35, f34, f33, f32);
                                    float f36 = f35 + f11;
                                    f10 = f34 + f12;
                                    f11 += f33;
                                    f12 += f32;
                                    f9 = f36;
                                    path = path5;
                                } else if (v18Var3 instanceof i18) {
                                    i18 i18Var = (i18) v18Var3;
                                    float f37 = i18Var.f;
                                    float f38 = i18Var.e;
                                    f10 = i18Var.d;
                                    float f39 = i18Var.c;
                                    akVar.k(f39, f10, f38, f37);
                                    f12 = f37;
                                    f11 = f38;
                                    path = path5;
                                    i2 = size;
                                    f = f8;
                                    i3 = i4;
                                    v18Var2 = v18Var3;
                                    f9 = f39;
                                } else if (v18Var3 instanceof s18) {
                                    if (v18Var.b) {
                                        f2 = f11 - f9;
                                        f3 = f12 - f10;
                                    } else {
                                        f2 = f8;
                                        f3 = f2;
                                    }
                                    s18 s18Var = (s18) v18Var3;
                                    float f40 = s18Var.d;
                                    float f41 = s18Var.c;
                                    path5.rQuadTo(f2, f3, f41, f40);
                                    f4 = f2 + f11;
                                    f5 = f3 + f12;
                                    f11 += f41;
                                    f12 += f40;
                                } else if (v18Var3 instanceof k18) {
                                    if (v18Var.b) {
                                        f11 = (f11 * 2.0f) - f9;
                                        f12 = (2.0f * f12) - f10;
                                    }
                                    k18 k18Var = (k18) v18Var3;
                                    float f42 = k18Var.d;
                                    float f43 = k18Var.c;
                                    akVar.k(f11, f12, f43, f42);
                                    path = path5;
                                    i2 = size;
                                    f = f8;
                                    i3 = i4;
                                    f9 = f11;
                                    f10 = f12;
                                    v18Var2 = v18Var3;
                                    f11 = f43;
                                    f12 = f42;
                                } else if (v18Var3 instanceof l18) {
                                    l18 l18Var = (l18) v18Var3;
                                    float f44 = l18Var.h + f11;
                                    float f45 = l18Var.i + f12;
                                    double d2 = l18Var.c;
                                    double d3 = l18Var.d;
                                    double d4 = l18Var.e;
                                    boolean z = l18Var.f;
                                    boolean z2 = l18Var.g;
                                    i2 = size;
                                    f = ged.e;
                                    path = path5;
                                    i3 = i4;
                                    o(akVar, f11, f12, f44, f45, d2, d3, d4, z, z2);
                                    f9 = f44;
                                    f11 = f9;
                                    f10 = f45;
                                    f12 = f10;
                                    v18Var2 = v18Var3;
                                } else {
                                    path = path5;
                                    i2 = size;
                                    f = f8;
                                    i3 = i4;
                                    if (v18Var3 instanceof c18) {
                                        c18 c18Var = (c18) v18Var3;
                                        float f46 = c18Var.i;
                                        float f47 = c18Var.h;
                                        v18Var2 = v18Var3;
                                        o(akVar, f11, f12, f47, f46, c18Var.c, c18Var.d, c18Var.e, c18Var.f, c18Var.g);
                                        f10 = f46;
                                        f12 = f10;
                                        f9 = f47;
                                        f11 = f9;
                                    } else {
                                        c55.f();
                                        return;
                                    }
                                }
                                f9 = f4;
                                f10 = f5;
                                path = path5;
                            }
                        }
                        path = path3;
                    }
                    i2 = size;
                    f = f8;
                    i3 = i4;
                }
                v18Var2 = v18Var3;
            }
            i4 = i3 + 1;
            list2 = list;
            akVar2 = akVar;
            size = i2;
            path3 = path;
            v18Var = v18Var2;
            f8 = f;
        }
    }

    public static final fk6 v(h49 h49Var, uk4 uk4Var) {
        boolean f = uk4Var.f(h49Var) | uk4Var.d(0);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new fk6(h49Var);
            uk4Var.p0(Q);
        }
        return (fk6) Q;
    }

    public static String w(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 != 34) {
                if (b2 != 39) {
                    if (b2 != 92) {
                        switch (b2) {
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
                                if (b2 >= 32 && b2 <= 126) {
                                    sb.append((char) b2);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((b2 >>> 6) & 3) + 48));
                                    sb.append((char) (((b2 >>> 3) & 7) + 48));
                                    sb.append((char) ((b2 & 7) + 48));
                                    break;
                                }
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
}
