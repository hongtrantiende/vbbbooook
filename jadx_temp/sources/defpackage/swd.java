package defpackage;

import java.util.List;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: swd  reason: default package */
/* loaded from: classes.dex */
public abstract class swd {
    public static final xn1 b = new xn1(new po1(9), false, 87095567);
    public static final wk c = new wk(19);
    public final /* synthetic */ int a = 6;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x020b, code lost:
        if (r0 == defpackage.dq1.a) goto L47;
     */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r34, defpackage.h75 r35, java.lang.String r36, java.lang.String r37, java.util.List r38, defpackage.t57 r39, defpackage.aj4 r40, defpackage.uk4 r41, int r42) {
        /*
            Method dump skipped, instructions count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.swd.b(java.lang.String, h75, java.lang.String, java.lang.String, java.util.List, t57, aj4, uk4, int):void");
    }

    public static final void c(sn4 sn4Var, zb zbVar, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(1959221577);
        if ((i & 6) == 0) {
            if (uk4Var.f(sn4Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(zbVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(xn1Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i3 & Token.EXPR_VOID) == 146 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            if (i7 != 0) {
                zbVar = zb.c;
            }
            xq0 xq0Var = xq0.a;
            uk4Var.g0(578571862);
            int i8 = i3 & 896;
            uk4Var.g0(-548224868);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(xq0Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gp.H, uk4Var, sn4Var);
                wqd.F(gp.I, uk4Var, zbVar);
                xn1Var.invoke(uk4Var, Integer.valueOf((i8 >> 6) & 14));
                uk4Var.q(true);
                uk4Var.q(false);
                uk4Var.q(false);
            } else {
                oqd.x();
                throw null;
            }
        }
        zb zbVar2 = zbVar;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new yq0(sn4Var, zbVar2, xn1Var, i, i2);
        }
    }

    public static final void d(final u06 u06Var, boolean z, float f, rv7 rv7Var, float f2, long j, long j2, xn9 xn9Var, mc9 mc9Var, lc9 lc9Var, int i, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z2;
        b6a b6aVar;
        b6a b6aVar2;
        sy3 sy3Var;
        yz7 yz7Var;
        final b6a b6aVar3;
        final float f3;
        b6a b6aVar4;
        sy3 sy3Var2;
        b6a b6aVar5;
        boolean z3;
        b6a b6aVar6;
        boolean z4;
        yz7 yz7Var2;
        cb7 cb7Var;
        b6a b6aVar7;
        u06 u06Var2;
        int i6;
        boolean z5;
        int i7;
        int ordinal;
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
        int i18;
        u06Var.getClass();
        rv7Var.getClass();
        uk4Var.h0(-1888260668);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(u06Var)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i4 = i18 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(q57.a)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i4 |= i17;
        }
        int i19 = i2 & 384;
        int i20 = Token.CASE;
        if (i19 == 0) {
            if (uk4Var.g(z)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i4 |= i16;
        }
        int i21 = 2048;
        if ((i2 & 3072) == 0) {
            if (uk4Var.g(false)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i4 |= i15;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.c(f)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i4 |= i14;
        }
        if ((i2 & 196608) == 0) {
            if (uk4Var.f(rv7Var)) {
                i13 = 131072;
            } else {
                i13 = Parser.ARGC_LIMIT;
            }
            i4 |= i13;
        }
        if ((i2 & 1572864) == 0) {
            if (uk4Var.c(f2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i4 |= i12;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var.e(j)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i4 |= i11;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var.e(j2)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        if ((i2 & 805306368) == 0) {
            if (uk4Var.f(xn9Var)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i4 |= i9;
        }
        int i22 = -1;
        if ((i3 & 6) == 0) {
            if (mc9Var == null) {
                ordinal = -1;
            } else {
                ordinal = mc9Var.ordinal();
            }
            if (uk4Var.d(ordinal)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i5 = i8 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (lc9Var != null) {
                i22 = lc9Var.ordinal();
            }
            if (uk4Var.d(i22)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.d(i)) {
                i20 = 256;
            }
            i5 |= i20;
        }
        if ((i3 & 3072) == 0) {
            if (!uk4Var.h(null)) {
                i21 = 1024;
            }
            i5 |= i21;
        }
        int i23 = i5;
        if ((306783379 & i4) == 306783378 && (i23 & 1171) == 1170) {
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
            sy3 sy3Var3 = dq1.a;
            if (Q == sy3Var3) {
                Q = qqd.o(new z06(u06Var, 0));
                uk4Var.p0(Q);
            }
            b6a b6aVar8 = (b6a) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var3) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            t12 t12Var = (t12) Q2;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var3) {
                Q3 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var2 = (cb7) Q3;
            int i24 = i4;
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var3) {
                Q4 = rs5.g(ged.e, uk4Var);
            }
            yz7 yz7Var3 = (yz7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var3) {
                b6aVar = b6aVar8;
                Q5 = qqd.o(new z06(u06Var, 1));
                uk4Var.p0(Q5);
            } else {
                b6aVar = b6aVar8;
            }
            final b6a b6aVar9 = (b6a) Q5;
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var3) {
                Q6 = qqd.o(new z06(u06Var, 2));
                uk4Var.p0(Q6);
            }
            final b6a b6aVar10 = (b6a) Q6;
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var3) {
                Q7 = qqd.o(new z06(u06Var, 3));
                uk4Var.p0(Q7);
            }
            b6a b6aVar11 = (b6a) Q7;
            Object Q8 = uk4Var.Q();
            if (Q8 == sy3Var3) {
                b6aVar2 = b6aVar11;
                Q8 = qqd.o(new zr3(24, u06Var, b6aVar10));
                uk4Var.p0(Q8);
            } else {
                b6aVar2 = b6aVar11;
            }
            b6a b6aVar12 = (b6a) Q8;
            Object Q9 = uk4Var.Q();
            if (Q9 == sy3Var3) {
                sy3Var = sy3Var3;
                yz7Var = yz7Var3;
                b6aVar3 = b6aVar2;
                Q9 = qqd.o(new zs0(u06Var, b6aVar10, b6aVar3, b6aVar12, 5));
                uk4Var.p0(Q9);
            } else {
                sy3Var = sy3Var3;
                yz7Var = yz7Var3;
                b6aVar3 = b6aVar2;
            }
            final b6a b6aVar13 = (b6a) Q9;
            Object Q10 = uk4Var.Q();
            if (Q10 == sy3Var) {
                f3 = f2;
                Q10 = qqd.o(new jz5(f3, b6aVar13, 1));
                uk4Var.p0(Q10);
            } else {
                f3 = f2;
            }
            b6a b6aVar14 = (b6a) Q10;
            Object Q11 = uk4Var.Q();
            if (Q11 == sy3Var) {
                sy3Var2 = sy3Var;
                b6aVar4 = b6aVar14;
                b6aVar5 = b6aVar9;
                Q11 = qqd.o(new aj4() { // from class: x06
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        j06 j06Var;
                        b6a b6aVar15;
                        float f4;
                        u06 u06Var3 = u06.this;
                        i06 j3 = u06Var3.j();
                        int i25 = j3.p;
                        float f5 = ged.e;
                        if (i25 != 0 && !j3.m.isEmpty() && (j06Var = (j06) b6aVar10.getValue()) != null) {
                            float intValue = j06Var.a / ((Number) b6aVar3.getValue()).intValue();
                            int i26 = u06Var3.i();
                            int i27 = (int) (j06Var.t & 4294967295L);
                            if (i27 == 0) {
                                f4 = 0.0f;
                            } else {
                                f4 = i26 / i27;
                            }
                            float intValue2 = (f4 + intValue) / (j3.p / ((Number) b6aVar15.getValue()).intValue());
                            b6a b6aVar16 = b6aVar13;
                            float o = qtd.o(1.0f - ((Number) b6aVar16.getValue()).floatValue(), ged.e, 1.0f);
                            float floatValue = ((Number) b6aVar16.getValue()).floatValue();
                            float f6 = f3;
                            int i28 = (floatValue > f6 ? 1 : (floatValue == f6 ? 0 : -1));
                            b6a b6aVar17 = b6aVar9;
                            if (i28 >= 0) {
                                f5 = ((Boolean) b6aVar17.getValue()).booleanValue() ? o - intValue2 : intValue2;
                            } else {
                                float f7 = 1.0f - f6;
                                f5 = ((Boolean) b6aVar17.getValue()).booleanValue() ? ((o - intValue2) * f7) / o : (intValue2 * f7) / o;
                            }
                        }
                        return Float.valueOf(f5);
                    }
                });
                uk4Var.p0(Q11);
            } else {
                b6aVar4 = b6aVar14;
                sy3Var2 = sy3Var;
                b6aVar5 = b6aVar9;
            }
            b6a b6aVar15 = (b6a) Q11;
            Object Q12 = uk4Var.Q();
            if (Q12 == sy3Var2) {
                z3 = true;
                Q12 = new lz5(b6aVar4, yz7Var, 1);
                uk4Var.p0(Q12);
            } else {
                z3 = true;
            }
            Function1 function1 = (Function1) Q12;
            Object Q13 = uk4Var.Q();
            if (Q13 == sy3Var2) {
                yz7Var2 = yz7Var;
                b6aVar6 = b6aVar15;
                cb7Var = cb7Var2;
                b6aVar7 = b6aVar;
                i6 = i23;
                Q13 = new y06(function1, u06Var, t12Var, b6aVar3, yz7Var2, f2, b6aVar13, b6aVar10, 0);
                function1 = function1;
                u06Var2 = u06Var;
                z4 = z3;
                uk4Var.p0(Q13);
            } else {
                b6aVar6 = b6aVar15;
                z4 = z3;
                yz7Var2 = yz7Var;
                cb7Var = cb7Var2;
                b6aVar7 = b6aVar;
                u06Var2 = u06Var;
                i6 = i23;
            }
            Function1 function12 = (Function1) Q13;
            Object Q14 = uk4Var.Q();
            if (Q14 == sy3Var2) {
                Q14 = new qw4(cb7Var, 21);
                uk4Var.p0(Q14);
            }
            Function1 function13 = (Function1) Q14;
            if (!u06Var2.h.a() && !((Boolean) cb7Var.getValue()).booleanValue()) {
                z5 = false;
            } else {
                z5 = z4;
            }
            Object Q15 = uk4Var.Q();
            if (Q15 == sy3Var2) {
                Q15 = new ft0(b6aVar7, 20);
                uk4Var.p0(Q15);
            }
            aj4 aj4Var = (aj4) Q15;
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            float h = yz7Var2.h();
            boolean booleanValue2 = ((Boolean) b6aVar5.getValue()).booleanValue();
            Object Q16 = uk4Var.Q();
            if (Q16 == sy3Var2) {
                Q16 = new ft0(b6aVar4, 21);
                uk4Var.p0(Q16);
            }
            aj4 aj4Var2 = (aj4) Q16;
            Object Q17 = uk4Var.Q();
            if (Q17 == sy3Var2) {
                Q17 = new ft0(b6aVar6, 22);
                uk4Var.p0(Q17);
            }
            int i25 = i24 >> 3;
            f(rv7Var, z, i, xn9Var, f, j, j2, lc9Var, mc9Var, aj4Var, booleanValue, h, booleanValue2, aj4Var2, (aj4) Q17, z5, function1, function12, function13, uk4Var, (i25 & 29360128) | (i25 & 14) | ((i24 >> 12) & Token.ASSIGN_MOD) | (i24 & 896) | ((i6 << 3) & 7168) | ((i24 >> 15) & 57344) | ((i24 << 3) & 458752) | (3670016 & i25) | ((i6 << 21) & 234881024) | ((i6 << 27) & 1879048192), ((i6 >> 9) & 14) | 907739184);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new qz5(u06Var, z, f, rv7Var, f2, j, j2, xn9Var, mc9Var, lc9Var, i, i2, i3);
        }
    }

    public static final void e(u06 u06Var, t57 t57Var, boolean z, float f, rv7 rv7Var, float f2, long j, long j2, xn9 xn9Var, mc9 mc9Var, lc9 lc9Var, int i, boolean z2, xn1 xn1Var, uk4 uk4Var, int i2) {
        int i3;
        Object obj;
        long j3;
        boolean z3;
        uk4 uk4Var2;
        boolean z4;
        float f3;
        xn9 xn9Var2;
        mc9 mc9Var2;
        lc9 lc9Var2;
        boolean z5;
        int i4;
        c49 c49Var;
        float f4;
        mc9 mc9Var3;
        lc9 lc9Var3;
        boolean z6;
        boolean z7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        u06Var.getClass();
        rv7Var.getClass();
        uk4Var.h0(1723628588);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(u06Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        int i11 = i3 | 3456;
        if ((i2 & 24576) == 0) {
            if (uk4Var.c(f)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i11 |= i8;
        }
        if ((196608 & i2) == 0) {
            obj = rv7Var;
            if (uk4Var.f(obj)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i11 |= i7;
        } else {
            obj = rv7Var;
        }
        int i12 = i11 | 1572864;
        if ((12582912 & i2) == 0) {
            j3 = j;
            if (uk4Var.e(j3)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i12 |= i6;
        } else {
            j3 = j;
        }
        if ((100663296 & i2) == 0) {
            if (uk4Var.e(j2)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i12 |= i5;
        }
        if ((805306368 & i2) == 0) {
            i12 |= 268435456;
        }
        if ((306783379 & i12) == 306783378) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var.V(i12 & 1, z3)) {
            uk4Var.a0();
            if ((i2 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                f4 = f2;
                c49Var = xn9Var;
                mc9Var3 = mc9Var;
                lc9Var3 = lc9Var;
                z7 = z2;
                i4 = i12 & (-1879048193);
                z6 = z;
            } else {
                i4 = i12 & (-1879048193);
                c49Var = e49.a;
                f4 = 0.1f;
                mc9Var3 = mc9.a;
                lc9Var3 = lc9.a;
                z6 = true;
                z7 = true;
            }
            uk4Var.r();
            if (!z7) {
                uk4Var.f0(-2008968195);
                xn1Var.invoke(uk4Var, 6);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
                z4 = z6;
            } else {
                uk4Var.f0(-2008914131);
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
                xn1Var.invoke(uk4Var, 6);
                z4 = z6;
                d(u06Var, z4, f, obj, f4, j3, j2, c49Var, mc9Var3, lc9Var3, i, uk4Var, (i4 & 14) | 48 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4), 3510);
                uk4Var2 = uk4Var;
                uk4Var2.q(true);
                uk4Var2.q(false);
            }
            f3 = f4;
            xn9Var2 = c49Var;
            mc9Var2 = mc9Var3;
            lc9Var2 = lc9Var3;
            z5 = z7;
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
            z4 = z;
            f3 = f2;
            xn9Var2 = xn9Var;
            mc9Var2 = mc9Var;
            lc9Var2 = lc9Var;
            z5 = z2;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new iz5(u06Var, t57Var, z4, f, rv7Var, f3, j, j2, xn9Var2, mc9Var2, lc9Var2, i, z5, xn1Var, i2, 1);
        }
    }

    public static final void f(rv7 rv7Var, boolean z, int i, xn9 xn9Var, float f, long j, long j2, lc9 lc9Var, mc9 mc9Var, aj4 aj4Var, boolean z2, float f2, boolean z3, aj4 aj4Var2, aj4 aj4Var3, boolean z4, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i2, int i3) {
        int i4;
        boolean z5;
        int i5;
        int i6;
        boolean z6;
        float f3;
        uk4Var.h0(-1266139707);
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
            z5 = z;
            i4 |= uk4Var.g(z5) ? 256 : Token.CASE;
        } else {
            z5 = z;
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
            z6 = z2;
            i6 |= uk4Var.g(z6) ? 256 : Token.CASE;
        } else {
            z6 = z2;
        }
        if ((i3 & 3072) == 0) {
            f3 = f2;
            i6 |= uk4Var.c(f3) ? 2048 : 1024;
        } else {
            f3 = f2;
        }
        int i10 = i4;
        if ((i3 & 24576) == 0) {
            i6 |= uk4Var.g(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i9 = 131072;
            }
            i6 |= i9;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= uk4Var.h(aj4Var3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= uk4Var.g(z4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= uk4Var.h(function1) ? 67108864 : 33554432;
        }
        if ((i3 & i5) == 0) {
            i6 |= uk4Var.h(function12) ? 536870912 : 268435456;
        }
        if (uk4Var.V(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            t57 f4 = kw9.f(q57Var, 1.0f);
            int i11 = i10 & Token.ASSIGN_MOD;
            boolean z7 = i11 == 32;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z7 || Q == obj) {
                Q = new i83(rv7Var.d());
                uk4Var.p0(Q);
            }
            float f5 = ((i83) Q).a;
            boolean z8 = i11 == 32;
            Object Q2 = uk4Var.Q();
            if (z8 || Q2 == obj) {
                Object i83Var = new i83(rv7Var.a());
                uk4Var.p0(i83Var);
                Q2 = i83Var;
            }
            twd.a(rad.w(f4, ged.e, f5, ged.e, ((i83) Q2).a, 5), null, ucd.I(312797231, new nz5(rv7Var, z5, z6, j2, j, i, xn9Var, f, lc9Var, z3, function12, f3, mc9Var, aj4Var2, aj4Var3, z4, aj4Var, function1, function13, 1), uk4Var), uk4Var, 3072, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new oz5(rv7Var, z, i, xn9Var, f, j, j2, lc9Var, mc9Var, aj4Var, z2, f2, z3, aj4Var2, aj4Var3, z4, function1, function12, function13, i2, i3, 1);
        }
    }

    public static final void g(final n1c n1cVar, rv7 rv7Var, t57 t57Var, rj4 rj4Var, pj4 pj4Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        String str;
        cb7 cb7Var;
        cb7 cb7Var2;
        cb7 cb7Var3;
        cb7 cb7Var4;
        Object obj;
        boolean z4;
        int i5;
        q57 q57Var;
        Object obj2;
        cb7 cb7Var5;
        dr1 dr1Var;
        gp gpVar;
        Object obj3;
        cb7 cb7Var6;
        float f;
        n1c n1cVar2;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        ssa ssaVar;
        boolean z7;
        long j;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        pj4 pj4Var2 = pj4Var;
        Function1 function12 = function1;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(-968176213);
        if ((i & 6) == 0) {
            if (uk4Var3.f(n1cVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i2 = i14 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var3.f(rv7Var)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i2 |= i13;
        }
        if ((i & 384) == 0) {
            if (uk4Var3.f(t57Var)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i2 |= i12;
        }
        if ((i & 3072) == 0) {
            if (uk4Var3.h(rj4Var)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i2 |= i11;
        }
        if ((i & 24576) == 0) {
            if (uk4Var3.h(pj4Var2)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i2 |= i10;
        }
        if ((196608 & i) == 0) {
            if (uk4Var3.h(function12)) {
                i9 = 131072;
            } else {
                i9 = Parser.ARGC_LIMIT;
            }
            i2 |= i9;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var3.h(aj4Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i2 |= i8;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var3.V(i2 & 1, z)) {
            boolean b2 = ((td3) uk4Var3.j(sd3.a)).b();
            Object Q = uk4Var3.Q();
            Object obj4 = dq1.a;
            if (Q == obj4) {
                Q = oqd.u(uk4Var3);
                uk4Var3.p0(Q);
            }
            t12 t12Var = (t12) Q;
            String str2 = n1cVar.a;
            String str3 = n1cVar.b;
            boolean z8 = n1cVar.e;
            Object[] objArr = {str2};
            int i15 = i2 & 14;
            if (i15 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q2 = uk4Var3.Q();
            if (!z2 && Q2 != obj4) {
                i3 = 0;
            } else {
                i3 = 0;
                Q2 = new aj4() { // from class: m1c
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i16 = r2;
                        n1c n1cVar3 = n1cVar;
                        switch (i16) {
                            case 0:
                                return qqd.t(n1cVar3.a);
                            default:
                                return qqd.t(n1cVar3.b);
                        }
                    }
                };
                uk4Var3.p0(Q2);
            }
            cb7 cb7Var7 = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var3, i3);
            Object[] objArr2 = {str3};
            if (i15 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var3.Q();
            if (z3 || Q3 == obj4) {
                Q3 = new aj4() { // from class: m1c
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i16 = r2;
                        n1c n1cVar3 = n1cVar;
                        switch (i16) {
                            case 0:
                                return qqd.t(n1cVar3.a);
                            default:
                                return qqd.t(n1cVar3.b);
                        }
                    }
                };
                uk4Var3.p0(Q3);
            }
            cb7 cb7Var8 = (cb7) ovd.B(objArr2, (aj4) Q3, uk4Var3, 0);
            Object[] objArr3 = new Object[0];
            Object Q4 = uk4Var3.Q();
            if (Q4 == obj4) {
                i4 = i2;
                Q4 = new kab(25);
                uk4Var3.p0(Q4);
            } else {
                i4 = i2;
            }
            cb7 cb7Var9 = (cb7) ovd.B(objArr3, (aj4) Q4, uk4Var3, 48);
            Object Q5 = uk4Var3.Q();
            if (Q5 == obj4) {
                Q5 = qqd.t(null);
                uk4Var3.p0(Q5);
            }
            cb7 cb7Var10 = (cb7) Q5;
            uk4Var3.f0(880775680);
            uk4Var3.f0(1849434622);
            Object Q6 = uk4Var3.Q();
            if (Q6 == obj4) {
                Q6 = new v85();
                uk4Var3.p0(Q6);
            }
            v85 v85Var = (v85) Q6;
            uk4Var3.q(false);
            uk4Var3.q(false);
            boolean h = uk4Var3.h(t12Var) | uk4Var3.f(v85Var);
            Object Q7 = uk4Var3.Q();
            if (h || Q7 == obj4) {
                Q7 = new gu9(13, t12Var, v85Var, cb7Var10);
                uk4Var3.p0(Q7);
            }
            l34 E = k3c.E(r58.a, (Function1) Q7, uk4Var3, 6);
            Object[] objArr4 = new Object[0];
            Object Q8 = uk4Var3.Q();
            if (Q8 == obj4) {
                str = str3;
                Q8 = new kab(26);
                uk4Var3.p0(Q8);
            } else {
                str = str3;
            }
            cb7 cb7Var11 = (cb7) ovd.B(objArr4, (aj4) Q8, uk4Var3, 48);
            Object[] objArr5 = new Object[0];
            Object Q9 = uk4Var3.Q();
            if (Q9 == obj4) {
                cb7Var = cb7Var11;
                Q9 = new kab(27);
                uk4Var3.p0(Q9);
            } else {
                cb7Var = cb7Var11;
            }
            cb7 cb7Var12 = (cb7) ovd.B(objArr5, (aj4) Q9, uk4Var3, 48);
            Object[] objArr6 = new Object[0];
            Object Q10 = uk4Var3.Q();
            if (Q10 == obj4) {
                cb7Var2 = cb7Var12;
                Q10 = new kab(28);
                uk4Var3.p0(Q10);
            } else {
                cb7Var2 = cb7Var12;
            }
            cb7 cb7Var13 = (cb7) ovd.B(objArr6, (aj4) Q10, uk4Var3, 48);
            Object[] objArr7 = new Object[0];
            Object Q11 = uk4Var3.Q();
            if (Q11 == obj4) {
                cb7Var3 = cb7Var10;
                Q11 = new kab(29);
                uk4Var3.p0(Q11);
            } else {
                cb7Var3 = cb7Var10;
            }
            cb7 cb7Var14 = (cb7) ovd.B(objArr7, (aj4) Q11, uk4Var3, 48);
            q52 q52Var = (q52) v85Var.a.getValue();
            if (q52Var != null) {
                uk4Var3.f0(2064434387);
                cb7Var4 = cb7Var14;
                z4 = z8;
                obj = obj4;
                s85.c(q52Var, w52.a(639, ig1.y(p52.b), ig1.y(new ez(1, 1))), null, null, null, null, null, uk4Var, 0);
                uk4Var3 = uk4Var;
                i5 = 0;
                uk4Var3.q(false);
            } else {
                cb7Var4 = cb7Var14;
                obj = obj4;
                z4 = z8;
                i5 = 0;
                uk4Var3.f0(2064653495);
                uk4Var3.q(false);
            }
            t57 z9 = au2.z(oxd.z(cwd.l(rad.r(t57Var, rv7Var), uk4Var3, i5), 14), au2.v(uk4Var3), 14);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a = ji1.a(fyVar, ni0Var, uk4Var3, i5);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, z9);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            gp gpVar2 = tp1.f;
            wqd.F(gpVar2, uk4Var3, a);
            gp gpVar3 = tp1.e;
            wqd.F(gpVar3, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar4 = tp1.g;
            wqd.F(gpVar4, uk4Var3, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var3, kgVar);
            gp gpVar5 = tp1.d;
            wqd.F(gpVar5, uk4Var3, v);
            String str4 = n1cVar.a;
            h75 h75Var = (h75) cb7Var3.getValue();
            String str5 = n1cVar.c;
            List list = n1cVar.d;
            q57 q57Var2 = q57.a;
            t57 u = rad.u(kw9.f(q57Var2, 1.0f), 6.0f, ged.e, 2);
            boolean f2 = uk4Var3.f(E);
            Object Q12 = uk4Var3.Q();
            if (f2 || Q12 == obj) {
                Q12 = new z81(E, 19);
                uk4Var3.p0(Q12);
            }
            uk4 uk4Var4 = uk4Var3;
            b(str4, h75Var, str5, str, list, u, (aj4) Q12, uk4Var4, 196608);
            t57 s = rad.s(kw9.c, 24.0f);
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var4, 0);
            int hashCode2 = Long.hashCode(uk4Var4.T);
            q48 l2 = uk4Var4.l();
            t57 v2 = jrd.v(uk4Var4, s);
            uk4Var4.j0();
            if (uk4Var4.S) {
                uk4Var4.k(dr1Var2);
            } else {
                uk4Var4.s0();
            }
            wqd.F(gpVar2, uk4Var4, a2);
            wqd.F(gpVar3, uk4Var4, l2);
            d21.v(hashCode2, uk4Var4, gpVar4, uk4Var4, kgVar);
            wqd.F(gpVar5, uk4Var4, v2);
            String str6 = (String) cb7Var7.getValue();
            u6a u6aVar = ik6.a;
            c12 c12Var = ((gk6) uk4Var4.j(u6aVar)).c.b;
            t57 f3 = kw9.f(q57Var2, 1.0f);
            boolean f4 = uk4Var4.f(cb7Var7);
            Object Q13 = uk4Var4.Q();
            if (f4 || Q13 == obj) {
                Q13 = new k7b(cb7Var7, 24);
                uk4Var4.p0(Q13);
            }
            uz8.d(str6, (Function1) Q13, f3, false, false, null, fcd.b, null, fcd.c, null, false, null, null, null, true, 0, 0, c12Var, null, uk4Var, 102236544, 12582912, 6160056);
            String str7 = (String) ot2.l(q57Var2, 12.0f, uk4Var, cb7Var8);
            c12 c12Var2 = ((gk6) uk4Var.j(u6aVar)).c.b;
            t57 f5 = kw9.f(q57Var2, 1.0f);
            Object Q14 = uk4Var.Q();
            if (Q14 == obj) {
                Q14 = new uub(13);
                uk4Var.p0(Q14);
            }
            t57 c2 = ug9.c(f5, false, (Function1) Q14);
            boolean f6 = uk4Var.f(cb7Var8);
            Object Q15 = uk4Var.Q();
            if (f6 || Q15 == obj) {
                Q15 = new k7b(cb7Var8, 19);
                uk4Var.p0(Q15);
            }
            uz8.d(str7, (Function1) Q15, c2, false, false, null, fcd.d, null, fcd.e, null, false, null, null, null, true, 0, 0, c12Var2, null, uk4Var, 102236160, 12582912, 6160056);
            qsd.h(uk4Var, kw9.h(q57Var2, 12.0f));
            boolean z10 = !z4;
            rx4 rx4Var = new rx4(tt4.K);
            boolean f7 = uk4Var.f(cb7Var13);
            Object Q16 = uk4Var.Q();
            if (f7 || Q16 == obj) {
                Q16 = new jnb(cb7Var13, 9);
                uk4Var.p0(Q16);
            }
            sxd.g((aj4) Q16, rx4Var, z10, null, null, null, fcd.f, uk4Var, 805306368, 504);
            qsd.h(uk4Var, kw9.h(q57Var2, 24.0f));
            Object Q17 = uk4Var.Q();
            if (Q17 == obj) {
                cb7Var5 = cb7Var13;
                dr1Var = dr1Var2;
                gpVar = gpVar3;
                cb7Var6 = cb7Var;
                cb7 cb7Var15 = cb7Var3;
                f = 1.0f;
                q57Var = q57Var2;
                zs0 zs0Var = new zs0((Object) n1cVar, (Object) cb7Var7, (Object) cb7Var8, (Object) cb7Var15, 18);
                n1cVar2 = n1cVar;
                cb7Var3 = cb7Var15;
                obj2 = qqd.o(zs0Var);
                uk4Var.p0(obj2);
                obj3 = obj;
            } else {
                q57Var = q57Var2;
                obj2 = Q17;
                cb7Var5 = cb7Var13;
                dr1Var = dr1Var2;
                gpVar = gpVar3;
                obj3 = obj;
                cb7Var6 = cb7Var;
                f = 1.0f;
                n1cVar2 = n1cVar;
            }
            b6a b6aVar = (b6a) obj2;
            t57 c3 = rad.u(kw9.f(q57Var, f), 24.0f, ged.e, 2).c(new rx4(tt4.J));
            pi0 pi0Var = tt4.f;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, c3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, d);
            wqd.F(gpVar, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar4, uk4Var, kgVar);
            wqd.F(gpVar5, uk4Var, v3);
            oc5 c4 = jb5.c((dc3) rb3.v.getValue(), uk4Var, 0);
            String g0 = ivd.g0((yaa) oaa.s0.getValue(), uk4Var);
            if (((Boolean) b6aVar.getValue()).booleanValue() && !z4) {
                z5 = true;
            } else {
                z5 = false;
            }
            tv7 tv7Var = new tv7(ged.e, ged.e, ged.e, ged.e);
            t57 f8 = kw9.f(q57Var, 1.0f);
            boolean f9 = uk4Var.f(cb7Var6);
            Object Q18 = uk4Var.Q();
            if (f9 || Q18 == obj3) {
                Q18 = new jnb(cb7Var6, 10);
                uk4Var.p0(Q18);
            }
            q57 q57Var3 = q57Var;
            int i16 = i4;
            cb7 cb7Var16 = cb7Var2;
            cb7 cb7Var17 = cb7Var4;
            cb7 cb7Var18 = cb7Var6;
            cb7 cb7Var19 = cb7Var5;
            qxd.b(c4, g0, z5, null, f8, tv7Var, null, null, (aj4) Q18, uk4Var, 221184, Context.VERSION_ES6);
            if (z4) {
                uk4Var.f0(997334145);
                t57 a3 = jr0.a.a(kw9.n(q57Var3, 24.0f), pi0Var);
                if (b2) {
                    uk4Var.f0(997548014);
                    j = ((gk6) uk4Var.j(u6aVar)).a.q;
                    z7 = false;
                    uk4Var.q(false);
                } else {
                    z7 = false;
                    uk4Var.f0(997644238);
                    j = ((gk6) uk4Var.j(u6aVar)).a.b;
                    uk4Var.q(false);
                }
                long j2 = j;
                boolean z11 = z7;
                ixd.d(a3, j2, null, uk4Var, 0, 4);
                uk4Var.q(z11);
                i6 = z11;
            } else {
                i6 = 0;
                uk4Var.f0(997772361);
                uk4Var.q(false);
            }
            le8.u(uk4Var, true, q57Var3, 8.0f, uk4Var);
            oc5 c5 = jb5.c((dc3) vb3.S.getValue(), uk4Var, i6);
            String g02 = ivd.g0((yaa) f9a.d.getValue(), uk4Var);
            tv7 tv7Var2 = new tv7(ged.e, ged.e, ged.e, ged.e);
            t57 u2 = rad.u(kw9.f(q57Var3, 1.0f), 24.0f, ged.e, 2);
            boolean f10 = uk4Var.f(cb7Var16);
            Object Q19 = uk4Var.Q();
            if (f10 || Q19 == obj3) {
                Q19 = new jnb(cb7Var16, 11);
                uk4Var.p0(Q19);
            }
            qxd.b(c5, g02, false, null, u2, tv7Var2, null, null, (aj4) Q19, uk4Var, 221184, 204);
            qsd.h(uk4Var, kw9.h(q57Var3, 8.0f));
            qxd.b(jb5.c((dc3) vb3.F.getValue(), uk4Var, 0), ivd.g0((yaa) s9a.o0.getValue(), uk4Var), false, null, rad.u(kw9.f(q57Var3, 1.0f), 24.0f, ged.e, 2), new tv7(ged.e, ged.e, ged.e, ged.e), null, null, aj4Var, uk4Var, ((i16 << 6) & 234881024) | 221184, 204);
            uk4Var.q(true);
            uk4Var.q(true);
            boolean booleanValue = ((Boolean) cb7Var19.getValue()).booleanValue();
            boolean z12 = n1cVar2.e;
            boolean f11 = uk4Var.f(cb7Var19);
            Object Q20 = uk4Var.Q();
            if (f11 || Q20 == obj3) {
                Q20 = new k7b(cb7Var19, 20);
                uk4Var.p0(Q20);
            }
            Function1 function13 = (Function1) Q20;
            boolean f12 = uk4Var.f(cb7Var17);
            Object Q21 = uk4Var.Q();
            if (f12 || Q21 == obj3) {
                Q21 = new jnb(cb7Var17, 12);
                uk4Var.p0(Q21);
            }
            aj4 aj4Var2 = (aj4) Q21;
            uk4Var2 = uk4Var;
            Object obj5 = obj3;
            iqd.b(booleanValue, z12, function13, aj4Var2, uk4Var2, 0);
            boolean booleanValue2 = ((Boolean) cb7Var18.getValue()).booleanValue();
            boolean f13 = uk4Var2.f(cb7Var18);
            Object Q22 = uk4Var2.Q();
            if (f13 || Q22 == obj5) {
                Q22 = new k7b(cb7Var18, 21);
                uk4Var2.p0(Q22);
            }
            Function1 function14 = (Function1) Q22;
            if ((i16 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean f14 = uk4Var2.f(cb7Var7) | z6 | uk4Var2.f(cb7Var8);
            Object Q23 = uk4Var2.Q();
            if (!f14 && Q23 != obj5) {
                ssaVar = Q23;
                i7 = 0;
            } else {
                i7 = 0;
                ssa ssaVar2 = new ssa((Object) rj4Var, cb7Var3, cb7Var7, cb7Var8, 4);
                uk4Var2.p0(ssaVar2);
                ssaVar = ssaVar2;
            }
            htd.e(booleanValue2, function14, (Function1) ssaVar, uk4Var2, i7);
            boolean booleanValue3 = ((Boolean) cb7Var16.getValue()).booleanValue();
            boolean f15 = uk4Var2.f(cb7Var16);
            Object Q24 = uk4Var2.Q();
            if (f15 || Q24 == obj5) {
                Q24 = new k7b(cb7Var16, 22);
                uk4Var2.p0(Q24);
            }
            pj4Var2 = pj4Var;
            zpd.a(booleanValue3, (Function1) Q24, pj4Var2, uk4Var2, (i16 >> 6) & 896);
            boolean booleanValue4 = ((Boolean) cb7Var17.getValue()).booleanValue();
            boolean f16 = uk4Var2.f(cb7Var17);
            Object Q25 = uk4Var2.Q();
            if (f16 || Q25 == obj5) {
                Q25 = new k7b(cb7Var17, 23);
                uk4Var2.p0(Q25);
            }
            function12 = function1;
            htd.e(booleanValue4, (Function1) Q25, function12, uk4Var2, (i16 >> 9) & 896);
        } else {
            uk4Var2 = uk4Var3;
            uk4Var2.Y();
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            u3.d = new o31(n1cVar, rv7Var, t57Var, rj4Var, pj4Var2, function12, aj4Var, i);
        }
    }

    public static final void h(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(1054852708);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z2 = true;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a = td6.a(uk4Var);
            if (a != null) {
                if (a instanceof is4) {
                    t42Var = ((is4) a).g();
                } else {
                    t42Var = s42.b;
                }
                o1c o1cVar = (o1c) ((oec) mxd.i(bv8.a(o1c.class), a.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(o1cVar.d, uk4Var);
                hb hbVar = (hb) uk4Var.j(vb.a);
                wt1 wt1Var = o1cVar.e;
                boolean f = uk4Var.f(hbVar);
                if ((i3 & 14) != 4) {
                    z2 = false;
                }
                boolean z3 = f | z2;
                Object Q = uk4Var.Q();
                if (z3 || Q == dq1.a) {
                    Q = new r91(hbVar, ae7Var, (qx1) null, 16);
                    uk4Var.p0(Q);
                }
                mpd.f(wt1Var, null, (qj4) Q, uk4Var, 0);
                uk4Var2 = uk4Var;
                jk6.d(ivd.g0((yaa) z8a.a.getValue(), uk4Var), null, ucd.I(-915445259, new unb(ae7Var, 3), uk4Var), null, ucd.I(-1500142873, new xw1(8, o1cVar, l), uk4Var), uk4Var2, 199680, 22);
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
            u.d = new unb(i, 4, ae7Var);
        }
    }

    public static final c19 i(Throwable th) {
        th.getClass();
        return new c19(th);
    }

    public static final byte[] k(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, jc1 jc1Var, lc1 lc1Var) {
        String str;
        String str2;
        byte[] bArr4;
        byte[] bArr5;
        int ordinal = jc1Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "ECB";
            } else {
                c55.f();
                return null;
            }
        } else {
            str = "CBC";
        }
        int ordinal2 = lc1Var.ordinal();
        if (ordinal2 != 0) {
            str2 = "NoPadding";
            if (ordinal2 != 1 && ordinal2 != 2) {
                c55.f();
                return null;
            }
        } else {
            str2 = "PKCS5Padding";
        }
        Cipher cipher = Cipher.getInstance("DESede/" + str + "/" + str2);
        if (bArr2.length == 24) {
            bArr4 = bArr2;
        } else {
            byte[] bArr6 = new byte[24];
            cz.G(bArr2, bArr6, 0, 0, Math.min(bArr2.length, 24), 6);
            bArr4 = bArr6;
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr4, "DESede");
        int ordinal3 = jc1Var.ordinal();
        if (ordinal3 != 0) {
            if (ordinal3 == 1) {
                cipher.init(i, secretKeySpec);
            } else {
                c55.f();
                return null;
            }
        } else {
            if (bArr3.length == 8) {
                bArr5 = bArr3;
            } else {
                bArr5 = new byte[8];
                cz.G(bArr3, bArr5, 0, 0, Math.min(bArr3.length, 8), 6);
            }
            cipher.init(i, secretKeySpec, new IvParameterSpec(bArr5));
        }
        byte[] doFinal = cipher.doFinal(bArr);
        doFinal.getClass();
        return doFinal;
    }

    public static final ru0 l(e51 e51Var, h51 h51Var) {
        e51Var.getClass();
        h51Var.getClass();
        int i = h51Var.a;
        if (i == Integer.MAX_VALUE) {
            return uz8.a(Integer.MAX_VALUE, 6, null);
        }
        return uz8.a(i, 4, ju0.a);
    }

    public static final int m(vla vlaVar) {
        vlaVar.getClass();
        return p(vlaVar) | (p(vlaVar) << 24) | (p(vlaVar) << 16) | (p(vlaVar) << 8);
    }

    public static final int n(vla vlaVar) {
        vlaVar.getClass();
        return (p(vlaVar) << 24) | p(vlaVar) | (p(vlaVar) << 8) | (p(vlaVar) << 16);
    }

    public static final int o(vla vlaVar) {
        vlaVar.getClass();
        return (p(vlaVar) << 8) | p(vlaVar);
    }

    public static final int p(vla vlaVar) {
        vlaVar.getClass();
        byte[] bArr = vlaVar.b;
        if (vlaVar.read(bArr, 0, 1) <= 0) {
            return -1;
        }
        return bArr[0] & 255;
    }

    public static Executor q(Executor executor, ub4 ub4Var) {
        executor.getClass();
        if (executor == dz2.a) {
            return executor;
        }
        return new i67(executor, ub4Var, 0);
    }

    public static final void r(Object obj) {
        if (!(obj instanceof c19)) {
            return;
        }
        throw ((c19) obj).a;
    }

    public abstract Object j();

    public String toString() {
        switch (this.a) {
            case 6:
                return j().toString();
            default:
                return super.toString();
        }
    }
}
