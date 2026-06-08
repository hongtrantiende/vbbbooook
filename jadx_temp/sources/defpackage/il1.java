package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: il1  reason: default package */
/* loaded from: classes.dex */
public abstract class il1 {
    public static final xn1 a = new xn1(new ro1(22), false, -1809396373);
    public static final xn1 b = new xn1(new ro1(23), false, -363435564);
    public static final Object c = new Object();
    public static volatile b50 d;
    public static volatile b50 e;

    public static final Object A(long j, qx1 qx1Var) {
        Object z = z(K(j), qx1Var);
        if (z == u12.a) {
            return z;
        }
        return yxb.a;
    }

    public static i11 B(int i) {
        float f;
        float pow;
        gi4 gi4Var = gi4.k;
        float m = obd.m((i >> 16) & 255);
        float m2 = obd.m((i >> 8) & 255);
        float m3 = obd.m(i & 255);
        double[][] dArr = obd.d;
        double d2 = m;
        double[] dArr2 = dArr[0];
        double d3 = m2;
        double d4 = m3;
        double d5 = (dArr2[2] * d4) + (dArr2[1] * d3) + (dArr2[0] * d2);
        double[] dArr3 = dArr[1];
        double d6 = (dArr3[2] * d4) + (dArr3[1] * d3) + (dArr3[0] * d2);
        double[] dArr4 = dArr[2];
        float[] fArr = {(float) d5, (float) d6, (float) ((d4 * dArr4[2]) + (d3 * dArr4[1]) + (d2 * dArr4[0]))};
        float[][] fArr2 = obd.a;
        float f2 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f3 = fArr[1];
        float f4 = fArr3[1] * f3;
        float f5 = fArr[2];
        float f6 = (fArr3[2] * f5) + f4 + (fArr3[0] * f2);
        float[] fArr4 = fArr2[1];
        float f7 = fArr4[1] * f3;
        float f8 = fArr4[2] * f5;
        float[] fArr5 = fArr2[2];
        float f9 = (f5 * fArr5[2]) + (f3 * fArr5[1]) + (f2 * fArr5[0]);
        float[] fArr6 = gi4Var.g;
        float f10 = gi4Var.e;
        float f11 = gi4Var.b;
        float f12 = fArr6[0] * f6;
        float f13 = fArr6[1] * (f8 + f7 + (fArr4[0] * f2));
        float f14 = fArr6[2] * f9;
        float f15 = gi4Var.h;
        float pow2 = (float) Math.pow((Math.abs(f12) * f15) / 100.0f, 0.41999998688697815d);
        float pow3 = (float) Math.pow((Math.abs(f13) * f15) / 100.0f, 0.41999998688697815d);
        float pow4 = (float) Math.pow((Math.abs(f14) * f15) / 100.0f, 0.41999998688697815d);
        float signum = ((Math.signum(f12) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f13) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f14) * 400.0f) * pow4) / (pow4 + 27.13f);
        float f16 = ((((-12.0f) * signum2) + (signum * 11.0f)) + signum3) / 11.0f;
        float f17 = ((signum + signum2) - (signum3 * 2.0f)) / 9.0f;
        float f18 = signum2 * 20.0f;
        float f19 = ((21.0f * signum3) + ((signum * 20.0f) + f18)) / 20.0f;
        float f20 = (((signum * 40.0f) + f18) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f17, f16)) * 180.0f) / 3.1415927f;
        if (atan2 < ged.e) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f21 = atan2;
        float f22 = (f21 * 3.1415927f) / 180.0f;
        float pow5 = ((float) Math.pow((f20 * gi4Var.c) / f11, gi4Var.j * f10)) * 100.0f;
        if (f21 < 20.14d) {
            f = 360.0f + f21;
        } else {
            f = f21;
        }
        float pow6 = ((float) Math.pow(((((((((float) Math.cos(((f * 3.1415927f) / 180.0f) + 2.0f)) + 3.8f) * 0.25f) * 3846.1538f) * gi4Var.f) * gi4Var.d) * ((float) Math.sqrt((f17 * f17) + (f16 * f16)))) / (f19 + 0.305f), 0.8999999761581421d)) * ((float) Math.pow(1.64f - ((float) Math.pow(0.28999999165534973d, gi4Var.a)), 0.7300000190734863d)) * ((float) Math.sqrt(pow5 / 100.0f));
        Math.sqrt((pow * f10) / (f11 + 4.0f));
        float f23 = (1.7f * pow5) / ((0.007f * pow5) + 1.0f);
        float log = ((float) Math.log((gi4Var.i * pow6 * 0.0228f) + 1.0f)) * 43.85965f;
        double d7 = f22;
        return new i11(f21, pow6, pow5, f23, log * ((float) Math.cos(d7)), log * ((float) Math.sin(d7)));
    }

    public static i11 C(float f, float f2, float f3) {
        gi4 gi4Var = gi4.k;
        Math.sqrt(((f2 / ((float) Math.sqrt(f / 100.0d))) * gi4Var.e) / (gi4Var.b + 4.0f));
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((gi4Var.i * f2 * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new i11(f3, f2, f, f4, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    public static final gs2 D(k12 k12Var) {
        gs2 gs2Var;
        i12 i12Var = k12Var.get(qq8.c);
        if (i12Var instanceof gs2) {
            gs2Var = (gs2) i12Var;
        } else {
            gs2Var = null;
        }
        if (gs2Var == null) {
            return cm2.a;
        }
        return gs2Var;
    }

    public static final boolean E(aya ayaVar, boolean z) {
        xw5 c2;
        s56 s56Var = ayaVar.d;
        if (s56Var != null && (c2 = s56Var.c()) != null) {
            return ppd.o(ppd.y(c2), ayaVar.l(z));
        }
        return false;
    }

    public static final void F(String str) {
        str.getClass();
        throw new IllegalArgumentException(rs5.o("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final void G(ae7 ae7Var, String str) {
        ae7Var.getClass();
        str.getClass();
        ae7Var.a.c(new va1(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H(defpackage.t10 r13, boolean r14, boolean r15, defpackage.pj4 r16, defpackage.rx1 r17) {
        /*
            r0 = r17
            boolean r1 = r0 instanceof defpackage.csc
            if (r1 == 0) goto L16
            r1 = r0
            csc r1 = (defpackage.csc) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.c = r2
        L14:
            r8 = r1
            goto L1c
        L16:
            csc r1 = new csc
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r8.b
            int r1 = r8.c
            r10 = 0
            r11 = 2
            r2 = 1
            u12 r12 = defpackage.u12.a
            if (r1 == 0) goto L3d
            if (r1 == r2) goto L35
            if (r1 != r11) goto L2f
            defpackage.swd.r(r0)
            return r0
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r13)
            return r10
        L35:
            zga r13 = r8.a
            pj4 r13 = (defpackage.pj4) r13
            defpackage.swd.r(r0)
            goto L59
        L3d:
            defpackage.swd.r(r0)
            r0 = r16
            zga r0 = (defpackage.zga) r0
            r8.a = r0
            r8.c = r2
            r5 = 0
            r9 = 34
            r3 = 0
            r7 = 0
            r2 = r13
            r4 = r14
            r6 = r15
            java.lang.Object r0 = u(r2, r3, r4, r5, r6, r7, r8, r9)
            if (r0 != r12) goto L57
            goto L65
        L57:
            r13 = r16
        L59:
            s7c r0 = (defpackage.s7c) r0
            r8.a = r10
            r8.c = r11
            java.lang.Object r13 = r13.invoke(r0, r8)
            if (r13 != r12) goto L66
        L65:
            return r12
        L66:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.H(t10, boolean, boolean, pj4, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (r13 == r9) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I(defpackage.s7c r10, boolean r11, boolean r12, defpackage.rx1 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.asc
            if (r0 == 0) goto L14
            r0 = r13
            asc r0 = (defpackage.asc) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.e = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            asc r0 = new asc
            r0.<init>(r13)
            goto L12
        L1a:
            java.lang.Object r13 = r7.d
            int r0 = r7.e
            r1 = 0
            r2 = 2
            r3 = 1
            u12 r9 = defpackage.u12.a
            if (r0 == 0) goto L3f
            if (r0 == r3) goto L33
            if (r0 != r2) goto L2d
            defpackage.swd.r(r13)
            return r13
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r1
        L33:
            boolean r12 = r7.c
            boolean r11 = r7.b
            s7c r10 = r7.a
            defpackage.swd.r(r13)
        L3c:
            r3 = r11
            r5 = r12
            goto L53
        L3f:
            defpackage.swd.r(r13)
            u7c r13 = defpackage.u7c.READ
            r7.a = r10
            r7.b = r11
            r7.c = r12
            r7.e = r3
            java.lang.Object r13 = r10.f(r13, r7)
            if (r13 != r9) goto L3c
            goto L65
        L53:
            t10 r13 = (defpackage.t10) r13
            r7.a = r1
            r7.e = r2
            r4 = 1
            r6 = 0
            r8 = 32
            r2 = r10
            r1 = r13
            java.lang.Object r10 = u(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r10 != r9) goto L66
        L65:
            return r9
        L66:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.I(s7c, boolean, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(1:(1:(2:13|14)(2:16|17))(2:18|19))(4:20|21|22|(1:25)(1:24)))(1:27))(1:31)|28|29))|38|6|7|(0)(0)|28|29) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r12 == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        if (r12 != r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        r9 = r8.b;
        r0.a = r9;
        r0.c = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        if (r9.a(r0) == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        throw r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Type inference failed for: r0v2, types: [bsc, rx1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r11v1, types: [pj4] */
    /* JADX WARN: Type inference failed for: r11v3, types: [pj4] */
    /* JADX WARN: Type inference failed for: r8v0, types: [s7c] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6, types: [k7c] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [k7c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J(defpackage.s7c r8, boolean r9, boolean r10, defpackage.bmb r11, defpackage.rx1 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.bsc
            if (r0 == 0) goto L13
            r0 = r12
            bsc r0 = (defpackage.bsc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bsc r0 = new bsc
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.b
            int r1 = r0.c
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L57
            if (r1 == r5) goto L4e
            if (r1 == r4) goto L41
            if (r1 == r3) goto L3b
            if (r1 == r2) goto L33
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L33:
            java.lang.Object r8 = r0.a
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            defpackage.swd.r(r12)
            goto L8e
        L3b:
            java.lang.Object r8 = r0.a
            defpackage.swd.r(r12)
            return r8
        L41:
            java.lang.Object r8 = r0.a
            s7c r8 = (defpackage.s7c) r8
            defpackage.swd.r(r12)     // Catch: java.lang.Throwable -> L49
            goto L73
        L49:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto L81
        L4e:
            java.lang.Object r8 = r0.a
            r11 = r8
            pj4 r11 = (defpackage.pj4) r11
            defpackage.swd.r(r12)
            goto L65
        L57:
            defpackage.swd.r(r12)
            r0.a = r11
            r0.c = r5
            java.lang.Object r12 = I(r8, r9, r10, r0)
            if (r12 != r6) goto L65
            goto L8d
        L65:
            r8 = r12
            s7c r8 = (defpackage.s7c) r8
            r0.a = r8     // Catch: java.lang.Throwable -> L49
            r0.c = r4     // Catch: java.lang.Throwable -> L49
            java.lang.Object r12 = r11.invoke(r8, r0)     // Catch: java.lang.Throwable -> L49
            if (r12 != r6) goto L73
            goto L8d
        L73:
            k7c r8 = r8.b
            r0.a = r12
            r0.c = r3
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r6) goto L80
            goto L8d
        L80:
            return r12
        L81:
            k7c r9 = r9.b
            r0.a = r8
            r0.c = r2
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r6) goto L8e
        L8d:
            return r6
        L8e:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.J(s7c, boolean, boolean, bmb, rx1):java.lang.Object");
    }

    public static final long K(long j) {
        boolean z;
        mzd mzdVar = bd3.b;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return bd3.e(bd3.h(j, dcd.r(999999L, fd3.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        c55.f();
        return 0L;
    }

    public static final void L(int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (i > 0 && i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            qg5.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            z2 = true;
        }
        if (!z2) {
            qg5.a("minLines " + i + " must be less than or equal to maxLines " + i2);
        }
    }

    public static final void a(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        dr1 dr1Var;
        String str2 = str;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(819147254);
        if (uk4Var2.f(str2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.f(t57Var)) {
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
        if (uk4Var2.V(i5 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
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
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f = dcd.f(kw9.n(q57Var, 44.0f), e49.a);
            u6a u6aVar = ik6.a;
            t57 h = onc.h(f, mg1.c(0.12f, ((gk6) uk4Var2.j(u6aVar)).a.a), nod.f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, h);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            i65.a(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), null, kw9.n(jr0.a.a(q57Var, tt4.f), 22.0f), ((gk6) uk4Var2.j(u6aVar)).a.a, uk4Var2, 48, 0);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, bz5Var);
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
            str2 = str;
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.i, uk4Var, i5 & 14, 0, 131070);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l7(str2, t57Var, i, 0);
        }
    }

    public static final void b(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ae7 ae7Var2;
        t42 t42Var;
        boolean z2;
        ae7Var.getClass();
        uk4Var.h0(1978138193);
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
                y7 y7Var = (y7) ((oec) mxd.i(bv8.a(y7.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(y7Var.e, uk4Var);
                Object[] objArr = new Object[0];
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = new i(4);
                    uk4Var.p0(Q);
                }
                cb7 A = ovd.A(objArr, (aj4) Q, uk4Var, 384);
                wt1 wt1Var = y7Var.f;
                if ((i3 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q2 = uk4Var.Q();
                if (z2 || Q2 == sy3Var) {
                    Q2 = new r7(ae7Var, (qx1) null, 0);
                    uk4Var.p0(Q2);
                }
                mpd.f(wt1Var, null, (qj4) Q2, uk4Var, 0);
                ae7Var2 = ae7Var;
                jk6.b(ivd.g0((yaa) f9a.A.getValue(), uk4Var), kw9.c, false, ucd.I(294311509, new m7(ae7Var, 0), uk4Var), null, null, ucd.I(-286364250, new n7(y7Var, ae7Var, l, A, 0), uk4Var), uk4Var, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new m7(i, 1, ae7Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if (r3 == defpackage.dq1.a) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.z0c r22, defpackage.t57 r23, defpackage.uk4 r24, int r25) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.c(z0c, t57, uk4, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0190, code lost:
        if (r6 == r9) goto L97;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final float r36, final boolean r37, final boolean r38, final defpackage.t57 r39, final kotlin.jvm.functions.Function1 r40, final kotlin.jvm.functions.Function1 r41, final kotlin.jvm.functions.Function1 r42, defpackage.uk4 r43, final int r44) {
        /*
            Method dump skipped, instructions count: 763
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.d(float, boolean, boolean, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void e(String str, List list, int i, boolean z, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        q57 q57Var;
        cb7 cb7Var;
        int i4;
        int i5;
        boolean h;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1036335162);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.d(i)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        int i8 = i3 | 27648;
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i8 |= i4;
        }
        if ((74899 & i8) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i8 & 1, z2)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
            q57 q57Var2 = q57.a;
            t57 m = tbd.m(q57Var2, 1.0f);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new fy6(cb7Var2, 9);
                uk4Var2.p0(Q2);
            }
            t57 c2 = cwd.q(1, (aj4) Q2, uk4Var2, m, false).c(q57Var2);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
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
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            int i9 = i8;
            t57 v2 = jrd.v(uk4Var2, q57Var2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, i9 & 14, 24960, 109564);
            qsd.h(uk4Var, kw9.r(q57Var2, 8.0f));
            bza.c((String) list.get(i), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131070);
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var, 0), null, kw9.n(q57Var2, 24.0f), 0L, uk4Var, 432, 8);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                cb7Var = cb7Var2;
                Q3 = new fy6(cb7Var, 10);
                uk4Var2.p0(Q3);
            } else {
                cb7Var = cb7Var2;
            }
            bcd.c(booleanValue, null, 0L, q57Var2, ged.e, null, (aj4) Q3, ucd.I(115016844, new m17(list, i, function1, cb7Var, 0), uk4Var2), uk4Var2, 14158848, 54);
            uk4Var2.q(true);
            q57Var = q57Var2;
            z3 = true;
        } else {
            uk4Var2.Y();
            z3 = z;
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new zb1(str, list, i, z3, q57Var, function1, i2);
        }
    }

    public static final void f(float f, String str, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        String str2;
        boolean z2;
        boolean z3;
        boolean z4;
        sy3 sy3Var;
        boolean z5;
        boolean z6;
        boolean z7;
        float f2;
        boolean z8;
        boolean z9;
        float f3 = f;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-672716385);
        if (uk4Var2.c(f3)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(aj4Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
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
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            oc5 c2 = jb5.c((dc3) rb3.l0.getValue(), uk4Var2, 0);
            long j = s9e.C(uk4Var2).q;
            q57 q57Var = q57.a;
            t57 n = kw9.n(q57Var, 40.0f);
            c49 c49Var = e49.a;
            t57 f4 = dcd.f(n, c49Var);
            long c3 = mg1.c(0.2f, s9e.C(uk4Var2).a);
            gy4 gy4Var = nod.f;
            i65.a(c2, null, rad.s(onc.h(f4, c3, gy4Var), 8.0f), j, uk4Var2, 48, 0);
            t57 u = rad.u(q57Var, 12.0f, ged.e, 2);
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, u);
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
            oc5 c4 = jb5.c((dc3) yb3.i.getValue(), uk4Var2, 0);
            long j2 = s9e.C(uk4Var2).q;
            t57 f5 = dcd.f(kw9.o(q57Var, 48.0f, 36.0f), c49Var);
            int i12 = i11 & 14;
            if (i12 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i13 = i11 & 7168;
            if (i13 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z10 = z2 | z3;
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (!z10 && Q != sy3Var2) {
                z4 = false;
                sy3Var = sy3Var2;
            } else {
                z4 = false;
                sy3Var = sy3Var2;
                Q = new e17(f, function1, 0);
                uk4Var2.p0(Q);
            }
            sy3 sy3Var3 = sy3Var;
            i65.a(c4, null, rad.s(onc.h(fwd.k(bcd.l(null, (aj4) Q, f5, z4, 15), 1.0f, mg1.c(0.3f, s9e.C(uk4Var2).a), c49Var), mg1.c(0.1f, s9e.C(uk4Var2).a), gy4Var), 8.0f), j2, uk4Var2, 48, 0);
            if (i12 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q2 = uk4Var2.Q();
            if (z5 || Q2 == sy3Var3) {
                Q2 = evd.l("%.1f", Float.valueOf(16.0f * f));
                uk4Var2.p0(Q2);
            }
            f3 = f;
            bza.c((String) Q2, kw9.s(q57Var, 60.0f, 80.0f), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var, 48, 0, 130040);
            oc5 c5 = jb5.c((dc3) yb3.j.getValue(), uk4Var, 0);
            long j3 = s9e.C(uk4Var).q;
            t57 f6 = dcd.f(kw9.o(q57Var, 44.0f, 36.0f), c49Var);
            if (i12 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i13 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = z7 | z6;
            Object Q3 = uk4Var.Q();
            if (z11 || Q3 == sy3Var3) {
                Q3 = new e17(f3, function1, 1);
                uk4Var.p0(Q3);
            }
            i65.a(c5, null, rad.s(onc.h(fwd.k(bcd.l(null, (aj4) Q3, f6, false, 15), 1.0f, mg1.c(0.3f, s9e.C(uk4Var).a), c49Var), mg1.c(0.1f, s9e.C(uk4Var).a), gy4Var), 8.0f), j3, uk4Var, 48, 0);
            d21.z(uk4Var, true, q57Var, 6.0f, uk4Var);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            t57 f7 = dcd.f(kw9.h(new bz5(f2, true), 36.0f), c49Var);
            if ((i11 & 57344) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object Q4 = uk4Var.Q();
            if (z8 || Q4 == sy3Var3) {
                Q4 = new tx6(24, aj4Var);
                uk4Var.p0(Q4);
            }
            t57 u2 = rad.u(onc.h(fwd.k(bcd.l(null, (aj4) Q4, f7, false, 15), 1.0f, mg1.c(0.3f, s9e.C(uk4Var).a), c49Var), mg1.c(0.1f, s9e.C(uk4Var).a), gy4Var), 8.0f, ged.e, 2);
            p49 a4 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, u2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            if ((i11 & Token.ASSIGN_MOD) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object Q5 = uk4Var.Q();
            if (!z9 && Q5 != sy3Var3) {
                str2 = str;
            } else {
                str2 = str;
                Q5 = lba.H0(lba.D0(str2, "/", str2), ".");
                uk4Var.p0(Q5);
            }
            String str3 = (String) Q5;
            uk4Var.f0(-1222659567);
            if (str3.length() == 0) {
                str3 = ivd.g0((yaa) kaa.W.getValue(), uk4Var);
            }
            String str4 = str3;
            uk4Var.q(false);
            long m = cbd.m(18);
            sd4 y = wvd.y(str2, uk4Var, (i11 >> 3) & 14);
            long j4 = s9e.C(uk4Var).q;
            float f8 = Float.MAX_VALUE;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f <= Float.MAX_VALUE) {
                f8 = 1.0f;
            }
            bza.c(str4, i1d.k(new bz5(f8, true)), j4, null, m, null, null, y, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, null, uk4Var, 24576, 0, 260968);
            uk4Var2 = uk4Var;
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var2, 0), null, kw9.n(q57Var, 24.0f), s9e.C(uk4Var2).q, uk4Var2, 432, 0);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            str2 = str;
            uk4Var2.Y();
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            u3.d = new w33(f3, str2, t57Var, function1, aj4Var, i);
        }
    }

    public static final void g(t57 t57Var, aj4 aj4Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1463316167);
        if ((i & 6) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(xn1Var)) {
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
        if (uk4Var2.V(i2 & 1, z)) {
            int i6 = i2 >> 3;
            cb7 w = qqd.w(aj4Var, uk4Var2);
            t57 s = rad.s(t57Var, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            wqd.F(gpVar4, uk4Var2, v);
            Object valueOf2 = Integer.valueOf((i6 & Token.ASSIGN_MOD) | 6);
            ni1 ni1Var = ni1.a;
            xn1Var.c(ni1Var, uk4Var2, valueOf2);
            ni0 ni0Var = tt4.K;
            q57 q57Var = q57.a;
            t57 a3 = ni1Var.a(q57Var, ni0Var);
            boolean f = uk4Var2.f(w);
            Object Q = uk4Var2.Q();
            if (f || Q == dq1.a) {
                Q = new fy6(w, 11);
                uk4Var2.p0(Q);
            }
            t57 l2 = bcd.l(null, (aj4) Q, a3, false, 15);
            p49 a4 = o49.a(ly.b, tt4.G, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, l2);
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
            String g0 = ivd.g0((yaa) x9a.U.getValue(), uk4Var2);
            u6a u6aVar = ik6.a;
            bza.c(g0, null, ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            i65.a(jb5.c((dc3) vb3.a0.getValue(), uk4Var2, 0), null, kw9.n(q57Var, 18.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 432, 0);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ia(t57Var, (Object) aj4Var, (lj4) xn1Var, i, 18);
        }
    }

    public static final void h(boolean z, ita itaVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, aj4 aj4Var, aj4 aj4Var2, Function1 function18, Function1 function19, Function1 function110, Function1 function111, Function1 function112, rj4 rj4Var, Function1 function113, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        char c2;
        char c3;
        int i3;
        int i4;
        boolean z2;
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
        uk4 uk4Var2 = uk4Var;
        itaVar.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        function18.getClass();
        function19.getClass();
        function110.getClass();
        function111.getClass();
        function112.getClass();
        rj4Var.getClass();
        function113.getClass();
        uk4Var2.h0(627359452);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i2 = i14 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = itaVar;
            if (uk4Var2.f(obj)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i2 |= i13;
        } else {
            obj = itaVar;
        }
        if ((i & 384) == 0) {
            obj2 = function1;
            if (uk4Var2.h(obj2)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i2 |= i12;
        } else {
            obj2 = function1;
        }
        if ((i & 3072) == 0) {
            obj3 = function12;
            if (uk4Var2.h(obj3)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i2 |= i11;
        } else {
            obj3 = function12;
        }
        char c4 = 8192;
        if ((i & 24576) == 0) {
            obj4 = function13;
            if (uk4Var2.h(obj4)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i2 |= i10;
        } else {
            obj4 = function13;
        }
        char c5 = 0;
        if ((i & 196608) == 0) {
            if (uk4Var2.h(function14)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i2 |= i9;
        }
        char c6 = 0;
        if ((i & 1572864) == 0) {
            if (uk4Var2.h(function15)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i2 |= i8;
        }
        char c7 = 0;
        if ((i & 12582912) == 0) {
            if (uk4Var2.h(function16)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i2 |= i7;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var2.h(function17)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i2 |= i6;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i2 |= i5;
        }
        if (uk4Var2.h(aj4Var2)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var2.h(function18)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i15 = c2 | c3;
        if (uk4Var2.h(function19)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i16 = i15 | i3;
        if (uk4Var2.h(function110)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i17 = i16 | i4;
        if (uk4Var2.h(function111)) {
            c4 = 16384;
        }
        int i18 = i17 | c4;
        if (uk4Var2.h(function112)) {
            c5 = 0;
        }
        int i19 = i18 | c5;
        if (uk4Var2.h(rj4Var)) {
            c6 = 0;
        }
        int i20 = i19 | c6;
        if (uk4Var2.h(function113)) {
            c7 = 0;
        }
        int i21 = i20 | c7;
        if ((i2 & 306783379) == 306783378 && (i21 & 4793491) == 4793490) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            if (hlc.a(uk4Var2)) {
                uk4Var2.f0(-2031425613);
                i(z, obj, obj2, obj3, obj4, function14, function15, function16, function17, aj4Var, aj4Var2, function18, function19, function110, function111, function112, rj4Var, function113, uk4Var2, i2 & 2147483646);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-2030448648);
                j(z, itaVar, function1, function12, function13, function14, function15, function16, function17, aj4Var, aj4Var2, function18, function19, function110, function111, function112, rj4Var, function113, uk4Var2, i2 & 2147483646);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new z07(z, itaVar, function1, function12, function13, function14, function15, function16, function17, aj4Var, aj4Var2, function18, function19, function110, function111, function112, rj4Var, function113, i, 0);
        }
    }

    public static final void i(final boolean z, final ita itaVar, Function1 function1, Function1 function12, Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function18, final Function1 function19, final Function1 function110, final Function1 function111, final Function1 function112, final rj4 rj4Var, final Function1 function113, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        Object obj2;
        Object obj3;
        char c2;
        char c3;
        int i3;
        int i4;
        boolean z2;
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
        uk4Var.h0(2062921380);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i2 = i14 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(itaVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i2 |= i13;
        }
        if ((i & 384) == 0) {
            obj = function1;
            if (uk4Var.h(obj)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i2 |= i12;
        } else {
            obj = function1;
        }
        if ((i & 3072) == 0) {
            obj2 = function12;
            if (uk4Var.h(obj2)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i2 |= i11;
        } else {
            obj2 = function12;
        }
        char c4 = 8192;
        if ((i & 24576) == 0) {
            obj3 = function13;
            if (uk4Var.h(obj3)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i2 |= i10;
        } else {
            obj3 = function13;
        }
        char c5 = 0;
        if ((i & 196608) == 0) {
            if (uk4Var.h(function14)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i2 |= i9;
        }
        char c6 = 0;
        if ((i & 1572864) == 0) {
            if (uk4Var.h(function15)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i2 |= i8;
        }
        char c7 = 0;
        if ((i & 12582912) == 0) {
            if (uk4Var.h(function16)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i2 |= i7;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(function17)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i2 |= i6;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i2 |= i5;
        }
        if (uk4Var.h(aj4Var2)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function18)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i15 = c2 | c3;
        if (uk4Var.h(function19)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i16 = i15 | i3;
        int i17 = i2;
        if (uk4Var.h(function110)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i18 = i16 | i4;
        if (uk4Var.h(function111)) {
            c4 = 16384;
        }
        int i19 = i18 | c4;
        if (uk4Var.h(function112)) {
            c5 = 0;
        }
        int i20 = i19 | c5;
        if (uk4Var.h(rj4Var)) {
            c6 = 0;
        }
        int i21 = i20 | c6;
        if (uk4Var.h(function113)) {
            c7 = 0;
        }
        int i22 = i21 | c7;
        if ((i17 & 306783379) == 306783378 && (i22 & 4793491) == 4793490) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            final Function1 function114 = obj2;
            final Function1 function115 = obj3;
            final Function1 function116 = obj;
            twd.a(kw9.c, null, ucd.I(-1561721734, new qj4() { // from class: l17
                @Override // defpackage.qj4
                public final Object c(Object obj4, Object obj5, Object obj6) {
                    boolean z3;
                    int i23;
                    mr0 mr0Var = (mr0) obj4;
                    uk4 uk4Var2 = (uk4) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    mr0Var.getClass();
                    if ((intValue & 6) == 0) {
                        if (uk4Var2.f(mr0Var)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        intValue |= i23;
                    }
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        t57 h = kw9.h(q57.a, mr0Var.c() * 0.6f);
                        long j = ((gk6) uk4Var2.j(ik6.a)).a.p;
                        Object Q = uk4Var2.Q();
                        if (Q == dq1.a) {
                            Q = new lx6(22);
                            uk4Var2.p0(Q);
                        }
                        final ita itaVar2 = itaVar;
                        final Function1 function117 = function114;
                        final Function1 function118 = function115;
                        final Function1 function119 = function14;
                        final Function1 function120 = function15;
                        final Function1 function121 = function16;
                        final Function1 function122 = function17;
                        final aj4 aj4Var3 = aj4Var;
                        final aj4 aj4Var4 = aj4Var2;
                        final Function1 function123 = function18;
                        final Function1 function124 = function19;
                        final Function1 function125 = function110;
                        final Function1 function126 = function111;
                        final Function1 function127 = function112;
                        final rj4 rj4Var2 = rj4Var;
                        final Function1 function128 = function113;
                        mq0.d(z, function116, h, false, (Function1) Q, null, j, 0L, ged.e, 0L, null, ucd.I(-1568607786, new qj4() { // from class: q17
                            @Override // defpackage.qj4
                            public final Object c(Object obj7, Object obj8, Object obj9) {
                                boolean z4;
                                uk4 uk4Var3 = (uk4) obj8;
                                int intValue2 = ((Integer) obj9).intValue();
                                ((ni1) obj7).getClass();
                                if ((intValue2 & 17) != 16) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (uk4Var3.V(intValue2 & 1, z4)) {
                                    il1.o(ita.this, oxd.z(kw9.c, 14), function117, function118, function119, function120, function121, function122, aj4Var3, aj4Var4, function123, function124, function125, function126, function127, rj4Var2, function128, uk4Var3, 0);
                                } else {
                                    uk4Var3.Y();
                                }
                                return yxb.a;
                            }
                        }, uk4Var2), uk4Var2, 27648, 48, 1952);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z07(z, itaVar, function1, function12, function13, function14, function15, function16, function17, aj4Var, aj4Var2, function18, function19, function110, function111, function112, rj4Var, function113, i, 2);
        }
    }

    public static final void j(boolean z, final ita itaVar, Function1 function1, Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final Function1 function17, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function18, final Function1 function19, final Function1 function110, final Function1 function111, final Function1 function112, final rj4 rj4Var, final Function1 function113, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        char c2;
        char c3;
        int i3;
        int i4;
        boolean z2;
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
        uk4Var.h0(1563383787);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i2 = i14 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(itaVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i2 |= i13;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i2 |= i12;
        }
        if ((i & 3072) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i2 |= i11;
        } else {
            obj = function12;
        }
        char c4 = 8192;
        if ((i & 24576) == 0) {
            if (uk4Var.h(function13)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i2 |= i10;
        }
        char c5 = 0;
        if ((i & 196608) == 0) {
            if (uk4Var.h(function14)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i2 |= i9;
        }
        char c6 = 0;
        if ((i & 1572864) == 0) {
            if (uk4Var.h(function15)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i2 |= i8;
        }
        char c7 = 0;
        if ((i & 12582912) == 0) {
            if (uk4Var.h(function16)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i2 |= i7;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(function17)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i2 |= i6;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.h(aj4Var)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i2 |= i5;
        }
        if (uk4Var.h(aj4Var2)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function18)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i15 = c2 | c3;
        if (uk4Var.h(function19)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i16 = i15 | i3;
        if (uk4Var.h(function110)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i17 = i16 | i4;
        if (uk4Var.h(function111)) {
            c4 = 16384;
        }
        int i18 = i17 | c4;
        if (uk4Var.h(function112)) {
            c5 = 0;
        }
        int i19 = i18 | c5;
        if (uk4Var.h(rj4Var)) {
            c6 = 0;
        }
        int i20 = i19 | c6;
        if (uk4Var.h(function113)) {
            c7 = 0;
        }
        int i21 = i20 | c7;
        if ((i2 & 306783379) == 306783378 && (i21 & 4793491) == 4793490) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i2 & 1, z2)) {
            final Function1 function114 = obj;
            mq0.e(z, function1, null, true, 0L, 0L, ged.e, 0L, ged.e, ucd.I(-1257851750, new pj4() { // from class: c17
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    boolean z3;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 3) != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z3)) {
                        z44 z44Var = kw9.c;
                        t57 z4 = oxd.z(rad.u(z44Var, 8.0f, ged.e, 2), 13);
                        li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, z4);
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
                        bza.c(ivd.g0((yaa) x9a.r0.getValue(), uk4Var2), rad.s(q57.a, 12.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.f, uk4Var2, 48, 0, 131068);
                        il1.o(ita.this, z44Var, function114, function13, function14, function15, function16, function17, aj4Var, aj4Var2, function18, function19, function110, function111, function112, rj4Var, function113, uk4Var2, 48);
                        uk4Var2.q(true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i2 & 14) | 805309440 | ((i2 >> 3) & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new z07(z, itaVar, function1, function12, function13, function14, function15, function16, function17, aj4Var, aj4Var2, function18, function19, function110, function111, function112, rj4Var, function113, i, 1);
        }
    }

    public static final void k(int i, final int i2, final int i3, final int i4, t57 t57Var, rj4 rj4Var, uk4 uk4Var, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        t57 t57Var2;
        uk4Var.h0(586218747);
        if (uk4Var.d(i)) {
            i6 = 4;
        } else {
            i6 = 2;
        }
        int i11 = i5 | i6;
        if (uk4Var.d(i2)) {
            i7 = 32;
        } else {
            i7 = 16;
        }
        int i12 = i11 | i7;
        if (uk4Var.d(i3)) {
            i8 = 256;
        } else {
            i8 = Token.CASE;
        }
        int i13 = i12 | i8;
        if (uk4Var.d(i4)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i14 = i13 | i9;
        if (uk4Var.h(rj4Var)) {
            i10 = 131072;
        } else {
            i10 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i10;
        if ((74899 & i15) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i15 & 1, z)) {
            final cb7 w = qqd.w(rj4Var, uk4Var);
            final cb7 w2 = qqd.w(Integer.valueOf(i), uk4Var);
            final cb7 w3 = qqd.w(Integer.valueOf(i2), uk4Var);
            final cb7 w4 = qqd.w(Integer.valueOf(i3), uk4Var);
            final cb7 w5 = qqd.w(Integer.valueOf(i4), uk4Var);
            boolean f = uk4Var.f(w);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new fy6(w, 8);
                uk4Var.p0(Q);
            }
            t57Var2 = t57Var;
            g(t57Var2, (aj4) Q, ucd.I(504099337, new qj4() { // from class: h17
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    sy3 sy3Var;
                    cb7 cb7Var;
                    cb7 cb7Var2;
                    cb7 cb7Var3;
                    sy3 sy3Var2;
                    cb7 cb7Var4;
                    sy3 sy3Var3;
                    cb7 cb7Var5;
                    Function1 function1;
                    xo1 xo1Var;
                    xo1 xo1Var2;
                    boolean f2;
                    Object Q2;
                    xo1 xo1Var3;
                    cb7 cb7Var6;
                    cb7 cb7Var7;
                    boolean f3;
                    Object Q3;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ni1) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z2)) {
                        cb7 cb7Var8 = w2;
                        float intValue2 = ((Number) cb7Var8.getValue()).intValue();
                        String g0 = ivd.g0((yaa) s9a.t0.getValue(), uk4Var2);
                        q57 q57Var = q57.a;
                        t57 f4 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var4 = new xo1(11);
                        cb7 cb7Var9 = cb7.this;
                        boolean f5 = uk4Var2.f(cb7Var9);
                        cb7 cb7Var10 = w3;
                        boolean f6 = f5 | uk4Var2.f(cb7Var10);
                        cb7 cb7Var11 = w4;
                        boolean f7 = f6 | uk4Var2.f(cb7Var11);
                        cb7 cb7Var12 = w5;
                        boolean f8 = f7 | uk4Var2.f(cb7Var12);
                        Object Q4 = uk4Var2.Q();
                        sy3 sy3Var4 = dq1.a;
                        if (f8 || Q4 == sy3Var4) {
                            sy3Var = sy3Var4;
                            cb7Var = cb7Var10;
                            cb7Var2 = cb7Var11;
                            c34 c34Var = new c34(cb7Var9, cb7Var, cb7Var2, cb7Var12, 4);
                            cb7Var3 = cb7Var12;
                            uk4Var2.p0(c34Var);
                            Q4 = c34Var;
                        } else {
                            cb7Var = cb7Var10;
                            cb7Var2 = cb7Var11;
                            cb7Var3 = cb7Var12;
                            sy3Var = sy3Var4;
                        }
                        sy3 sy3Var5 = sy3Var;
                        cb7 cb7Var13 = cb7Var3;
                        cb7 cb7Var14 = cb7Var;
                        cb7 cb7Var15 = cb7Var2;
                        il1.m(intValue2, g0, xo1Var4, ged.e, 100.0f, 1.0f, f4, (Function1) Q4, uk4Var2, 1797120);
                        float f9 = i3;
                        String g02 = ivd.g0((yaa) s9a.u0.getValue(), uk4Var2);
                        t57 f10 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var5 = new xo1(12);
                        boolean f11 = uk4Var2.f(cb7Var9) | uk4Var2.f(cb7Var8) | uk4Var2.f(cb7Var14) | uk4Var2.f(cb7Var13);
                        Object Q5 = uk4Var2.Q();
                        if (!f11) {
                            sy3Var2 = sy3Var5;
                            if (Q5 != sy3Var2) {
                                cb7Var5 = cb7Var8;
                                xo1Var = xo1Var5;
                                function1 = Q5;
                                cb7Var4 = cb7Var14;
                                sy3Var3 = sy3Var2;
                                cb7 cb7Var16 = cb7Var5;
                                xo1 xo1Var6 = xo1Var;
                                cb7 cb7Var17 = cb7Var4;
                                il1.m(f9, g02, xo1Var6, ged.e, 100.0f, 1.0f, f10, function1, uk4Var2, 1797120);
                                float f12 = i2;
                                String g03 = ivd.g0((yaa) s9a.v0.getValue(), uk4Var2);
                                t57 f13 = kw9.f(q57Var, 1.0f);
                                xo1Var2 = new xo1(13);
                                f2 = uk4Var2.f(cb7Var9) | uk4Var2.f(cb7Var16) | uk4Var2.f(cb7Var15) | uk4Var2.f(cb7Var13);
                                Q2 = uk4Var2.Q();
                                if (f2 && Q2 != sy3Var3) {
                                    cb7Var7 = cb7Var15;
                                    cb7Var6 = cb7Var9;
                                    xo1Var3 = xo1Var2;
                                } else {
                                    xo1Var3 = xo1Var2;
                                    cb7Var6 = cb7Var9;
                                    c34 c34Var2 = new c34(cb7Var6, cb7Var16, cb7Var15, cb7Var13, 6);
                                    cb7Var7 = cb7Var15;
                                    uk4Var2.p0(c34Var2);
                                    Q2 = c34Var2;
                                }
                                cb7 cb7Var18 = cb7Var6;
                                cb7 cb7Var19 = cb7Var7;
                                il1.m(f12, g03, xo1Var3, ged.e, 100.0f, 1.0f, f13, (Function1) Q2, uk4Var2, 1797120);
                                float f14 = i4;
                                String g04 = ivd.g0((yaa) s9a.s0.getValue(), uk4Var2);
                                t57 f15 = kw9.f(q57Var, 1.0f);
                                xo1 xo1Var7 = new xo1(14);
                                f3 = uk4Var2.f(cb7Var18) | uk4Var2.f(cb7Var16) | uk4Var2.f(cb7Var17) | uk4Var2.f(cb7Var19);
                                Q3 = uk4Var2.Q();
                                if (!f3 || Q3 == sy3Var3) {
                                    c34 c34Var3 = new c34(cb7Var18, cb7Var16, cb7Var17, cb7Var19, 7);
                                    uk4Var2.p0(c34Var3);
                                    Q3 = c34Var3;
                                }
                                il1.m(f14, g04, xo1Var7, ged.e, 100.0f, 1.0f, f15, (Function1) Q3, uk4Var2, 1797120);
                            }
                        } else {
                            sy3Var2 = sy3Var5;
                        }
                        cb7Var5 = cb7Var8;
                        xo1Var = xo1Var5;
                        sy3Var3 = sy3Var2;
                        function1 = new c34(cb7Var9, cb7Var5, cb7Var14, cb7Var13, 5);
                        cb7Var4 = cb7Var14;
                        uk4Var2.p0(function1);
                        cb7 cb7Var162 = cb7Var5;
                        xo1 xo1Var62 = xo1Var;
                        cb7 cb7Var172 = cb7Var4;
                        il1.m(f9, g02, xo1Var62, ged.e, 100.0f, 1.0f, f10, function1, uk4Var2, 1797120);
                        float f122 = i2;
                        String g032 = ivd.g0((yaa) s9a.v0.getValue(), uk4Var2);
                        t57 f132 = kw9.f(q57Var, 1.0f);
                        xo1Var2 = new xo1(13);
                        f2 = uk4Var2.f(cb7Var9) | uk4Var2.f(cb7Var162) | uk4Var2.f(cb7Var15) | uk4Var2.f(cb7Var13);
                        Q2 = uk4Var2.Q();
                        if (f2) {
                        }
                        xo1Var3 = xo1Var2;
                        cb7Var6 = cb7Var9;
                        c34 c34Var22 = new c34(cb7Var6, cb7Var162, cb7Var15, cb7Var13, 6);
                        cb7Var7 = cb7Var15;
                        uk4Var2.p0(c34Var22);
                        Q2 = c34Var22;
                        cb7 cb7Var182 = cb7Var6;
                        cb7 cb7Var192 = cb7Var7;
                        il1.m(f122, g032, xo1Var3, ged.e, 100.0f, 1.0f, f132, (Function1) Q2, uk4Var2, 1797120);
                        float f142 = i4;
                        String g042 = ivd.g0((yaa) s9a.s0.getValue(), uk4Var2);
                        t57 f152 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var72 = new xo1(14);
                        f3 = uk4Var2.f(cb7Var182) | uk4Var2.f(cb7Var162) | uk4Var2.f(cb7Var172) | uk4Var2.f(cb7Var192);
                        Q3 = uk4Var2.Q();
                        if (!f3) {
                        }
                        c34 c34Var32 = new c34(cb7Var182, cb7Var162, cb7Var172, cb7Var192, 7);
                        uk4Var2.p0(c34Var32);
                        Q3 = c34Var32;
                        il1.m(f142, g042, xo1Var72, ged.e, 100.0f, 1.0f, f152, (Function1) Q3, uk4Var2, 1797120);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 390);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new i17(i, i2, i3, i4, t57Var2, rj4Var, i5);
        }
    }

    public static final void l(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1951008997);
        if (uk4Var2.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
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
            oc5 c2 = jb5.c((dc3) yb3.g.getValue(), uk4Var2, 0);
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            i65.a(c2, null, rad.s(onc.h(dcd.f(kw9.n(q57Var, 40.0f), e49.a), mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.a), nod.f), 8.0f), j, uk4Var2, 48, 0);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            List S = vud.S((qaa) ny.A.getValue(), uk4Var2);
            t57 f = kw9.f(q57Var, 1.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            boolean h = uk4Var2.h(S);
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = h | z2;
            if ((i8 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new tf2(S, i, function1, 2);
                uk4Var2.p0(Q);
            }
            m36.a(f, i, null, null, iyVar, null, null, false, (Function1) Q, uk4Var, ((i8 << 3) & Token.ASSIGN_MOD) | 196614, 476);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new c21(i, t57Var, function1, i2, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a4, code lost:
        if (r7 == r4) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(final float r41, final java.lang.String r42, final defpackage.qj4 r43, final float r44, final float r45, final float r46, final defpackage.t57 r47, final kotlin.jvm.functions.Function1 r48, defpackage.uk4 r49, final int r50) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.m(float, java.lang.String, qj4, float, float, float, t57, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void n(final float f, final int i, t57 t57Var, final Function1 function1, final Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        uk4Var.h0(-1000092041);
        if (uk4Var.c(f)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
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
        boolean z3 = false;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            if ((i10 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i10 & 57344) == 16384) {
                z3 = true;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new gq6(21, function1, function12);
                uk4Var.p0(Q);
            }
            g(t57Var, (aj4) Q, ucd.I(711923369, new qj4() { // from class: j17
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    boolean z6;
                    boolean z7;
                    float f2;
                    gy4 gy4Var = nod.f;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ni1) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z5)) {
                        String g0 = ivd.g0((yaa) kaa.c0.getValue(), uk4Var2);
                        q57 q57Var = q57.a;
                        t57 f3 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var = new xo1(18);
                        Function1 function13 = function1;
                        boolean f4 = uk4Var2.f(function13);
                        Object Q2 = uk4Var2.Q();
                        sy3 sy3Var = dq1.a;
                        if (f4 || Q2 == sy3Var) {
                            Q2 = new hm(18, function13);
                            uk4Var2.p0(Q2);
                        }
                        il1.m(f, g0, xo1Var, ged.e, 5.0f, 0.1f, f3, (Function1) Q2, uk4Var2, 1797120);
                        qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
                        oi0 oi0Var = tt4.G;
                        ey eyVar = ly.a;
                        p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, q57Var);
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
                        wqd.F(gpVar4, uk4Var2, v);
                        String g02 = ivd.g0((yaa) kaa.a0.getValue(), uk4Var2);
                        u6a u6aVar = ik6.a;
                        bza.c(g02, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var2, 0, 0, 130040);
                        Object Q3 = uk4Var2.Q();
                        dc3[] dc3VarArr = Q3;
                        if (Q3 == sy3Var) {
                            dc3[] dc3VarArr2 = {(dc3) rb3.e0.getValue(), (dc3) rb3.f0.getValue(), (dc3) rb3.c0.getValue(), (dc3) rb3.d0.getValue()};
                            uk4Var2.p0(dc3VarArr2);
                            dc3VarArr = dc3VarArr2;
                        }
                        dc3[] dc3VarArr3 = (dc3[]) dc3VarArr;
                        t57 h = onc.h(dcd.f(q57Var, ((gk6) uk4Var2.j(u6aVar)).c.b), mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.a), gy4Var);
                        p49 a3 = o49.a(eyVar, tt4.F, uk4Var2, 0);
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, h);
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
                        uk4Var2.f0(1760668621);
                        int length = dc3VarArr3.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i12 < length) {
                            dc3 dc3Var = dc3VarArr3[i12];
                            int i13 = i11 + 1;
                            if (i11 == i) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            oc5 c2 = jb5.c(dc3Var, uk4Var2, 0);
                            u6a u6aVar2 = ik6.a;
                            long j = ((gk6) uk4Var2.j(u6aVar2)).a.q;
                            int i14 = length;
                            t57 o = kw9.o(q57Var, 48.0f, 32.0f);
                            Function1 function14 = function12;
                            boolean f5 = uk4Var2.f(function14) | uk4Var2.d(i11);
                            Object Q4 = uk4Var2.Q();
                            if (!f5 && Q4 != sy3Var) {
                                z7 = z6;
                            } else {
                                z7 = z6;
                                Q4 = new nm0(function14, i11, 10);
                                uk4Var2.p0(Q4);
                            }
                            t57 l3 = bcd.l(null, (aj4) Q4, o, false, 15);
                            long j2 = ((gk6) uk4Var2.j(u6aVar2)).a.a;
                            if (z7) {
                                f2 = 0.5f;
                            } else {
                                f2 = ged.e;
                            }
                            i65.a(c2, null, rad.s(onc.h(l3, mg1.c(f2, j2), gy4Var), 4.0f), j, uk4Var2, 48, 0);
                            i12++;
                            i11 = i13;
                            length = i14;
                        }
                        uk4Var2.q(false);
                        uk4Var2.q(true);
                        qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
                        uk4Var2.q(true);
                        qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 390);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k17(f, i, t57Var, function1, function12, i2);
        }
    }

    public static final void o(final ita itaVar, final t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function1 function16, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function17, final Function1 function18, final Function1 function19, final Function1 function110, final Function1 function111, final rj4 rj4Var, final Function1 function112, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        char c2;
        char c3;
        int i11;
        int i12;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i13;
        uk4 uk4Var2;
        int i14;
        uk4Var.h0(828734336);
        if (uk4Var.f(itaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i15 = i | i2;
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i15 |= i14;
        }
        if (uk4Var.h(function1)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i16 = i15 | i3;
        if (uk4Var.h(function12)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i17 = i16 | i4;
        char c4 = 8192;
        if (uk4Var.h(function13)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i18 = i17 | i5;
        char c5 = 0;
        if (uk4Var.h(function14)) {
            i6 = 131072;
        } else {
            i6 = 65536;
        }
        int i19 = i18 | i6;
        char c6 = 0;
        if (uk4Var.h(function15)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i20 = i19 | i7;
        if (uk4Var.h(function16)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i21 = i20 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i22 = i21 | i9;
        if (uk4Var.h(aj4Var2)) {
            i10 = 536870912;
        } else {
            i10 = 268435456;
        }
        int i23 = i22 | i10;
        if (uk4Var.h(function17)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (uk4Var.h(function18)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i24 = c2 | c3;
        if (uk4Var.h(function19)) {
            i11 = 256;
        } else {
            i11 = Token.CASE;
        }
        int i25 = i24 | i11;
        if (uk4Var.h(function110)) {
            i12 = 2048;
        } else {
            i12 = 1024;
        }
        int i26 = i25 | i12;
        if (uk4Var.h(function111)) {
            c4 = 16384;
        }
        int i27 = i26 | c4;
        if (uk4Var.h(rj4Var)) {
            c5 = 0;
        }
        int i28 = i27 | c5;
        if (uk4Var.h(function112)) {
            c6 = 0;
        }
        int i29 = i28 | c6;
        boolean z17 = false;
        if ((i23 & 306783379) == 306783378 && (599187 & i29) == 599186) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var.V(i23 & 1, z)) {
            List list = itaVar.b;
            List list2 = itaVar.c;
            boolean f = uk4Var.f(list) | uk4Var.f(list2);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = hg1.j0(hg1.j0(ig1.y(new ci1("", "", "", "")), itaVar.b), list2);
                uk4Var.p0(Q);
            }
            final List list3 = (List) Q;
            final boolean b2 = ((td3) uk4Var.j(sd3.a)).b();
            if ((i23 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z18 = z2;
            if ((i23 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z19 = z18 | z3;
            if ((i23 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z20 = z19 | z4;
            if ((i23 & 57344) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean g = z20 | z5 | uk4Var.g(b2) | uk4Var.h(list3);
            if ((i23 & 3670016) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z21 = z6 | g;
            if ((1879048192 & i23) == 536870912) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z22 = z21 | z7;
            if ((i23 & 458752) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z23 = z22 | z8;
            if ((234881024 & i23) == 67108864) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z24 = z23 | z9;
            if ((29360128 & i23) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z25 = z24 | z10;
            if ((i29 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z26 = z25 | z11;
            if ((i29 & Token.ASSIGN_MOD) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z27 = z26 | z12;
            if ((i29 & 896) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z28 = z27 | z13;
            if ((i29 & 7168) == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z29 = z28 | z14;
            if ((i29 & 57344) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z30 = z29 | z15;
            if ((i29 & 458752) == 131072) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z31 = z30 | z16;
            if ((i29 & 3670016) == 1048576) {
                z17 = true;
            }
            boolean z32 = z31 | z17;
            Object Q2 = uk4Var.Q();
            if (!z32 && Q2 != sy3Var) {
                uk4Var2 = uk4Var;
                i13 = i23;
            } else {
                i13 = i23;
                Function1 function113 = new Function1() { // from class: s17
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x26 x26Var = (x26) obj;
                        x26Var.getClass();
                        final ita itaVar2 = itaVar;
                        final Function1 function114 = function1;
                        final Function1 function115 = function12;
                        final Function1 function116 = function13;
                        x26.J(x26Var, null, new xn1(new qj4() { // from class: b17
                            @Override // defpackage.qj4
                            public final Object c(Object obj2, Object obj3, Object obj4) {
                                int i30 = r5;
                                yxb yxbVar = yxb.a;
                                q57 q57Var = q57.a;
                                boolean z33 = false;
                                ita itaVar3 = itaVar2;
                                switch (i30) {
                                    case 0:
                                        uk4 uk4Var3 = (uk4) obj3;
                                        int intValue = ((Integer) obj4).intValue();
                                        ((a16) obj2).getClass();
                                        if ((intValue & 17) != 16) {
                                            z33 = true;
                                        }
                                        if (uk4Var3.V(intValue & 1, z33)) {
                                            il1.p(itaVar3.m, itaVar3.k, itaVar3.l, kw9.f(q57Var, 1.0f), function114, function115, function116, uk4Var3, 3072);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                    default:
                                        uk4 uk4Var4 = (uk4) obj3;
                                        int intValue2 = ((Integer) obj4).intValue();
                                        ((a16) obj2).getClass();
                                        if ((intValue2 & 17) != 16) {
                                            z33 = true;
                                        }
                                        if (uk4Var4.V(intValue2 & 1, z33)) {
                                            il1.d(itaVar3.q, itaVar3.p, itaVar3.s, rad.t(kw9.f(q57Var, 1.0f), 12.0f, 8.0f), function114, function115, function116, uk4Var4, 0);
                                        } else {
                                            uk4Var4.Y();
                                        }
                                        return yxbVar;
                                }
                            }
                        }, true, 537031381), 3);
                        if (!b2) {
                            x26.J(x26Var, null, new xn1(new h03(itaVar2, list3, function15, aj4Var2), true, -633781072), 3);
                        }
                        x26.J(x26Var, null, new xn1(new f81(24, itaVar2, function14, aj4Var), true, -761908084), 3);
                        final Function1 function117 = function16;
                        x26.J(x26Var, null, new xn1(new qj4() { // from class: a17
                            @Override // defpackage.qj4
                            public final Object c(Object obj2, Object obj3, Object obj4) {
                                boolean z33;
                                int i30 = r3;
                                yxb yxbVar = yxb.a;
                                q57 q57Var = q57.a;
                                boolean z34 = false;
                                Function1 function118 = function117;
                                ita itaVar3 = itaVar2;
                                a16 a16Var = (a16) obj2;
                                uk4 uk4Var3 = (uk4) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                switch (i30) {
                                    case 0:
                                        a16Var.getClass();
                                        if ((intValue & 17) != 16) {
                                            z33 = true;
                                        } else {
                                            z33 = false;
                                        }
                                        if (uk4Var3.V(intValue & 1, z33)) {
                                            il1.l(itaVar3.t, 0, uk4Var3, rad.t(kw9.f(q57Var, 1.0f), 12.0f, 8.0f), function118);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                    default:
                                        a16Var.getClass();
                                        if ((intValue & 17) != 16) {
                                            z34 = true;
                                        }
                                        if (uk4Var3.V(intValue & 1, z34)) {
                                            il1.r(itaVar3.u, 48, uk4Var3, kw9.f(q57Var, 1.0f), function118);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                }
                            }
                        }, true, -900693491), 3);
                        x26.J(x26Var, null, new xn1(new f81(25, itaVar2, function17, function18), true, -1039478898), 3);
                        final Function1 function118 = function19;
                        final Function1 function119 = function110;
                        final Function1 function120 = function111;
                        x26.J(x26Var, null, new xn1(new qj4() { // from class: b17
                            @Override // defpackage.qj4
                            public final Object c(Object obj2, Object obj3, Object obj4) {
                                int i30 = r5;
                                yxb yxbVar = yxb.a;
                                q57 q57Var = q57.a;
                                boolean z33 = false;
                                ita itaVar3 = itaVar2;
                                switch (i30) {
                                    case 0:
                                        uk4 uk4Var3 = (uk4) obj3;
                                        int intValue = ((Integer) obj4).intValue();
                                        ((a16) obj2).getClass();
                                        if ((intValue & 17) != 16) {
                                            z33 = true;
                                        }
                                        if (uk4Var3.V(intValue & 1, z33)) {
                                            il1.p(itaVar3.m, itaVar3.k, itaVar3.l, kw9.f(q57Var, 1.0f), function118, function119, function120, uk4Var3, 3072);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                    default:
                                        uk4 uk4Var4 = (uk4) obj3;
                                        int intValue2 = ((Integer) obj4).intValue();
                                        ((a16) obj2).getClass();
                                        if ((intValue2 & 17) != 16) {
                                            z33 = true;
                                        }
                                        if (uk4Var4.V(intValue2 & 1, z33)) {
                                            il1.d(itaVar3.q, itaVar3.p, itaVar3.s, rad.t(kw9.f(q57Var, 1.0f), 12.0f, 8.0f), function118, function119, function120, uk4Var4, 0);
                                        } else {
                                            uk4Var4.Y();
                                        }
                                        return yxbVar;
                                }
                            }
                        }, true, -1178264305), 3);
                        x26.J(x26Var, null, new xn1(new k31(29, itaVar2, rj4Var), true, -1317049712), 3);
                        final Function1 function121 = function112;
                        x26.J(x26Var, null, new xn1(new qj4() { // from class: a17
                            @Override // defpackage.qj4
                            public final Object c(Object obj2, Object obj3, Object obj4) {
                                boolean z33;
                                int i30 = r3;
                                yxb yxbVar = yxb.a;
                                q57 q57Var = q57.a;
                                boolean z34 = false;
                                Function1 function1182 = function121;
                                ita itaVar3 = itaVar2;
                                a16 a16Var = (a16) obj2;
                                uk4 uk4Var3 = (uk4) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                switch (i30) {
                                    case 0:
                                        a16Var.getClass();
                                        if ((intValue & 17) != 16) {
                                            z33 = true;
                                        } else {
                                            z33 = false;
                                        }
                                        if (uk4Var3.V(intValue & 1, z33)) {
                                            il1.l(itaVar3.t, 0, uk4Var3, rad.t(kw9.f(q57Var, 1.0f), 12.0f, 8.0f), function1182);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                    default:
                                        a16Var.getClass();
                                        if ((intValue & 17) != 16) {
                                            z34 = true;
                                        }
                                        if (uk4Var3.V(intValue & 1, z34)) {
                                            il1.r(itaVar3.u, 48, uk4Var3, kw9.f(q57Var, 1.0f), function1182);
                                        } else {
                                            uk4Var3.Y();
                                        }
                                        return yxbVar;
                                }
                            }
                        }, true, -1455835119), 3);
                        return yxb.a;
                    }
                };
                uk4Var2 = uk4Var;
                uk4Var2.p0(function113);
                Q2 = function113;
            }
            f52.a(t57Var, null, null, false, null, null, null, false, null, (Function1) Q2, uk4Var2, (i13 >> 3) & 14, 510);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4() { // from class: t17
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(i | 1);
                    il1.o(ita.this, t57Var, function1, function12, function13, function14, function15, function16, aj4Var, aj4Var2, function17, function18, function19, function110, function111, rj4Var, function112, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void p(final float f, final float f2, final float f3, t57 t57Var, final Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        final t57 t57Var2;
        boolean z2;
        boolean z3;
        uk4Var.h0(-575732987);
        if (uk4Var.c(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var.c(f2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var.c(f3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var.h(function1)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(function12)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(function13)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        boolean z4 = false;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i13 & 1, z)) {
            if ((57344 & i13) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((458752 & i13) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((i13 & 3670016) == 1048576) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new hd0(23, function1, function12, function13);
                uk4Var.p0(Q);
            }
            t57Var2 = t57Var;
            g(t57Var2, (aj4) Q, ucd.I(1260797495, new qj4() { // from class: f17
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z7;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((ni1) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z7)) {
                        String g0 = ivd.g0((yaa) s9a.h0.getValue(), uk4Var2);
                        q57 q57Var = q57.a;
                        t57 f4 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var = new xo1(15);
                        Function1 function14 = function1;
                        boolean f5 = uk4Var2.f(function14);
                        Object Q2 = uk4Var2.Q();
                        Object obj4 = dq1.a;
                        if (f5 || Q2 == obj4) {
                            Q2 = new hm(15, function14);
                            uk4Var2.p0(Q2);
                        }
                        il1.m(f, g0, xo1Var, ged.e, 1.0f, 0.01f, f4, (Function1) Q2, uk4Var2, 1797120);
                        String g02 = ivd.g0((yaa) s9a.i0.getValue(), uk4Var2);
                        t57 f6 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var2 = new xo1(16);
                        Function1 function15 = function12;
                        boolean f7 = uk4Var2.f(function15);
                        Object Q3 = uk4Var2.Q();
                        if (f7 || Q3 == obj4) {
                            Q3 = new hm(16, function15);
                            uk4Var2.p0(Q3);
                        }
                        il1.m(f2, g02, xo1Var2, 0.5f, 3.0f, 0.05f, f6, (Function1) Q3, uk4Var2, 1797120);
                        String g03 = ivd.g0((yaa) x9a.D.getValue(), uk4Var2);
                        t57 f8 = kw9.f(q57Var, 1.0f);
                        xo1 xo1Var3 = new xo1(17);
                        Function1 function16 = function13;
                        boolean f9 = uk4Var2.f(function16);
                        Object Q4 = uk4Var2.Q();
                        if (f9 || Q4 == obj4) {
                            Q4 = new hm(17, function16);
                            uk4Var2.p0(Q4);
                        }
                        il1.m(f3, g03, xo1Var3, ged.e, 3.0f, 0.05f, f8, (Function1) Q4, uk4Var2, 1797120);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, 390);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(f, f2, f3, t57Var2, function1, function12, function13, i) { // from class: g17
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ t57 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(3073);
                    il1.p(this.a, this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    public static final void q(String str, List list, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        uk4Var2.h0(1161018819);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (uk4Var2.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(aj4Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            oc5 c2 = jb5.c((dc3) vb3.R.getValue(), uk4Var2, 0);
            u6a u6aVar = ik6.a;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            i65.a(c2, null, rad.s(onc.h(dcd.f(kw9.n(q57Var, 40.0f), e49.a), mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.a), gy4Var), 8.0f), j, uk4Var2, 48, 0);
            int i12 = i11 & 14;
            if (i12 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Iterator it = list.iterator();
                int i13 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (sl5.h(((ci1) it.next()).a, str)) {
                            break;
                        }
                        i13++;
                    } else {
                        i13 = -1;
                        break;
                    }
                }
                Q = Integer.valueOf(i13);
                uk4Var2.p0(Q);
            }
            int intValue = ((Number) Q).intValue();
            t57 h = le8.h(1.0f, rad.u(q57Var, 12.0f, ged.e, 2), true);
            iy iyVar = new iy(8.0f, true, new ds(5));
            if ((i11 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i12 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z4 | z3;
            if ((i11 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            Object Q2 = uk4Var2.Q();
            if (z8 || Q2 == sy3Var) {
                Q2 = new yt3(2, str, list, function1);
                uk4Var2.p0(Q2);
            }
            m36.a(h, intValue, null, null, iyVar, null, null, false, (Function1) Q2, uk4Var, 196608, 476);
            uk4Var2 = uk4Var;
            oc5 c3 = jb5.c((dc3) rb3.q.getValue(), uk4Var2, 0);
            u6a u6aVar2 = ik6.a;
            long j2 = ((gk6) uk4Var2.j(u6aVar2)).a.q;
            t57 h2 = onc.h(dcd.f(kw9.n(q57Var, 40.0f), e49.a), mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar2)).a.a), gy4Var);
            if ((i11 & 57344) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z6 || Q3 == sy3Var) {
                Q3 = new tx6(23, aj4Var);
                uk4Var2.p0(Q3);
            }
            i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q3, h2, false, 15), 8.0f), j2, uk4Var2, 48, 0);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0(str, list, t57Var, (lj4) function1, aj4Var, i, 19);
        }
    }

    public static final void r(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(187451454);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (uk4Var.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i6 = i5 | i4;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            t57 s = rad.s(t57Var, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
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
            e(ivd.g0((yaa) oaa.q0.getValue(), uk4Var), ig1.z(ivd.g0((yaa) z8a.i0.getValue(), uk4Var), ivd.g0((yaa) x9a.y.getValue(), uk4Var), ivd.g0((yaa) x9a.v.getValue(), uk4Var)), i, false, null, function1, uk4Var, ((i6 << 6) & 896) | ((i6 << 9) & 458752));
            rs5.w(q57.a, 12.0f, uk4Var, true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c21(i, t57Var, function1, i2, 5);
        }
    }

    /* JADX WARN: Type inference failed for: r15v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v9 */
    public static final void s(final float f, final float f2, final float f3, final float f4, final t57 t57Var, final Function1 function1, final aj4 aj4Var, uk4 uk4Var, final int i) {
        float f5;
        int i2;
        float f6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        sy3 sy3Var;
        int i4;
        ?? r15;
        u6a u6aVar;
        p17 p17Var;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        u6a u6aVar2;
        int i5;
        String str;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1811668835);
        if ((i & 6) == 0) {
            f5 = f;
            if (uk4Var2.c(f5)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            f5 = f;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.c(f2)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.c(f3)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            f6 = f4;
            if (uk4Var2.c(f6)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        } else {
            f6 = f4;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((i2 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            int i13 = i2 >> 12;
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int i14 = i2;
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
            bz5 bz5Var = new bz5(1.0f, true);
            kx9 kx9Var = kx9.a;
            u6a u6aVar3 = ik6.a;
            int i15 = i14 & 14;
            wqd.p(f5, function1, bz5Var, false, aj4Var, kx9.d(0L, 0L, mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar3)).a.a), uk4Var, 1015), null, 0, null, null, new ze1(f2, f3), uk4Var, (i13 & Token.ASSIGN_MOD) | i15 | (57344 & (i14 >> 6)), 0, 968);
            uk4Var2 = uk4Var;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            t57 n = kw9.n(q57Var, 24.0f);
            c49 c49Var = e49.a;
            t57 f7 = dcd.f(n, c49Var);
            int i16 = i14 & 458752;
            if (i16 == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i15 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z12 = z2 | z3;
            int i17 = i14 & 7168;
            if (i17 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z13 = z12 | z4;
            if ((i14 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z14 = z13 | z5;
            int i18 = 3670016 & i14;
            if (i18 == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z15 = z14 | z6;
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (!z15 && Q != sy3Var2) {
                i3 = i15;
                i4 = i14;
                sy3Var = sy3Var2;
                p17Var = Q;
                r15 = 0;
                u6aVar = u6aVar3;
            } else {
                i3 = i15;
                sy3Var = sy3Var2;
                i4 = i14;
                r15 = 0;
                u6aVar = u6aVar3;
                p17 p17Var2 = new p17(function1, f, f6, f2, aj4Var, 0);
                uk4Var2.p0(p17Var2);
                p17Var = p17Var2;
            }
            u6a u6aVar4 = u6aVar;
            sy3 sy3Var3 = sy3Var;
            i65.a(jb5.c((dc3) vb3.c0.getValue(), uk4Var2, r15), null, bcd.l(null, (aj4) p17Var, f7, r15, 15), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 48, 0);
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            t57 f8 = dcd.f(kw9.n(q57Var, 24.0f), c49Var);
            if (i16 == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i3 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z16 = z7 | z8;
            if (i17 == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z17 = z16 | z9;
            if ((i4 & 896) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z18 = z17 | z10;
            if (i18 == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z19 = z18 | z11;
            Object Q2 = uk4Var2.Q();
            if (!z19 && Q2 != sy3Var3) {
                u6aVar2 = u6aVar4;
                i5 = 15;
                str = null;
            } else {
                u6aVar2 = u6aVar4;
                i5 = 15;
                str = null;
                p17 p17Var3 = new p17(function1, f, f4, f3, aj4Var, 1);
                uk4Var2.p0(p17Var3);
                Q2 = p17Var3;
            }
            i65.a(jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0), null, bcd.l(str, (aj4) Q2, f8, false, i5), ((gk6) uk4Var2.j(u6aVar2)).a.q, uk4Var2, 48, 0);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: r17
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    il1.s(f, f2, f3, f4, t57Var, function1, aj4Var, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(defpackage.t10 r7, defpackage.s7c r8, boolean r9, boolean r10, boolean r11, java.util.List r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.t(t10, s7c, boolean, boolean, boolean, java.util.List, rx1):java.lang.Object");
    }

    public static /* synthetic */ Object u(t10 t10Var, s7c s7cVar, boolean z, boolean z2, boolean z3, List list, rx1 rx1Var, int i) {
        if ((i & 2) != 0) {
            s7cVar = null;
        }
        return t(t10Var, s7cVar, z, z2, z3, list, rx1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(defpackage.rx1 r4) {
        /*
            boolean r0 = r4 instanceof defpackage.hs2
            if (r0 == 0) goto L13
            r0 = r4
            hs2 r0 = (defpackage.hs2) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            hs2 r0 = new hs2
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L27:
            defpackage.swd.r(r4)
            goto L45
        L2b:
            defpackage.swd.r(r4)
            r0.b = r2
            s11 r4 = new s11
            qx1 r0 = defpackage.iqd.l(r0)
            r4.<init>(r2, r0)
            r4.u()
            java.lang.Object r4 = r4.s()
            u12 r0 = defpackage.u12.a
            if (r4 != r0) goto L45
            return
        L45:
            defpackage.uk2.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.v(rx1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object w(defpackage.c86 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.j86
            if (r0 == 0) goto L13
            r0 = r6
            j86 r0 = (defpackage.j86) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            j86 r0 = new j86
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            yxb r2 = defpackage.yxb.a
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            yu8 r5 = r0.b
            c86 r0 = r0.a
            defpackage.swd.r(r6)     // Catch: java.lang.Throwable -> L2b
            goto L6e
        L2b:
            r6 = move-exception
            goto L7d
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L34:
            defpackage.swd.r(r6)
            p76 r6 = r5.h
            p76 r1 = defpackage.p76.d
            int r6 = r6.compareTo(r1)
            if (r6 < 0) goto L42
            return r2
        L42:
            yu8 r6 = new yu8
            r6.<init>()
            r0.a = r5     // Catch: java.lang.Throwable -> L78
            r0.b = r6     // Catch: java.lang.Throwable -> L78
            r0.d = r3     // Catch: java.lang.Throwable -> L78
            s11 r1 = new s11     // Catch: java.lang.Throwable -> L78
            qx1 r0 = defpackage.iqd.l(r0)     // Catch: java.lang.Throwable -> L78
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L78
            r1.u()     // Catch: java.lang.Throwable -> L78
            k86 r0 = new k86     // Catch: java.lang.Throwable -> L78
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L78
            r6.a = r0     // Catch: java.lang.Throwable -> L78
            r5.a(r0)     // Catch: java.lang.Throwable -> L78
            java.lang.Object r0 = r1.s()     // Catch: java.lang.Throwable -> L78
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L6c
            return r1
        L6c:
            r0 = r5
            r5 = r6
        L6e:
            java.lang.Object r5 = r5.a
            y76 r5 = (defpackage.y76) r5
            if (r5 == 0) goto L77
            r0.f(r5)
        L77:
            return r2
        L78:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L7d:
            java.lang.Object r5 = r5.a
            y76 r5 = (defpackage.y76) r5
            if (r5 == 0) goto L86
            r0.f(r5)
        L86:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il1.w(c86, rx1):java.lang.Object");
    }

    public static final void x(Function1 function1, Object obj, k12 k12Var) {
        mm1 y = y(function1, obj, null);
        if (y != null) {
            mba.t(k12Var, y);
        }
    }

    public static final mm1 y(Function1 function1, Object obj, mm1 mm1Var) {
        try {
            function1.invoke(obj);
            return mm1Var;
        } catch (Throwable th) {
            if (mm1Var != null && mm1Var.getCause() != th) {
                wpd.n(mm1Var, th);
                return mm1Var;
            }
            return new mm1(10, d21.p(obj, "Exception in undelivered element handler for "), th);
        }
    }

    public static final Object z(long j, qx1 qx1Var) {
        if (j > 0) {
            s11 s11Var = new s11(1, iqd.l(qx1Var));
            s11Var.u();
            if (j < Long.MAX_VALUE) {
                D(s11Var.e).r(j, s11Var);
            }
            Object s = s11Var.s();
            if (s == u12.a) {
                return s;
            }
        }
        return yxb.a;
    }
}
