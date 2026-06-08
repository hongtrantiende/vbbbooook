package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xu  reason: default package */
/* loaded from: classes.dex */
public abstract class xu {
    public static final or1 a = new or1(new i(11));
    public static final or1 b = new or1(new i(12));
    public static final h62 c = new h62(0.8f, ged.e, 0.8f, 0.15f);
    public static final float d = 28.0f;
    public static final float e = 4.0f;
    public static final float f = 12.0f;

    public static final void a(final xn1 xn1Var, t57 t57Var, final xn1 xn1Var2, final qj4 qj4Var, float f2, float f3, final n86 n86Var, final fjb fjbVar, final jjb jjbVar, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        final t57 t57Var2;
        final float f4;
        final float f5;
        float f6;
        float f7;
        t57 t57Var3;
        float f8;
        float f9;
        uk4Var.h0(-1406602045);
        int i7 = i | 48;
        if (uk4Var.h(xn1Var2)) {
            i2 = 256;
        } else {
            i2 = Token.CASE;
        }
        int i8 = i7 | i2;
        if (uk4Var.h(qj4Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i9 = i8 | i3 | 221184;
        if (uk4Var.f(n86Var)) {
            i4 = 1048576;
        } else {
            i4 = 524288;
        }
        int i10 = i9 | i4;
        if (uk4Var.f(fjbVar)) {
            i5 = 8388608;
        } else {
            i5 = 4194304;
        }
        int i11 = i10 | i5;
        if (uk4Var.f(jjbVar)) {
            i6 = 67108864;
        } else {
            i6 = 33554432;
        }
        int i12 = i11 | i6;
        if ((38347923 & i12) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i12 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                t57Var3 = t57Var;
                f6 = f2;
                f7 = f3;
            } else {
                f6 = gjb.c;
                f7 = gjb.d;
                t57Var3 = q57.a;
            }
            uk4Var.r();
            q2b a2 = ovb.a(sl5.a, uk4Var);
            q2b a3 = ovb.a(jk6.a, uk4Var);
            q2b q2bVar = q2b.d;
            if (!i83.c(f6, Float.NaN) && !i83.c(f6, Float.POSITIVE_INFINITY)) {
                f8 = f6;
            } else {
                f8 = gjb.c;
            }
            if (!i83.c(f7, Float.NaN) && !i83.c(f7, Float.POSITIVE_INFINITY)) {
                f9 = f7;
            } else {
                f9 = gjb.d;
            }
            int i13 = i12 >> 3;
            int i14 = (i13 & Token.ASSIGN_MOD) | 6 | (i13 & 896) | (458752 & i13) | (3670016 & i13) | (i13 & 29360128);
            t57 t57Var4 = t57Var3;
            f(t57Var4, xn1Var, a2, d, xn1Var, a3, q2bVar, q2bVar, xn1Var2, qj4Var, f8, f9, n86Var, fjbVar, jjbVar, uk4Var, 920153142, i14);
            t57Var2 = t57Var4;
            f4 = f6;
            f5 = f7;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            f4 = f2;
            f5 = f3;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(t57Var2, xn1Var2, qj4Var, f4, f5, n86Var, fjbVar, jjbVar, i) { // from class: tu
                public final /* synthetic */ n86 B;
                public final /* synthetic */ fjb C;
                public final /* synthetic */ jjb D;
                public final /* synthetic */ t57 b;
                public final /* synthetic */ xn1 c;
                public final /* synthetic */ qj4 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(7);
                    xu.a(xn1.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(final t57 t57Var, final xn1 xn1Var, final q2b q2bVar, final q2b q2bVar2, final pj4 pj4Var, final qj4 qj4Var, final float f2, final rv7 rv7Var, final rjc rjcVar, final fjb fjbVar, final jjb jjbVar, uk4 uk4Var, final int i, final int i2) {
        int i3;
        Object obj;
        Object obj2;
        Object obj3;
        int i4;
        Object obj4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(703932376);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            obj = xn1Var;
            if (uk4Var.h(obj)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        } else {
            obj = xn1Var;
        }
        int i17 = 256;
        if ((i & 384) == 0) {
            obj2 = q2bVar;
            if (uk4Var.f(obj2)) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i3 |= i14;
        } else {
            obj2 = q2bVar;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(null)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            obj3 = q2bVar2;
            if (uk4Var.f(obj3)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        } else {
            obj3 = q2bVar2;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(ni0Var)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(qj4Var)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.c(f2)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.f(rjcVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(fjbVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            obj4 = jjbVar;
            if (!uk4Var.f(obj4)) {
                i17 = Token.CASE;
            }
            i4 |= i17;
        } else {
            obj4 = jjbVar;
        }
        int i18 = i4;
        int i19 = i3;
        if ((i3 & 306783379) == 306783378 && (i18 & Token.EXPR_VOID) == 146) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i19 & 1, z)) {
            ((ip2) uk4Var.j(a)).a(new lv9(t57Var, obj, obj2, obj3, pj4Var, qj4Var, f2, rv7Var, rjcVar, fjbVar, obj4), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: uu
                @Override // defpackage.pj4
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    xu.b(t57.this, xn1Var, q2bVar, q2bVar2, pj4Var, qj4Var, f2, rv7Var, rjcVar, fjbVar, jjbVar, (uk4) obj5, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void c(t57 t57Var, xn1 xn1Var, xn1 xn1Var2, float f2, rjc rjcVar, fjb fjbVar, uk4 uk4Var, int i) {
        boolean z;
        t57 t57Var2;
        float f3;
        rjc rjcVar2;
        fjb fjbVar2;
        fjb b2;
        n86 n86Var;
        float f4;
        q57 q57Var;
        xn1 xn1Var3 = mo1.c;
        uk4Var.h0(1784421840);
        int i2 = i | 13197360;
        if ((4793491 & i2) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                q57Var = t57Var;
                f4 = f2;
                n86Var = rjcVar;
                b2 = fjbVar;
            } else {
                float f5 = gjb.b;
                xxb o = uwd.o(uk4Var);
                int i3 = qxd.g;
                n86 n86Var2 = new n86(o, 15 | 16);
                b2 = gjb.b(((gk6) uk4Var.j(ik6.a)).a);
                n86Var = n86Var2;
                f4 = f5;
                q57Var = q57.a;
            }
            uk4Var.r();
            d(xn1Var3, q57Var, xn1Var, xn1Var2, f4, n86Var, b2, null, gjb.a, uk4Var, 113274294, 0);
            t57Var2 = q57Var;
            f3 = f4;
            rjcVar2 = n86Var;
            fjbVar2 = b2;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            f3 = f2;
            rjcVar2 = rjcVar;
            fjbVar2 = fjbVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fd(t57Var2, xn1Var, xn1Var2, f3, rjcVar2, fjbVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final defpackage.xn1 r19, defpackage.t57 r20, final defpackage.pj4 r21, defpackage.qj4 r22, float r23, final defpackage.rjc r24, final defpackage.fjb r25, defpackage.jjb r26, defpackage.rv7 r27, defpackage.uk4 r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu.d(xn1, t57, pj4, qj4, float, rjc, fjb, jjb, rv7, uk4, int, int):void");
    }

    public static final void e(final t57 t57Var, final t84 t84Var, final long j, final long j2, final long j3, long j4, final xn1 xn1Var, final q2b q2bVar, final q2b q2bVar2, final aj4 aj4Var, final jy jyVar, final int i, final boolean z, final pj4 pj4Var, xn1 xn1Var2, final float f2, final rv7 rv7Var, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z2;
        xn1 xn1Var3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        sy3 sy3Var;
        t57 t57Var2;
        boolean z7;
        boolean z8;
        int i15;
        final long j5 = j4;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(239553141);
        if (uk4Var.f(t57Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i16 = i2 | i4;
        if (uk4Var.f(t84Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i17 = i16 | i5;
        boolean e2 = uk4Var.e(j);
        int i18 = Token.CASE;
        if (e2) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i19 = i17 | i6;
        int i20 = 1024;
        if (uk4Var.e(j2)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i21 = i19 | i7;
        int i22 = 8192;
        if (uk4Var.e(j3)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i23 = i21 | i8;
        boolean e3 = uk4Var.e(j5);
        int i24 = Parser.ARGC_LIMIT;
        if (e3) {
            i9 = 131072;
        } else {
            i9 = 65536;
        }
        int i25 = i23 | i9;
        if (uk4Var.h(xn1Var)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i26 = i25 | i10;
        int i27 = 4194304;
        if (uk4Var.f(q2bVar)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        int i28 = i26 | i11;
        int i29 = 33554432;
        if (uk4Var.h(null)) {
            i12 = 67108864;
        } else {
            i12 = 33554432;
        }
        int i30 = i28 | i12;
        if (uk4Var.f(q2bVar2)) {
            i13 = 536870912;
        } else {
            i13 = 268435456;
        }
        int i31 = i30 | i13;
        if ((i3 & 6) == 0) {
            if (uk4Var.h(aj4Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i14 = i3 | i15;
        } else {
            i14 = i3;
        }
        if (uk4Var.f(ni0Var)) {
            i18 = 256;
        }
        int i32 = i14 | i18;
        if ((i3 & 3072) == 0) {
            if (uk4Var.d(i)) {
                i20 = 2048;
            }
            i32 |= i20;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.g(z)) {
                i22 = 16384;
            }
            i32 |= i22;
        }
        if ((196608 & i3) == 0) {
            if (uk4Var.h(pj4Var)) {
                i24 = 131072;
            }
            i32 |= i24;
        }
        if (uk4Var.c(f2)) {
            i27 = 8388608;
        }
        int i33 = i32 | i27;
        if ((i3 & 100663296) == 0) {
            if (uk4Var.f(rv7Var)) {
                i29 = 67108864;
            }
            i33 |= i29;
        }
        int i34 = i33;
        if ((i31 & 306783379) == 306783378 && (38347923 & i34) == 38347922) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i31 & 1, z2)) {
            if ((i31 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((i34 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z9 = z3 | z4;
            if ((i34 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z10 = z9 | z5;
            if ((29360128 & i34) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z11 = z10 | z6;
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (z11 || Q == sy3Var2) {
                ijb ijbVar = new ijb(t84Var, jyVar, i, f2, rv7Var);
                uk4Var.p0(ijbVar);
                Q = ijbVar;
            }
            ijb ijbVar2 = (ijb) Q;
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
            wqd.F(gpVar, uk4Var, ijbVar2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 t = qwd.t(q57Var, "navigationIcon");
            float f3 = e;
            t57 w = rad.w(t, f3, ged.e, ged.e, ged.e, 14);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, w);
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
            or1 or1Var = vu1.a;
            isd.a(or1Var.a(new mg1(j)), pj4Var, uk4Var, ((i34 >> 12) & Token.ASSIGN_MOD) | 8);
            uk4Var.q(true);
            uk4Var.f0(408520308);
            t57 u = rad.u(qwd.t(q57Var, "title"), f3, ged.e, 2);
            if (z) {
                uk4Var.f0(-402453739);
                Object Q2 = uk4Var.Q();
                sy3Var = sy3Var2;
                if (Q2 == sy3Var) {
                    Q2 = new u4(18);
                    uk4Var.p0(Q2);
                }
                t57Var2 = ug9.b(q57Var, (Function1) Q2);
                uk4Var.q(false);
            } else {
                sy3Var = sy3Var2;
                uk4Var.f0(-402451802);
                uk4Var.q(false);
                t57Var2 = q57Var;
            }
            t57 c2 = u.c(t57Var2);
            if ((i34 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object Q3 = uk4Var.Q();
            if (!z7 && Q3 != sy3Var) {
                z8 = false;
            } else {
                z8 = false;
                Q3 = new pu(0, aj4Var);
                uk4Var.p0(Q3);
            }
            t57 i35 = gud.i(c2, (Function1) Q3);
            xk6 d3 = zq0.d(pi0Var, z8);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, i35);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d3);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            j3c.c(j2, q2bVar, xn1Var, uk4Var, ((i31 >> 9) & 14) | ((i31 >> 18) & Token.ASSIGN_MOD) | ((i31 >> 12) & 896));
            uk4Var.q(true);
            uk4Var.q(false);
            t57 w2 = rad.w(qwd.t(q57Var, "actionIcons"), ged.e, ged.e, f3, ged.e, 11);
            xk6 d4 = zq0.d(pi0Var, false);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, w2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d4);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            j5 = j4;
            xn1Var3 = xn1Var2;
            isd.a(or1Var.a(new mg1(j5)), xn1Var3, uk4Var, 56);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            xn1Var3 = xn1Var2;
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            final xn1 xn1Var4 = xn1Var3;
            u2.d = new pj4(t84Var, j, j2, j3, j5, xn1Var, q2bVar, q2bVar2, aj4Var, jyVar, i, z, pj4Var, xn1Var4, f2, rv7Var, i2, i3) { // from class: qu
                public final /* synthetic */ xn1 B;
                public final /* synthetic */ q2b C;
                public final /* synthetic */ q2b D;
                public final /* synthetic */ aj4 E;
                public final /* synthetic */ jy F;
                public final /* synthetic */ int G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ pj4 I;
                public final /* synthetic */ xn1 J;
                public final /* synthetic */ float K;
                public final /* synthetic */ rv7 L;
                public final /* synthetic */ int M;
                public final /* synthetic */ t84 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                {
                    this.M = i3;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    int W2 = vud.W(this.M);
                    xu.e(t57.this, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, (uk4) obj, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(final t57 t57Var, final xn1 xn1Var, final q2b q2bVar, final float f2, final xn1 xn1Var2, final q2b q2bVar2, final q2b q2bVar3, final q2b q2bVar4, final xn1 xn1Var3, final qj4 qj4Var, final float f3, final float f4, final n86 n86Var, final fjb fjbVar, final jjb jjbVar, uk4 uk4Var, final int i, final int i2) {
        int i3;
        Object obj;
        float f5;
        Object obj2;
        Object obj3;
        int i4;
        Object obj4;
        float f6;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ni0 ni0Var = tt4.I;
        uk4Var.h0(1092180406);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i3 = i17 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i3 |= i16;
        }
        if ((i & 384) == 0) {
            obj = q2bVar;
            if (uk4Var.f(obj)) {
                i15 = 256;
            } else {
                i15 = Token.CASE;
            }
            i3 |= i15;
        } else {
            obj = q2bVar;
        }
        int i18 = 2048;
        if ((i & 3072) == 0) {
            f5 = f2;
            if (uk4Var.c(f5)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i3 |= i14;
        } else {
            f5 = f2;
        }
        int i19 = 8192;
        if ((i & 24576) == 0) {
            obj2 = xn1Var2;
            if (uk4Var.h(obj2)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i3 |= i13;
        } else {
            obj2 = xn1Var2;
        }
        int i20 = i & 196608;
        int i21 = Parser.ARGC_LIMIT;
        if (i20 == 0) {
            if (uk4Var.f(q2bVar2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i3 |= i12;
        }
        int i22 = 524288;
        if ((i & 1572864) == 0) {
            if (uk4Var.h(null)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i3 |= i11;
        }
        int i23 = 4194304;
        if ((i & 12582912) == 0) {
            if (uk4Var.f(q2bVar3)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i3 |= i10;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(null)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i3 |= i9;
        }
        if ((805306368 & i) == 0) {
            obj3 = q2bVar4;
            if (uk4Var.f(obj3)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i3 |= i8;
        } else {
            obj3 = q2bVar4;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.f(ni0Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i2 | i7;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(xn1Var3)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i2 & 384) == 0) {
            obj4 = qj4Var;
            if (uk4Var.h(obj4)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i4 |= i5;
        } else {
            obj4 = qj4Var;
        }
        if ((i2 & 3072) == 0) {
            f6 = f3;
            if (!uk4Var.c(f6)) {
                i18 = 1024;
            }
            i4 |= i18;
        } else {
            f6 = f3;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.c(f4)) {
                i19 = 16384;
            }
            i4 |= i19;
        }
        if ((i2 & 196608) == 0) {
            if (uk4Var.f(n86Var)) {
                i21 = 131072;
            }
            i4 |= i21;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.f(fjbVar)) {
                i22 = 1048576;
            }
            i4 |= i22;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.f(jjbVar)) {
                i23 = 8388608;
            }
            i4 |= i23;
        }
        int i24 = i4;
        if ((i3 & 306783379) == 306783378 && (i24 & 4793491) == 4793490) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i3 & 1, z)) {
            ((vq2) uk4Var.j(b)).a(new gtb(t57Var, xn1Var, obj, f5, obj2, q2bVar2, q2bVar3, obj3, xn1Var3, obj4, f6, f4, n86Var, fjbVar, jjbVar), uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: vu
                @Override // defpackage.pj4
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    xu.f(t57.this, xn1Var, q2bVar, f2, xn1Var2, q2bVar2, q2bVar3, q2bVar4, xn1Var3, qj4Var, f3, f4, n86Var, fjbVar, jjbVar, (uk4) obj5, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
        if (defpackage.fwd.h(r11, r12, false, r4, r6) == r9) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Type inference failed for: r14v6, types: [vu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(defpackage.kjb r10, float r11, defpackage.zi2 r12, defpackage.gr r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu.g(kjb, float, zi2, gr, rx1):java.lang.Object");
    }

    public static final kjb h(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = kjb.e;
        boolean c2 = uk4Var.c(-3.4028235E38f) | uk4Var.c(ged.e) | uk4Var.c(ged.e);
        Object Q = uk4Var.Q();
        if (c2 || Q == dq1.a) {
            Q = new i(10);
            uk4Var.p0(Q);
        }
        return (kjb) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0);
    }
}
