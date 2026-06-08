package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fwd */
/* loaded from: classes.dex */
public abstract class fwd {
    public static final xn1 a = new xn1(new no1(26), false, 1224853437);
    public static final xn1 b = new xn1(new po1(1), false, 232674745);
    public static final xn1 c = new xn1(new po1(2), false, 448752757);
    public static final xn1 d = new xn1(new po1(3), false, 1706480684);
    public static final xn1 e = new xn1(new po1(4), false, -425184403);
    public static final Object f = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0199, code lost:
        if (r7 == r0) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.rv7 r30, defpackage.cw5 r31, defpackage.t57 r32, kotlin.jvm.functions.Function1 r33, defpackage.uk4 r34, int r35) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwd.a(rv7, cw5, t57, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void b(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(278819647);
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
                dw5 dw5Var = (dw5) ((oec) mxd.i(bv8.a(dw5.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                uk4Var2 = uk4Var;
                jk6.b(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), null, false, ucd.I(2106212027, new de4(ae7Var, 8), uk4Var), null, null, ucd.I(-73927094, new xw1(3, dw5Var, tud.l(dw5Var.d, uk4Var)), uk4Var), uk4Var2, 1575936, 54);
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
            u.d = new de4(i, 9, ae7Var);
        }
    }

    public static final void c(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        uk4Var.h0(-824872784);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(aj4Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i9 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z3 | z4;
            if ((i9 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q = uk4Var.Q();
            if (z7 || Q == dq1.a) {
                Q = new gt5(aj4Var, aj4Var3, aj4Var2, 1);
                uk4Var.p0(Q);
            }
            ktd.g(z, (Function1) Q, uk4Var, i9 & 14, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec0(z, aj4Var, aj4Var2, aj4Var3, i);
        }
    }

    public static final Object e(float f2, float f3, float f4, gr grVar, pj4 pj4Var, qx1 qx1Var) {
        htb htbVar = uwd.c;
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        Float f7 = new Float(f4);
        Function1 function1 = htbVar.a;
        sr srVar = (sr) function1.invoke(f7);
        if (srVar == null) {
            srVar = ((sr) function1.invoke(f5)).c();
        }
        sr srVar2 = srVar;
        Object f8 = f(new nr(htbVar, f5, srVar2, 56), new kra(grVar, htbVar, f5, f6, srVar2), Long.MIN_VALUE, new t93(2, pj4Var), qx1Var);
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        if (f8 != u12Var) {
            f8 = yxbVar;
        }
        if (f8 == u12Var) {
            return f8;
        }
        return yxbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00fd A[Catch: CancellationException -> 0x003c, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x003c, blocks: (B:102:0x0037, B:133:0x00e8, B:135:0x00fd, B:139:0x0120, B:141:0x0130, B:142:0x0135), top: B:162:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x014f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x002b  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17, types: [yu8] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [yu8] */
    /* JADX WARN: Type inference failed for: r1v20, types: [yu8] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(defpackage.nr r24, defpackage.br r25, long r26, kotlin.jvm.functions.Function1 r28, defpackage.qx1 r29) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwd.f(nr, br, long, kotlin.jvm.functions.Function1, qx1):java.lang.Object");
    }

    public static /* synthetic */ Object g(float f2, float f3, gr grVar, pj4 pj4Var, qx1 qx1Var, int i) {
        if ((i & 8) != 0) {
            grVar = epd.D(ged.e, ged.e, 7, null);
        }
        return e(f2, f3, ged.e, grVar, pj4Var, qx1Var);
    }

    public static final Object h(nr nrVar, zi2 zi2Var, boolean z, Function1 function1, rx1 rx1Var) {
        long j;
        yi2 yi2Var = new yi2(zi2Var, nrVar.a, nrVar.b.getValue(), nrVar.c);
        if (z) {
            j = nrVar.d;
        } else {
            j = Long.MIN_VALUE;
        }
        Object f2 = f(nrVar, yi2Var, j, function1, rx1Var);
        if (f2 == u12.a) {
            return f2;
        }
        return yxb.a;
    }

    public static final Object i(nr nrVar, Float f2, gr grVar, boolean z, Function1 function1, rx1 rx1Var) {
        long j;
        kra kraVar = new kra(grVar, nrVar.a, nrVar.b.getValue(), f2, nrVar.c);
        if (z) {
            j = nrVar.d;
        } else {
            j = Long.MIN_VALUE;
        }
        Object f3 = f(nrVar, kraVar, j, function1, rx1Var);
        if (f3 == u12.a) {
            return f3;
        }
        return yxb.a;
    }

    public static /* synthetic */ Object j(nr nrVar, Float f2, gr grVar, boolean z, Function1 function1, rx1 rx1Var, int i) {
        if ((i & 2) != 0) {
            grVar = epd.D(ged.e, ged.e, 7, null);
        }
        gr grVar2 = grVar;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new bs9(18);
        }
        return i(nrVar, f2, grVar2, z2, function1, rx1Var);
    }

    public static final t57 k(t57 t57Var, float f2, long j, xn9 xn9Var) {
        return t57Var.c(new op0(f2, new g0a(j), xn9Var));
    }

    public static final void l(fr frVar, long j, float f2, br brVar, nr nrVar, Function1 function1) {
        long j2;
        if (f2 == ged.e) {
            j2 = brVar.b();
        } else {
            j2 = ((float) (j - frVar.c)) / f2;
        }
        frVar.g = j;
        frVar.e.setValue(brVar.f(j2));
        frVar.f = brVar.d(j2);
        if (brVar.e(j2)) {
            frVar.h = frVar.g;
            frVar.i.setValue(Boolean.FALSE);
        }
        s(frVar, nrVar);
        function1.invoke(frVar);
    }

    public static final float m(k12 k12Var) {
        float f2;
        o67 o67Var = (o67) k12Var.get(sy3.f);
        if (o67Var != null) {
            f2 = o67Var.c0();
        } else {
            f2 = 1.0f;
        }
        if (f2 >= ged.e) {
            return f2;
        }
        md8.b("negative scale factor");
        return f2;
    }

    public static final t57 n(t57 t57Var, boolean z, qj4 qj4Var, uk4 uk4Var, int i) {
        t57Var.getClass();
        if (z) {
            uk4Var.f0(1394380953);
            t57 t57Var2 = (t57) qj4Var.c(t57Var, uk4Var, Integer.valueOf((i & 14) | ((i >> 3) & Token.ASSIGN_MOD)));
            uk4Var.q(false);
            return t57Var2;
        }
        uk4Var.f0(1394400731);
        uk4Var.q(false);
        return t57Var;
    }

    public static final void o(b67 b67Var) {
        b67Var.getClass();
        ar8 ar8Var = new ar8(20);
        xaa xaaVar = pj9.D;
        cd1 a2 = bv8.a(ex3.class);
        tt5 tt5Var = tt5.a;
        dv9 j = d21.j(new ai0(xaaVar, a2, ar8Var, tt5Var), b67Var);
        cd1 a3 = bv8.a(pw3.class);
        ai0 ai0Var = j.a;
        ai0Var.e = hg1.k0(ai0Var.e, a3);
        to8 to8Var = ai0Var.a;
        StringBuilder sb = new StringBuilder();
        d21.x(a3, sb, ':', "", ':');
        sb.append(to8Var);
        String sb2 = sb.toString();
        LinkedHashMap linkedHashMap = b67Var.c;
        linkedHashMap.put(sb2, j);
        dv9 j2 = d21.j(new ai0(xaaVar, bv8.a(qy3.class), new my8(1), tt5Var), b67Var);
        cd1 a4 = bv8.a(my3.class);
        ai0 ai0Var2 = j2.a;
        ai0Var2.e = hg1.k0(ai0Var2.e, a4);
        to8 to8Var2 = ai0Var2.a;
        StringBuilder sb3 = new StringBuilder();
        d21.x(a4, sb3, ':', "", ':');
        sb3.append(to8Var2);
        linkedHashMap.put(sb3.toString(), j2);
        dv9 j3 = d21.j(new ai0(xaaVar, bv8.a(pe4.class), new my8(12), tt5Var), b67Var);
        cd1 a5 = bv8.a(le4.class);
        ai0 ai0Var3 = j3.a;
        ai0Var3.e = hg1.k0(ai0Var3.e, a5);
        to8 to8Var3 = ai0Var3.a;
        StringBuilder sb4 = new StringBuilder();
        d21.x(a5, sb4, ':', "", ':');
        sb4.append(to8Var3);
        linkedHashMap.put(sb4.toString(), j3);
        dv9 j4 = d21.j(new ai0(xaaVar, bv8.a(g76.class), new my8(19), tt5Var), b67Var);
        cd1 a6 = bv8.a(b66.class);
        ai0 ai0Var4 = j4.a;
        ai0Var4.e = hg1.k0(ai0Var4.e, a6);
        to8 to8Var4 = ai0Var4.a;
        StringBuilder sb5 = new StringBuilder();
        d21.x(a6, sb5, ':', "", ':');
        sb5.append(to8Var4);
        linkedHashMap.put(sb5.toString(), j4);
        dv9 j5 = d21.j(new ai0(xaaVar, bv8.a(u03.class), new my8(20), tt5Var), b67Var);
        cd1 a7 = bv8.a(o03.class);
        ai0 ai0Var5 = j5.a;
        ai0Var5.e = hg1.k0(ai0Var5.e, a7);
        to8 to8Var5 = ai0Var5.a;
        StringBuilder sb6 = new StringBuilder();
        d21.x(a7, sb6, ':', "", ':');
        sb6.append(to8Var5);
        linkedHashMap.put(sb6.toString(), j5);
        dv9 j6 = d21.j(new ai0(xaaVar, bv8.a(lv2.class), new my8(21), tt5Var), b67Var);
        cd1 a8 = bv8.a(ev2.class);
        ai0 ai0Var6 = j6.a;
        ai0Var6.e = hg1.k0(ai0Var6.e, a8);
        to8 to8Var6 = ai0Var6.a;
        StringBuilder sb7 = new StringBuilder();
        d21.x(a8, sb7, ':', "", ':');
        sb7.append(to8Var6);
        linkedHashMap.put(sb7.toString(), j6);
        dv9 j7 = d21.j(new ai0(xaaVar, bv8.a(tnb.class), new my8(22), tt5Var), b67Var);
        cd1 a9 = bv8.a(onb.class);
        ai0 ai0Var7 = j7.a;
        ai0Var7.e = hg1.k0(ai0Var7.e, a9);
        to8 to8Var7 = ai0Var7.a;
        StringBuilder sb8 = new StringBuilder();
        d21.x(a9, sb8, ':', "", ':');
        sb8.append(to8Var7);
        linkedHashMap.put(sb8.toString(), j7);
        dv9 j8 = d21.j(new ai0(xaaVar, bv8.a(ed9.class), new my8(23), tt5Var), b67Var);
        cd1 a10 = bv8.a(dd9.class);
        ai0 ai0Var8 = j8.a;
        ai0Var8.e = hg1.k0(ai0Var8.e, a10);
        to8 to8Var8 = ai0Var8.a;
        StringBuilder sb9 = new StringBuilder();
        d21.x(a10, sb9, ':', "", ':');
        sb9.append(to8Var8);
        linkedHashMap.put(sb9.toString(), j8);
        dv9 j9 = d21.j(new ai0(xaaVar, bv8.a(zl9.class), new my8(24), tt5Var), b67Var);
        cd1 a11 = bv8.a(wl9.class);
        ai0 ai0Var9 = j9.a;
        ai0Var9.e = hg1.k0(ai0Var9.e, a11);
        to8 to8Var9 = ai0Var9.a;
        StringBuilder sb10 = new StringBuilder();
        d21.x(a11, sb10, ':', "", ':');
        sb10.append(to8Var9);
        linkedHashMap.put(sb10.toString(), j9);
        dv9 j10 = d21.j(new ai0(xaaVar, bv8.a(hab.class), new ar8(10), tt5Var), b67Var);
        cd1 a12 = bv8.a(cab.class);
        ai0 ai0Var10 = j10.a;
        ai0Var10.e = hg1.k0(ai0Var10.e, a12);
        to8 to8Var10 = ai0Var10.a;
        StringBuilder sb11 = new StringBuilder();
        d21.x(a12, sb11, ':', "", ':');
        sb11.append(to8Var10);
        linkedHashMap.put(sb11.toString(), j10);
        dv9 j11 = d21.j(new ai0(xaaVar, bv8.a(j76.class), new ar8(11), tt5Var), b67Var);
        cd1 a13 = bv8.a(i76.class);
        ai0 ai0Var11 = j11.a;
        ai0Var11.e = hg1.k0(ai0Var11.e, a13);
        to8 to8Var11 = ai0Var11.a;
        StringBuilder sb12 = new StringBuilder();
        d21.x(a13, sb12, ':', "", ':');
        sb12.append(to8Var11);
        linkedHashMap.put(sb12.toString(), j11);
        dv9 j12 = d21.j(new ai0(xaaVar, bv8.a(w75.class), new ar8(12), tt5Var), b67Var);
        cd1 a14 = bv8.a(v75.class);
        ai0 ai0Var12 = j12.a;
        ai0Var12.e = hg1.k0(ai0Var12.e, a14);
        to8 to8Var12 = ai0Var12.a;
        StringBuilder sb13 = new StringBuilder();
        d21.x(a14, sb13, ':', "", ':');
        sb13.append(to8Var12);
        linkedHashMap.put(sb13.toString(), j12);
        dv9 j13 = d21.j(new ai0(xaaVar, bv8.a(hta.class), new ar8(13), tt5Var), b67Var);
        cd1 a15 = bv8.a(ata.class);
        ai0 ai0Var13 = j13.a;
        ai0Var13.e = hg1.k0(ai0Var13.e, a15);
        to8 to8Var13 = ai0Var13.a;
        StringBuilder sb14 = new StringBuilder();
        d21.x(a15, sb14, ':', "", ':');
        sb14.append(to8Var13);
        linkedHashMap.put(sb14.toString(), j13);
        dv9 j14 = d21.j(new ai0(xaaVar, bv8.a(b8c.class), new ar8(14), tt5Var), b67Var);
        cd1 a16 = bv8.a(a8c.class);
        ai0 ai0Var14 = j14.a;
        ai0Var14.e = hg1.k0(ai0Var14.e, a16);
        to8 to8Var14 = ai0Var14.a;
        StringBuilder sb15 = new StringBuilder();
        d21.x(a16, sb15, ':', "", ':');
        sb15.append(to8Var14);
        linkedHashMap.put(sb15.toString(), j14);
        dv9 j15 = d21.j(new ai0(xaaVar, bv8.a(b6b.class), new ar8(15), tt5Var), b67Var);
        cd1 a17 = bv8.a(t5b.class);
        ai0 ai0Var15 = j15.a;
        ai0Var15.e = hg1.k0(ai0Var15.e, a17);
        to8 to8Var15 = ai0Var15.a;
        StringBuilder sb16 = new StringBuilder();
        d21.x(a17, sb16, ':', "", ':');
        sb16.append(to8Var15);
        linkedHashMap.put(sb16.toString(), j15);
        dv9 j16 = d21.j(new ai0(xaaVar, bv8.a(a83.class), new ar8(16), tt5Var), b67Var);
        cd1 a18 = bv8.a(p73.class);
        ai0 ai0Var16 = j16.a;
        ai0Var16.e = hg1.k0(ai0Var16.e, a18);
        to8 to8Var16 = ai0Var16.a;
        StringBuilder sb17 = new StringBuilder();
        d21.x(a18, sb17, ':', "", ':');
        sb17.append(to8Var16);
        linkedHashMap.put(sb17.toString(), j16);
        dv9 j17 = d21.j(new ai0(xaaVar, bv8.a(ps1.class), new ar8(17), tt5Var), b67Var);
        cd1 a19 = bv8.a(os1.class);
        ai0 ai0Var17 = j17.a;
        ai0Var17.e = hg1.k0(ai0Var17.e, a19);
        to8 to8Var17 = ai0Var17.a;
        StringBuilder sb18 = new StringBuilder();
        d21.x(a19, sb18, ':', "", ':');
        sb18.append(to8Var17);
        linkedHashMap.put(sb18.toString(), j17);
        dv9 j18 = d21.j(new ai0(xaaVar, bv8.a(ek7.class), new ar8(18), tt5Var), b67Var);
        cd1 a20 = bv8.a(dk7.class);
        ai0 ai0Var18 = j18.a;
        ai0Var18.e = hg1.k0(ai0Var18.e, a20);
        to8 to8Var18 = ai0Var18.a;
        StringBuilder sb19 = new StringBuilder();
        d21.x(a20, sb19, ':', "", ':');
        sb19.append(to8Var18);
        linkedHashMap.put(sb19.toString(), j18);
        dv9 j19 = d21.j(new ai0(xaaVar, bv8.a(hv3.class), new ar8(19), tt5Var), b67Var);
        cd1 a21 = bv8.a(gv3.class);
        ai0 ai0Var19 = j19.a;
        ai0Var19.e = hg1.k0(ai0Var19.e, a21);
        to8 to8Var19 = ai0Var19.a;
        StringBuilder sb20 = new StringBuilder();
        d21.x(a21, sb20, ':', "", ':');
        sb20.append(to8Var19);
        linkedHashMap.put(sb20.toString(), j19);
        dv9 j20 = d21.j(new ai0(xaaVar, bv8.a(vr8.class), new ar8(21), tt5Var), b67Var);
        cd1 a22 = bv8.a(ur8.class);
        ai0 ai0Var20 = j20.a;
        ai0Var20.e = hg1.k0(ai0Var20.e, a22);
        to8 to8Var20 = ai0Var20.a;
        StringBuilder sb21 = new StringBuilder();
        d21.x(a22, sb21, ':', "", ':');
        sb21.append(to8Var20);
        linkedHashMap.put(sb21.toString(), j20);
        dv9 j21 = d21.j(new ai0(xaaVar, bv8.a(ap0.class), new ar8(22), tt5Var), b67Var);
        cd1 a23 = bv8.a(uo0.class);
        ai0 ai0Var21 = j21.a;
        ai0Var21.e = hg1.k0(ai0Var21.e, a23);
        to8 to8Var21 = ai0Var21.a;
        StringBuilder sb22 = new StringBuilder();
        d21.x(a23, sb22, ':', "", ':');
        sb22.append(to8Var21);
        linkedHashMap.put(sb22.toString(), j21);
        dv9 j22 = d21.j(new ai0(xaaVar, bv8.a(ymc.class), new ar8(23), tt5Var), b67Var);
        cd1 a24 = bv8.a(mmc.class);
        ai0 ai0Var22 = j22.a;
        ai0Var22.e = hg1.k0(ai0Var22.e, a24);
        to8 to8Var22 = ai0Var22.a;
        StringBuilder sb23 = new StringBuilder();
        d21.x(a24, sb23, ':', "", ':');
        sb23.append(to8Var22);
        linkedHashMap.put(sb23.toString(), j22);
        dv9 j23 = d21.j(new ai0(xaaVar, bv8.a(s1b.class), new ar8(24), tt5Var), b67Var);
        cd1 a25 = bv8.a(l1b.class);
        ai0 ai0Var23 = j23.a;
        ai0Var23.e = hg1.k0(ai0Var23.e, a25);
        to8 to8Var23 = ai0Var23.a;
        StringBuilder sb24 = new StringBuilder();
        d21.x(a25, sb24, ':', "", ':');
        sb24.append(to8Var23);
        linkedHashMap.put(sb24.toString(), j23);
        dv9 j24 = d21.j(new ai0(xaaVar, bv8.a(va5.class), new ar8(25), tt5Var), b67Var);
        cd1 a26 = bv8.a(na5.class);
        ai0 ai0Var24 = j24.a;
        ai0Var24.e = hg1.k0(ai0Var24.e, a26);
        to8 to8Var24 = ai0Var24.a;
        StringBuilder sb25 = new StringBuilder();
        d21.x(a26, sb25, ':', "", ':');
        sb25.append(to8Var24);
        linkedHashMap.put(sb25.toString(), j24);
        dv9 j25 = d21.j(new ai0(xaaVar, bv8.a(lbc.class), new ar8(26), tt5Var), b67Var);
        cd1 a27 = bv8.a(cbc.class);
        ai0 ai0Var25 = j25.a;
        ai0Var25.e = hg1.k0(ai0Var25.e, a27);
        to8 to8Var25 = ai0Var25.a;
        StringBuilder sb26 = new StringBuilder();
        d21.x(a27, sb26, ':', "", ':');
        sb26.append(to8Var25);
        linkedHashMap.put(sb26.toString(), j25);
        dv9 j26 = d21.j(new ai0(xaaVar, bv8.a(ie5.class), new ar8(27), tt5Var), b67Var);
        cd1 a28 = bv8.a(ge5.class);
        ai0 ai0Var26 = j26.a;
        ai0Var26.e = hg1.k0(ai0Var26.e, a28);
        to8 to8Var26 = ai0Var26.a;
        StringBuilder sb27 = new StringBuilder();
        d21.x(a28, sb27, ':', "", ':');
        sb27.append(to8Var26);
        linkedHashMap.put(sb27.toString(), j26);
        dv9 j27 = d21.j(new ai0(xaaVar, bv8.a(ns3.class), new ar8(28), tt5Var), b67Var);
        cd1 a29 = bv8.a(ls3.class);
        ai0 ai0Var27 = j27.a;
        ai0Var27.e = hg1.k0(ai0Var27.e, a29);
        to8 to8Var27 = ai0Var27.a;
        StringBuilder sb28 = new StringBuilder();
        d21.x(a29, sb28, ':', "", ':');
        sb28.append(to8Var27);
        linkedHashMap.put(sb28.toString(), j27);
        dv9 j28 = d21.j(new ai0(xaaVar, bv8.a(aub.class), new ar8(29), tt5Var), b67Var);
        cd1 a30 = bv8.a(wtb.class);
        ai0 ai0Var28 = j28.a;
        ai0Var28.e = hg1.k0(ai0Var28.e, a30);
        to8 to8Var28 = ai0Var28.a;
        StringBuilder sb29 = new StringBuilder();
        d21.x(a30, sb29, ':', "", ':');
        sb29.append(to8Var28);
        linkedHashMap.put(sb29.toString(), j28);
        dv9 j29 = d21.j(new ai0(xaaVar, bv8.a(qza.class), new my8(0), tt5Var), b67Var);
        cd1 a31 = bv8.a(oza.class);
        ai0 ai0Var29 = j29.a;
        ai0Var29.e = hg1.k0(ai0Var29.e, a31);
        to8 to8Var29 = ai0Var29.a;
        StringBuilder sb30 = new StringBuilder();
        d21.x(a31, sb30, ':', "", ':');
        sb30.append(to8Var29);
        linkedHashMap.put(sb30.toString(), j29);
        dv9 j30 = d21.j(new ai0(xaaVar, bv8.a(u53.class), new my8(2), tt5Var), b67Var);
        cd1 a32 = bv8.a(n53.class);
        ai0 ai0Var30 = j30.a;
        ai0Var30.e = hg1.k0(ai0Var30.e, a32);
        to8 to8Var30 = ai0Var30.a;
        StringBuilder sb31 = new StringBuilder();
        d21.x(a32, sb31, ':', "", ':');
        sb31.append(to8Var30);
        linkedHashMap.put(sb31.toString(), j30);
        dv9 j31 = d21.j(new ai0(xaaVar, bv8.a(yj7.class), new my8(3), tt5Var), b67Var);
        cd1 a33 = bv8.a(vj7.class);
        ai0 ai0Var31 = j31.a;
        ai0Var31.e = hg1.k0(ai0Var31.e, a33);
        to8 to8Var31 = ai0Var31.a;
        StringBuilder sb32 = new StringBuilder();
        d21.x(a33, sb32, ':', "", ':');
        sb32.append(to8Var31);
        linkedHashMap.put(sb32.toString(), j31);
        dv9 j32 = d21.j(new ai0(xaaVar, bv8.a(r2c.class), new my8(4), tt5Var), b67Var);
        cd1 a34 = bv8.a(j2c.class);
        ai0 ai0Var32 = j32.a;
        ai0Var32.e = hg1.k0(ai0Var32.e, a34);
        to8 to8Var32 = ai0Var32.a;
        StringBuilder sb33 = new StringBuilder();
        d21.x(a34, sb33, ':', "", ':');
        sb33.append(to8Var32);
        linkedHashMap.put(sb33.toString(), j32);
        dv9 j33 = d21.j(new ai0(xaaVar, bv8.a(fo0.class), new my8(5), tt5Var), b67Var);
        cd1 a35 = bv8.a(co0.class);
        ai0 ai0Var33 = j33.a;
        ai0Var33.e = hg1.k0(ai0Var33.e, a35);
        to8 to8Var33 = ai0Var33.a;
        StringBuilder sb34 = new StringBuilder();
        d21.x(a35, sb34, ':', "", ':');
        sb34.append(to8Var33);
        linkedHashMap.put(sb34.toString(), j33);
        dv9 j34 = d21.j(new ai0(xaaVar, bv8.a(x13.class), new my8(6), tt5Var), b67Var);
        cd1 a36 = bv8.a(u13.class);
        ai0 ai0Var34 = j34.a;
        ai0Var34.e = hg1.k0(ai0Var34.e, a36);
        to8 to8Var34 = ai0Var34.a;
        StringBuilder sb35 = new StringBuilder();
        d21.x(a36, sb35, ':', "", ':');
        sb35.append(to8Var34);
        linkedHashMap.put(sb35.toString(), j34);
        dv9 j35 = d21.j(new ai0(xaaVar, bv8.a(dl1.class), new my8(7), tt5Var), b67Var);
        cd1 a37 = bv8.a(wk1.class);
        ai0 ai0Var35 = j35.a;
        ai0Var35.e = hg1.k0(ai0Var35.e, a37);
        to8 to8Var35 = ai0Var35.a;
        StringBuilder sb36 = new StringBuilder();
        d21.x(a37, sb36, ':', "", ':');
        sb36.append(to8Var35);
        linkedHashMap.put(sb36.toString(), j35);
        dv9 j36 = d21.j(new ai0(xaaVar, bv8.a(iy8.class), new my8(8), tt5Var), b67Var);
        cd1 a38 = bv8.a(gy8.class);
        ai0 ai0Var36 = j36.a;
        ai0Var36.e = hg1.k0(ai0Var36.e, a38);
        to8 to8Var36 = ai0Var36.a;
        StringBuilder sb37 = new StringBuilder();
        d21.x(a38, sb37, ':', "", ':');
        sb37.append(to8Var36);
        linkedHashMap.put(sb37.toString(), j36);
        dv9 j37 = d21.j(new ai0(xaaVar, bv8.a(sa1.class), new my8(9), tt5Var), b67Var);
        cd1 a39 = bv8.a(aa1.class);
        ai0 ai0Var37 = j37.a;
        ai0Var37.e = hg1.k0(ai0Var37.e, a39);
        to8 to8Var37 = ai0Var37.a;
        StringBuilder sb38 = new StringBuilder();
        d21.x(a39, sb38, ':', "", ':');
        sb38.append(to8Var37);
        linkedHashMap.put(sb38.toString(), j37);
        dv9 j38 = d21.j(new ai0(xaaVar, bv8.a(j8.class), new my8(10), tt5Var), b67Var);
        cd1 a40 = bv8.a(f8.class);
        ai0 ai0Var38 = j38.a;
        ai0Var38.e = hg1.k0(ai0Var38.e, a40);
        to8 to8Var38 = ai0Var38.a;
        StringBuilder sb39 = new StringBuilder();
        d21.x(a40, sb39, ':', "", ':');
        sb39.append(to8Var38);
        linkedHashMap.put(sb39.toString(), j38);
        dv9 j39 = d21.j(new ai0(xaaVar, bv8.a(ai3.class), new my8(11), tt5Var), b67Var);
        cd1 a41 = bv8.a(th3.class);
        ai0 ai0Var39 = j39.a;
        ai0Var39.e = hg1.k0(ai0Var39.e, a41);
        to8 to8Var39 = ai0Var39.a;
        StringBuilder sb40 = new StringBuilder();
        d21.x(a41, sb40, ':', "", ':');
        sb40.append(to8Var39);
        linkedHashMap.put(sb40.toString(), j39);
        dv9 j40 = d21.j(new ai0(xaaVar, bv8.a(ts0.class), new my8(13), tt5Var), b67Var);
        cd1 a42 = bv8.a(ps0.class);
        ai0 ai0Var40 = j40.a;
        ai0Var40.e = hg1.k0(ai0Var40.e, a42);
        to8 to8Var40 = ai0Var40.a;
        StringBuilder sb41 = new StringBuilder();
        d21.x(a42, sb41, ':', "", ':');
        sb41.append(to8Var40);
        linkedHashMap.put(sb41.toString(), j40);
        dv9 j41 = d21.j(new ai0(xaaVar, bv8.a(wv.class), new my8(14), tt5Var), b67Var);
        cd1 a43 = bv8.a(uv.class);
        ai0 ai0Var41 = j41.a;
        ai0Var41.e = hg1.k0(ai0Var41.e, a43);
        to8 to8Var41 = ai0Var41.a;
        StringBuilder sb42 = new StringBuilder();
        d21.x(a43, sb42, ':', "", ':');
        sb42.append(to8Var41);
        linkedHashMap.put(sb42.toString(), j41);
        dv9 j42 = d21.j(new ai0(xaaVar, bv8.a(u6.class), new my8(15), tt5Var), b67Var);
        cd1 a44 = bv8.a(q6.class);
        ai0 ai0Var42 = j42.a;
        ai0Var42.e = hg1.k0(ai0Var42.e, a44);
        to8 to8Var42 = ai0Var42.a;
        StringBuilder sb43 = new StringBuilder();
        d21.x(a44, sb43, ':', "", ':');
        sb43.append(to8Var42);
        linkedHashMap.put(sb43.toString(), j42);
        dv9 j43 = d21.j(new ai0(xaaVar, bv8.a(ur6.class), new my8(16), tt5Var), b67Var);
        cd1 a45 = bv8.a(rr6.class);
        ai0 ai0Var43 = j43.a;
        ai0Var43.e = hg1.k0(ai0Var43.e, a45);
        to8 to8Var43 = ai0Var43.a;
        StringBuilder sb44 = new StringBuilder();
        d21.x(a45, sb44, ':', "", ':');
        sb44.append(to8Var43);
        linkedHashMap.put(sb44.toString(), j43);
        dv9 j44 = d21.j(new ai0(xaaVar, bv8.a(hla.class), new my8(17), tt5Var), b67Var);
        cd1 a46 = bv8.a(tka.class);
        ai0 ai0Var44 = j44.a;
        ai0Var44.e = hg1.k0(ai0Var44.e, a46);
        to8 to8Var44 = ai0Var44.a;
        StringBuilder sb45 = new StringBuilder();
        d21.x(a46, sb45, ':', "", ':');
        sb45.append(to8Var44);
        linkedHashMap.put(sb45.toString(), j44);
        dv9 j45 = d21.j(new ai0(xaaVar, bv8.a(xzb.class), new my8(18), tt5Var), b67Var);
        cd1 a47 = bv8.a(wzb.class);
        ai0 ai0Var45 = j45.a;
        ai0Var45.e = hg1.k0(ai0Var45.e, a47);
        to8 to8Var45 = ai0Var45.a;
        StringBuilder sb46 = new StringBuilder();
        d21.x(a47, sb46, ':', "", ':');
        sb46.append(to8Var45);
        linkedHashMap.put(sb46.toString(), j45);
    }

    public static final t57 p(uk4 uk4Var, t57 t57Var) {
        u6a u6aVar = ik6.a;
        return rad.t(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f, 16.0f);
    }

    public static final long q(float f2, long j) {
        return (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (j >> 32)) - f2)) << 32) | (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (j & 4294967295L)) - f2)) & 4294967295L);
    }

    public static Object r(d15 d15Var, String str, oz7 oz7Var, rx1 rx1Var) {
        v35 v35Var = new v35();
        v35Var.d(d35.c);
        v35Var.d = new oq2(oz7Var);
        v35Var.b(null);
        g30 g30Var = w35.a;
        hwb.b(v35Var.a, str);
        return new v45(v35Var, d15Var).c(rx1Var);
    }

    public static final void s(fr frVar, nr nrVar) {
        nrVar.b.setValue(frVar.e.getValue());
        sr srVar = nrVar.c;
        sr srVar2 = frVar.f;
        int b2 = srVar.b();
        for (int i = 0; i < b2; i++) {
            srVar.e(i, srVar2.a(i));
        }
        nrVar.e = frVar.h;
        nrVar.d = frVar.g;
        nrVar.f = ((Boolean) frVar.i.getValue()).booleanValue();
    }

    public static final int t(i06 i06Var) {
        boolean z;
        int i;
        int i2;
        long j;
        pt7 pt7Var = i06Var.q;
        List list = i06Var.m;
        if (pt7Var == pt7.a) {
            z = true;
        } else {
            z = false;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < list.size()) {
            j06 j06Var = (j06) list.get(i3);
            if (z) {
                i = j06Var.v;
            } else {
                i = j06Var.w;
            }
            if (i == -1) {
                i3++;
            } else {
                int i6 = 0;
                while (i3 < list.size()) {
                    j06 j06Var2 = (j06) list.get(i3);
                    if (z) {
                        i2 = j06Var2.v;
                    } else {
                        i2 = j06Var2.w;
                    }
                    if (i2 != i) {
                        break;
                    }
                    if (z) {
                        j = ((j06) list.get(i3)).t & 4294967295L;
                    } else {
                        j = ((j06) list.get(i3)).t >> 32;
                    }
                    i6 = Math.max(i6, (int) j);
                    i3++;
                }
                i4 += i6;
                i5++;
            }
        }
        return (i4 / i5) + i06Var.s;
    }

    public abstract int d(int i, int i2, yw5 yw5Var);
}
