package defpackage;

import android.content.Intent;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fbd  reason: default package */
/* loaded from: classes.dex */
public abstract class fbd {
    public static final double[][] a = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};
    public static final xn1 b = new xn1(new wo1(8), false, -741016627);
    public static final xn1 c = new xn1(new wo1(9), false, 855325303);
    public static final xn1 d = new xn1(new wo1(10), false, 41799840);
    public static final xn1 e = new xn1(new wo1(11), false, -1562204033);

    public static final void a(xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(441837433);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new Object();
                uk4Var.p0(Q);
            }
            dh6 dh6Var = (dh6) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = dr1.P;
                uk4Var.p0(Q2);
            }
            aj4 aj4Var = (aj4) Q2;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            if (uk4Var.S) {
                uk4Var.b(yxb.a, new mxa(17, (byte) 0));
            }
            wqd.F(s95.I, uk4Var, dh6Var);
            xn1Var.c(dh6Var, uk4Var, 48);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new eh6(i, 0, xn1Var);
        }
    }

    public static vj b(String str, q2b q2bVar, long j, qt2 qt2Var, rd4 rd4Var, int i, int i2) {
        dj3 dj3Var = dj3.a;
        return new vj(new yj(str, q2bVar, dj3Var, dj3Var, rd4Var, qt2Var), i, 1, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.t57 r35, boolean r36, float r37, boolean r38, defpackage.uk4 r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fbd.c(t57, boolean, float, boolean, uk4, int, int):void");
    }

    public static jb1 d(uk4 uk4Var) {
        ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
        jb1 jb1Var = ch1Var.b0;
        if (jb1Var == null) {
            long d2 = fh1.d(ch1Var, pb1.e);
            long j = mg1.i;
            long d3 = fh1.d(ch1Var, pb1.d);
            eh1 eh1Var = pb1.a;
            long d4 = fh1.d(ch1Var, eh1Var);
            eh1 eh1Var2 = pb1.b;
            long d5 = fh1.d(ch1Var, eh1Var2);
            float f = pb1.c;
            jb1 jb1Var2 = new jb1(d2, j, d4, j, mg1.c(f, d5), j, mg1.c(f, fh1.d(ch1Var, eh1Var2)), fh1.d(ch1Var, eh1Var), fh1.d(ch1Var, pb1.i), mg1.c(f, fh1.d(ch1Var, eh1Var2)), mg1.c(pb1.g, fh1.d(ch1Var, pb1.h)), mg1.c(f, fh1.d(ch1Var, eh1Var2)), d3);
            ch1Var.b0 = jb1Var2;
            return jb1Var2;
        }
        return jb1Var;
    }

    public static final qt8 e(s57 s57Var, boolean z, boolean z2) {
        if (!s57Var.a.I) {
            return qt8.e;
        }
        if (!z) {
            gi7 C = ct1.C(s57Var, 8);
            return ivd.U(C).i0(C, z2);
        }
        return ct1.C(s57Var, 8).W1();
    }

    public static final rf2 f(uia uiaVar) {
        uiaVar.getClass();
        return new rf2(uiaVar.a, uiaVar.b, uiaVar.c, uiaVar.d, uiaVar.e, uiaVar.f, uiaVar.g, uiaVar.h, uiaVar.i, uiaVar.j, uiaVar.k, uiaVar.l);
    }

    public static oc5 g(uk4 uk4Var) {
        u6a u6aVar = ik6.a;
        long j = ((gk6) uk4Var.j(u6aVar)).a.a;
        long j2 = ((gk6) uk4Var.j(u6aVar)).a.n;
        long c2 = mg1.c(0.3f, ((gk6) uk4Var.j(u6aVar)).a.c);
        boolean e2 = uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(c2);
        Object Q = uk4Var.Q();
        if (e2 || Q == dq1.a) {
            nc5 nc5Var = new nc5(ES6Iterator.DONE_PROPERTY, 250.0f, 200.0f, 250.0f, 200.0f, 0L, 0, false, 224);
            g0a g0aVar = new g0a(c2);
            int i = s5c.a;
            zu0 zu0Var = new zu0(2, false);
            zu0Var.o(63.0f, 134.0f);
            zu0Var.k(154.0f);
            zu0Var.h(154.515f, 134.0f, 155.017f, 133.944f, 155.5f, 133.839f);
            zu0Var.h(155.983f, 133.944f, 156.485f, 134.0f, 157.0f, 134.0f);
            zu0Var.k(209.0f);
            zu0Var.h(212.866f, 134.0f, 216.0f, 130.866f, 216.0f, 127.0f);
            zu0Var.h(216.0f, 123.134f, 212.866f, 120.0f, 209.0f, 120.0f);
            zu0Var.k(203.0f);
            zu0Var.h(199.134f, 120.0f, 196.0f, 116.866f, 196.0f, 113.0f);
            zu0Var.h(196.0f, 109.134f, 199.134f, 106.0f, 203.0f, 106.0f);
            zu0Var.k(222.0f);
            zu0Var.h(225.866f, 106.0f, 229.0f, 102.866f, 229.0f, 99.0f);
            zu0Var.h(229.0f, 95.134f, 225.866f, 92.0f, 222.0f, 92.0f);
            zu0Var.k(200.0f);
            zu0Var.h(203.866f, 92.0f, 207.0f, 88.866f, 207.0f, 85.0f);
            zu0Var.h(207.0f, 81.134f, 203.866f, 78.0f, 200.0f, 78.0f);
            zu0Var.k(136.0f);
            zu0Var.h(139.866f, 78.0f, 143.0f, 74.866f, 143.0f, 71.0f);
            zu0Var.h(143.0f, 67.134f, 139.866f, 64.0f, 136.0f, 64.0f);
            zu0Var.k(79.0f);
            zu0Var.h(75.134f, 64.0f, 72.0f, 67.134f, 72.0f, 71.0f);
            zu0Var.h(72.0f, 74.866f, 75.134f, 78.0f, 79.0f, 78.0f);
            zu0Var.k(39.0f);
            zu0Var.h(35.134f, 78.0f, 32.0f, 81.134f, 32.0f, 85.0f);
            zu0Var.h(32.0f, 88.866f, 35.134f, 92.0f, 39.0f, 92.0f);
            zu0Var.k(64.0f);
            zu0Var.h(67.866f, 92.0f, 71.0f, 95.134f, 71.0f, 99.0f);
            zu0Var.h(71.0f, 102.866f, 67.866f, 106.0f, 64.0f, 106.0f);
            zu0Var.k(24.0f);
            zu0Var.h(20.134f, 106.0f, 17.0f, 109.134f, 17.0f, 113.0f);
            zu0Var.h(17.0f, 116.866f, 20.134f, 120.0f, 24.0f, 120.0f);
            zu0Var.k(63.0f);
            zu0Var.h(59.134f, 120.0f, 56.0f, 123.134f, 56.0f, 127.0f);
            zu0Var.h(56.0f, 130.866f, 59.134f, 134.0f, 63.0f, 134.0f);
            zu0Var.g();
            zu0Var.o(226.0f, 134.0f);
            zu0Var.h(229.866f, 134.0f, 233.0f, 130.866f, 233.0f, 127.0f);
            zu0Var.h(233.0f, 123.134f, 229.866f, 120.0f, 226.0f, 120.0f);
            zu0Var.h(222.134f, 120.0f, 219.0f, 123.134f, 219.0f, 127.0f);
            zu0Var.h(219.0f, 130.866f, 222.134f, 134.0f, 226.0f, 134.0f);
            zu0Var.g();
            nc5.d(nc5Var, zu0Var.a, 1, g0aVar, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar2 = new g0a(j);
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(new h18(172.5f, 45.0f));
            arrayList.add(new u18(51.0f));
            nc5.d(nc5Var, arrayList, 0, null, g0aVar2, 2.5f, 1, 1, 4.0f);
            g0a g0aVar3 = new g0a(j);
            ArrayList arrayList2 = new ArrayList(32);
            arrayList2.add(new h18(172.5f, 59.0f));
            arrayList2.add(new u18(65.0f));
            nc5.d(nc5Var, arrayList2, 0, null, g0aVar3, 2.5f, 1, 1, 4.0f);
            g0a g0aVar4 = new g0a(j);
            ArrayList arrayList3 = new ArrayList(32);
            arrayList3.add(new h18(162.5f, 55.0f));
            arrayList3.add(new f18(168.5f));
            nc5.d(nc5Var, arrayList3, 0, null, g0aVar4, 2.5f, 1, 1, 4.0f);
            g0a g0aVar5 = new g0a(j);
            ArrayList arrayList4 = new ArrayList(32);
            arrayList4.add(new h18(176.5f, 55.0f));
            arrayList4.add(new f18(182.5f));
            nc5.d(nc5Var, arrayList4, 0, null, g0aVar5, 2.5f, 1, 1, 4.0f);
            g0a g0aVar6 = new g0a(j);
            ArrayList arrayList5 = new ArrayList(32);
            arrayList5.add(new h18(89.5f, 148.0f));
            arrayList5.add(new u18(152.0f));
            nc5.d(nc5Var, arrayList5, 0, null, g0aVar6, 2.5f, 1, 1, 4.0f);
            g0a g0aVar7 = new g0a(j);
            ArrayList arrayList6 = new ArrayList(32);
            arrayList6.add(new h18(89.5f, 160.0f));
            arrayList6.add(new u18(164.0f));
            nc5.d(nc5Var, arrayList6, 0, null, g0aVar7, 2.5f, 1, 1, 4.0f);
            g0a g0aVar8 = new g0a(j);
            ArrayList arrayList7 = new ArrayList(32);
            arrayList7.add(new h18(81.5f, 156.0f));
            arrayList7.add(new f18(85.5f));
            nc5.d(nc5Var, arrayList7, 0, null, g0aVar8, 2.5f, 1, 1, 4.0f);
            g0a g0aVar9 = new g0a(j);
            ArrayList arrayList8 = new ArrayList(32);
            arrayList8.add(new h18(93.5f, 156.0f));
            arrayList8.add(new f18(97.5f));
            nc5.d(nc5Var, arrayList8, 0, null, g0aVar9, 2.5f, 1, 1, 4.0f);
            g0a g0aVar10 = new g0a(j2);
            zu0 d2 = d21.d(160.711f, 131.126f);
            d2.h(162.102f, 129.423f, 163.352f, 127.642f, 164.461f, 125.799f);
            d2.h(166.901f, 121.744f, 168.66f, 117.388f, 169.734f, 112.897f);
            d2.h(170.821f, 108.356f, 171.209f, 103.676f, 170.894f, 99.0296f);
            d2.h(170.62f, 94.9756f, 169.811f, 90.9475f, 168.465f, 87.0598f);
            d2.h(167.131f, 83.2028f, 165.268f, 79.484f, 162.875f, 76.015f);
            d2.h(161.45f, 73.9479f, 159.836f, 71.9696f, 158.034f, 70.1036f);
            d2.h(155.388f, 67.364f, 152.486f, 65.0219f, 149.402f, 63.0787f);
            d2.h(146.089f, 60.9908f, 142.566f, 59.3634f, 138.926f, 58.1984f);
            d2.h(134.368f, 56.7393f, 129.628f, 56.0054f, 124.886f, 56.0f);
            d2.h(121.197f, 55.9959f, 117.507f, 56.4328f, 113.902f, 57.3125f);
            d2.h(109.845f, 58.3028f, 105.895f, 59.8543f, 102.177f, 61.9692f);
            d2.h(98.9076f, 63.8284f, 95.817f, 66.123f, 92.988f, 68.8547f);
            d2.h(89.4328f, 72.2875f, 86.553f, 76.1572f, 84.3512f, 80.2985f);
            d2.h(82.1956f, 84.3531f, 80.6899f, 88.6682f, 79.8366f, 93.0887f);
            d2.h(78.9574f, 97.6429f, 78.7706f, 102.309f, 79.2789f, 106.918f);
            d2.h(79.9378f, 112.891f, 81.7643f, 118.768f, 84.7644f, 124.179f);
            d2.h(86.684f, 127.641f, 89.0842f, 130.912f, 91.9663f, 133.896f);
            d2.h(96.5416f, 138.634f, 101.883f, 142.183f, 107.604f, 144.535f);
            d2.h(114.562f, 147.397f, 122.081f, 148.489f, 129.465f, 147.8f);
            d2.h(135.662f, 147.221f, 141.765f, 145.387f, 147.361f, 142.29f);
            nc5.d(nc5Var, d2.a, 1, g0aVar10, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar11 = new g0a(j);
            zu0 d3 = d21.d(160.711f, 131.126f);
            d3.h(162.102f, 129.423f, 163.352f, 127.642f, 164.461f, 125.799f);
            d3.h(166.901f, 121.744f, 168.66f, 117.388f, 169.734f, 112.897f);
            d3.h(170.821f, 108.356f, 171.209f, 103.676f, 170.894f, 99.0296f);
            d3.h(170.62f, 94.9756f, 169.811f, 90.9475f, 168.465f, 87.0598f);
            d3.h(167.131f, 83.2028f, 165.268f, 79.484f, 162.875f, 76.015f);
            d3.h(161.45f, 73.9479f, 159.836f, 71.9696f, 158.034f, 70.1036f);
            d3.h(155.388f, 67.364f, 152.486f, 65.0219f, 149.402f, 63.0787f);
            d3.h(146.089f, 60.9908f, 142.566f, 59.3634f, 138.926f, 58.1984f);
            d3.h(134.368f, 56.7393f, 129.628f, 56.0054f, 124.886f, 56.0f);
            d3.h(121.197f, 55.9959f, 117.507f, 56.4328f, 113.902f, 57.3125f);
            d3.h(109.845f, 58.3028f, 105.895f, 59.8543f, 102.177f, 61.9692f);
            d3.h(98.9076f, 63.8284f, 95.817f, 66.123f, 92.988f, 68.8547f);
            d3.h(89.4328f, 72.2875f, 86.553f, 76.1572f, 84.3512f, 80.2985f);
            d3.h(82.1956f, 84.3531f, 80.6899f, 88.6682f, 79.8366f, 93.0887f);
            d3.h(78.9574f, 97.6429f, 78.7706f, 102.309f, 79.2789f, 106.918f);
            d3.h(79.9378f, 112.891f, 81.7643f, 118.768f, 84.7644f, 124.179f);
            d3.h(86.684f, 127.641f, 89.0842f, 130.912f, 91.9663f, 133.896f);
            d3.h(96.5416f, 138.634f, 101.883f, 142.183f, 107.604f, 144.535f);
            d3.h(114.562f, 147.397f, 122.081f, 148.489f, 129.465f, 147.8f);
            d3.h(135.662f, 147.221f, 141.765f, 145.387f, 147.361f, 142.29f);
            nc5.d(nc5Var, d3.a, 0, null, g0aVar11, 2.5f, 1, 1, 4.0f);
            g0a g0aVar12 = new g0a(j2);
            ArrayList arrayList9 = new ArrayList(32);
            arrayList9.add(new h18(150.701f, 140.378f));
            arrayList9.add(new e18(153.607f, 138.508f, 156.191f, 136.175f, 157.872f, 134.291f));
            arrayList9.add(new g18(150.701f, 140.378f));
            d18 d18Var = d18.c;
            arrayList9.add(d18Var);
            nc5.d(nc5Var, arrayList9, 1, g0aVar12, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar13 = new g0a(j);
            ArrayList arrayList10 = new ArrayList(32);
            arrayList10.add(new h18(150.701f, 140.378f));
            arrayList10.add(new e18(153.607f, 138.508f, 156.191f, 136.175f, 157.872f, 134.291f));
            nc5.d(nc5Var, arrayList10, 0, null, g0aVar13, 2.5f, 1, 0, 4.0f);
            g0a g0aVar14 = new g0a(c2);
            ArrayList arrayList11 = new ArrayList(32);
            arrayList11.add(new h18(167.0f, 104.617f));
            arrayList11.add(new e18(166.714f, 104.622f, 166.427f, 104.625f, 166.14f, 104.625f));
            arrayList11.add(new e18(140.886f, 104.625f, 120.209f, 84.9362f, 118.476f, 60.0f));
            arrayList11.add(new e18(98.3752f, 63.1706f, 83.0f, 80.6526f, 83.0f, 101.743f));
            arrayList11.add(new e18(83.0f, 125.081f, 101.825f, 144.0f, 125.048f, 144.0f));
            arrayList11.add(new e18(147.309f, 144.0f, 165.53f, 126.615f, 167.0f, 104.617f));
            arrayList11.add(d18Var);
            nc5.d(nc5Var, arrayList11, 0, g0aVar14, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar15 = new g0a(j2);
            g0a g0aVar16 = new g0a(j);
            zu0 d4 = d21.d(109.023f, 100.373f);
            d4.h(107.8f, 99.2433f, 105.903f, 99.33f, 104.785f, 100.567f);
            d4.h(103.668f, 101.803f, 103.753f, 103.721f, 104.977f, 104.851f);
            d4.m(119.096f, 117.889f);
            d4.h(120.808f, 119.47f, 123.465f, 119.349f, 125.029f, 117.618f);
            d4.h(125.095f, 117.544f, 125.095f, 117.544f, 125.158f, 117.469f);
            d4.m(145.307f, 92.9716f);
            d4.h(146.366f, 91.6837f, 146.192f, 89.7716f, 144.918f, 88.7008f);
            d4.h(143.644f, 87.63f, 141.752f, 87.806f, 140.693f, 89.0939f);
            ot2.v(d4, 121.75f, 112.125f, 109.023f, 100.373f);
            nc5.d(nc5Var, d4.a, 1, g0aVar15, g0aVar16, 2.5f, 1, 0, 4.0f);
            g0a g0aVar17 = new g0a(j2);
            ArrayList arrayList12 = new ArrayList(32);
            arrayList12.add(new h18(110.824f, 64.4131f));
            arrayList12.add(new e18(108.874f, 65.1447f, 106.969f, 66.0338f, 105.128f, 67.0806f));
            arrayList12.add(new e18(102.269f, 68.7072f, 99.5648f, 70.7149f, 97.0899f, 73.1049f));
            arrayList12.add(new e18(96.0754f, 74.0846f, 95.1237f, 75.105f, 94.235f, 76.161f));
            arrayList12.add(new h18(91.4851f, 79.8378f));
            arrayList12.add(new e18(90.7785f, 80.9057f, 90.1281f, 82.0004f, 89.5342f, 83.1176f));
            arrayList12.add(new e18(89.0956f, 83.9428f, 88.6877f, 84.7803f, 88.3106f, 85.6285f));
            nc5.d(nc5Var, arrayList12, 1, g0aVar17, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar18 = new g0a(j);
            zu0 d5 = d21.d(111.263f, 65.5835f);
            d5.h(111.909f, 65.341f, 112.237f, 64.6204f, 111.994f, 63.974f);
            d5.h(111.752f, 63.3277f, 111.031f, 63.0003f, 110.385f, 63.2428f);
            d5.m(111.263f, 65.5835f);
            d5.g();
            d5.o(105.128f, 67.0806f);
            ot2.v(d5, 105.746f, 68.1671f, 105.128f, 67.0806f);
            d5.o(97.0899f, 73.1049f);
            ot2.v(d5, 96.2216f, 72.2057f, 97.0899f, 73.1049f);
            d5.o(93.2786f, 75.3562f);
            d5.h(92.8341f, 75.8844f, 92.902f, 76.6729f, 93.4302f, 77.1174f);
            d5.h(93.9584f, 77.5619f, 94.7469f, 77.4941f, 95.1914f, 76.9659f);
            d5.m(93.2786f, 75.3562f);
            d5.g();
            d5.o(92.5275f, 80.5277f);
            d5.h(92.9085f, 79.9519f, 92.7507f, 79.1764f, 92.1749f, 78.7954f);
            d5.h(91.5992f, 78.4144f, 90.8237f, 78.5723f, 90.4427f, 79.148f);
            d5.m(92.5275f, 80.5277f);
            d5.g();
            d5.o(89.5342f, 83.1176f);
            d5.m(90.638f, 83.7044f);
            ot2.v(d5, 90.638f, 83.7044f, 89.5342f, 83.1176f);
            d5.o(87.1684f, 85.1206f);
            d5.h(86.8879f, 85.7515f, 87.1719f, 86.4902f, 87.8027f, 86.7707f);
            d5.h(88.4335f, 87.0511f, 89.1723f, 86.7671f, 89.4528f, 86.1363f);
            d5.m(87.1684f, 85.1206f);
            d5.g();
            d5.o(110.385f, 63.2428f);
            d5.h(108.373f, 63.9973f, 106.409f, 64.9143f, 104.51f, 65.994f);
            d5.m(105.746f, 68.1671f);
            d5.h(107.529f, 67.1532f, 109.374f, 66.2921f, 111.263f, 65.5835f);
            d5.m(110.385f, 63.2428f);
            d5.g();
            d5.o(104.51f, 65.994f);
            d5.h(101.56f, 67.672f, 98.7724f, 69.7424f, 96.2216f, 72.2057f);
            d5.m(97.9582f, 74.0041f);
            d5.h(100.357f, 71.6874f, 102.977f, 69.7425f, 105.746f, 68.1671f);
            d5.m(104.51f, 65.994f);
            d5.g();
            d5.o(96.2216f, 72.2057f);
            d5.h(95.176f, 73.2154f, 94.195f, 74.2673f, 93.2786f, 75.3562f);
            d5.m(95.1914f, 76.9659f);
            d5.h(96.0525f, 75.9427f, 96.9747f, 74.9538f, 97.9582f, 74.0041f);
            d5.m(96.2216f, 72.2057f);
            d5.g();
            d5.o(90.4427f, 79.148f);
            d5.h(89.7138f, 80.2494f, 89.0431f, 81.3785f, 88.4305f, 82.5309f);
            d5.m(90.638f, 83.7044f);
            d5.h(91.2132f, 82.6222f, 91.8431f, 81.562f, 92.5275f, 80.5277f);
            d5.m(90.4427f, 79.148f);
            d5.g();
            d5.o(88.4305f, 82.5309f);
            d5.h(87.978f, 83.382f, 87.5573f, 84.2459f, 87.1684f, 85.1206f);
            d5.m(89.4528f, 86.1363f);
            d5.h(89.818f, 85.3148f, 90.2131f, 84.5036f, 90.638f, 83.7044f);
            d5.m(88.4305f, 82.5309f);
            d5.g();
            nc5.d(nc5Var, d5.a, 0, g0aVar18, null, ged.e, 0, 0, 4.0f);
            Q = nc5Var.e();
            uk4Var.p0(Q);
        }
        return (oc5) Q;
    }

    public static oc5 h(uk4 uk4Var) {
        u6a u6aVar = ik6.a;
        long j = ((gk6) uk4Var.j(u6aVar)).a.a;
        long j2 = ((gk6) uk4Var.j(u6aVar)).a.n;
        long c2 = mg1.c(0.3f, ((gk6) uk4Var.j(u6aVar)).a.c);
        boolean e2 = uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(c2);
        Object Q = uk4Var.Q();
        if (e2 || Q == dq1.a) {
            nc5 nc5Var = new nc5("emptyinbox", 250.0f, 200.0f, 250.0f, 200.0f, 0L, 0, false, 224);
            g0a g0aVar = new g0a(c2);
            int i = s5c.a;
            zu0 zu0Var = new zu0(2, false);
            zu0Var.o(63.0f, 134.0f);
            zu0Var.k(154.0f);
            zu0Var.h(154.515f, 134.0f, 155.017f, 133.944f, 155.5f, 133.839f);
            zu0Var.h(155.983f, 133.944f, 156.485f, 134.0f, 157.0f, 134.0f);
            zu0Var.k(209.0f);
            zu0Var.h(212.866f, 134.0f, 216.0f, 130.866f, 216.0f, 127.0f);
            zu0Var.h(216.0f, 123.134f, 212.866f, 120.0f, 209.0f, 120.0f);
            zu0Var.k(203.0f);
            zu0Var.h(199.134f, 120.0f, 196.0f, 116.866f, 196.0f, 113.0f);
            zu0Var.h(196.0f, 109.134f, 199.134f, 106.0f, 203.0f, 106.0f);
            zu0Var.k(222.0f);
            zu0Var.h(225.866f, 106.0f, 229.0f, 102.866f, 229.0f, 99.0f);
            zu0Var.h(229.0f, 95.134f, 225.866f, 92.0f, 222.0f, 92.0f);
            zu0Var.k(200.0f);
            zu0Var.h(203.866f, 92.0f, 207.0f, 88.866f, 207.0f, 85.0f);
            zu0Var.h(207.0f, 81.134f, 203.866f, 78.0f, 200.0f, 78.0f);
            zu0Var.k(136.0f);
            zu0Var.h(139.866f, 78.0f, 143.0f, 74.866f, 143.0f, 71.0f);
            zu0Var.h(143.0f, 67.134f, 139.866f, 64.0f, 136.0f, 64.0f);
            zu0Var.k(79.0f);
            zu0Var.h(75.134f, 64.0f, 72.0f, 67.134f, 72.0f, 71.0f);
            zu0Var.h(72.0f, 74.866f, 75.134f, 78.0f, 79.0f, 78.0f);
            zu0Var.k(39.0f);
            zu0Var.h(35.134f, 78.0f, 32.0f, 81.134f, 32.0f, 85.0f);
            zu0Var.h(32.0f, 88.866f, 35.134f, 92.0f, 39.0f, 92.0f);
            zu0Var.k(64.0f);
            zu0Var.h(67.866f, 92.0f, 71.0f, 95.134f, 71.0f, 99.0f);
            zu0Var.h(71.0f, 102.866f, 67.866f, 106.0f, 64.0f, 106.0f);
            zu0Var.k(24.0f);
            zu0Var.h(20.134f, 106.0f, 17.0f, 109.134f, 17.0f, 113.0f);
            zu0Var.h(17.0f, 116.866f, 20.134f, 120.0f, 24.0f, 120.0f);
            zu0Var.k(63.0f);
            zu0Var.h(59.134f, 120.0f, 56.0f, 123.134f, 56.0f, 127.0f);
            zu0Var.h(56.0f, 130.866f, 59.134f, 134.0f, 63.0f, 134.0f);
            zu0Var.g();
            zu0Var.o(226.0f, 134.0f);
            zu0Var.h(229.866f, 134.0f, 233.0f, 130.866f, 233.0f, 127.0f);
            zu0Var.h(233.0f, 123.134f, 229.866f, 120.0f, 226.0f, 120.0f);
            zu0Var.h(222.134f, 120.0f, 219.0f, 123.134f, 219.0f, 127.0f);
            zu0Var.h(219.0f, 130.866f, 222.134f, 134.0f, 226.0f, 134.0f);
            zu0Var.g();
            nc5.d(nc5Var, zu0Var.a, 1, g0aVar, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar2 = new g0a(j2);
            zu0 d2 = d21.d(113.119f, 112.307f);
            d2.h(113.04f, 112.86f, 113.0f, 113.425f, 113.0f, 114.0f);
            d2.h(113.0f, 120.627f, 118.373f, 126.0f, 125.0f, 126.0f);
            d2.h(131.627f, 126.0f, 137.0f, 120.627f, 137.0f, 114.0f);
            d2.h(137.0f, 113.425f, 136.96f, 112.86f, 136.881f, 112.307f);
            d2.k(166.0f);
            d2.t(139.0f);
            d2.h(166.0f, 140.657f, 164.657f, 142.0f, 163.0f, 142.0f);
            d2.k(87.0f);
            d2.h(85.3431f, 142.0f, 84.0f, 140.657f, 84.0f, 139.0f);
            d2.t(112.307f);
            d2.k(113.119f);
            d2.g();
            nc5.d(nc5Var, d2.a, 1, g0aVar2, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar3 = new g0a(j2);
            zu0 d3 = d21.d(138.0f, 112.0f);
            d3.h(138.0f, 119.18f, 132.18f, 125.0f, 125.0f, 125.0f);
            d3.h(117.82f, 125.0f, 112.0f, 119.18f, 112.0f, 112.0f);
            d3.h(112.0f, 111.767f, 112.006f, 111.536f, 112.018f, 111.307f);
            d3.k(84.0f);
            d3.m(93.5604f, 83.0389f);
            d3.h(93.9726f, 81.8202f, 95.1159f, 81.0f, 96.4023f, 81.0f);
            d3.k(153.598f);
            d3.h(154.884f, 81.0f, 156.027f, 81.8202f, 156.44f, 83.0389f);
            d3.m(166.0f, 111.307f);
            d3.k(137.982f);
            d3.h(137.994f, 111.536f, 138.0f, 111.767f, 138.0f, 112.0f);
            d3.g();
            nc5.d(nc5Var, d3.a, 1, g0aVar3, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar4 = new g0a(c2);
            zu0 d4 = d21.d(136.098f, 112.955f);
            d4.h(136.098f, 118.502f, 131.129f, 124.0f, 125.0f, 124.0f);
            d4.h(118.871f, 124.0f, 113.902f, 118.502f, 113.902f, 112.955f);
            d4.h(113.902f, 112.775f, 113.908f, 111.596f, 113.918f, 111.419f);
            d4.k(93.0f);
            d4.m(101.161f, 91.5755f);
            d4.h(101.513f, 90.6338f, 102.489f, 90.0f, 103.587f, 90.0f);
            d4.k(146.413f);
            d4.h(147.511f, 90.0f, 148.487f, 90.6338f, 148.839f, 91.5755f);
            d4.m(157.0f, 111.419f);
            d4.k(136.082f);
            d4.h(136.092f, 111.596f, 136.098f, 112.775f, 136.098f, 112.955f);
            d4.g();
            nc5.d(nc5Var, d4.a, 1, g0aVar4, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar5 = new g0a(j);
            zu0 zu0Var2 = new zu0(2, false);
            zu0Var2.o(85.25f, 111.512f);
            zu0Var2.t(138.0f);
            zu0Var2.h(85.25f, 138.966f, 86.0335f, 139.75f, 87.0f, 139.75f);
            zu0Var2.k(163.0f);
            zu0Var2.h(163.966f, 139.75f, 164.75f, 138.966f, 164.75f, 138.0f);
            zu0Var2.t(111.512f);
            zu0Var2.m(155.255f, 83.4393f);
            zu0Var2.h(155.015f, 82.7285f, 154.348f, 82.25f, 153.598f, 82.25f);
            zu0Var2.k(96.4023f);
            zu0Var2.h(95.6519f, 82.25f, 94.985f, 82.7285f, 94.7446f, 83.4393f);
            zu0Var2.m(85.25f, 111.512f);
            zu0Var2.g();
            nc5.d(nc5Var, zu0Var2.a, 0, null, g0aVar5, 2.5f, 0, 0, 4.0f);
            g0a g0aVar6 = new g0a(j);
            zu0 d5 = d21.d(98.0f, 111.0f);
            d5.h(101.937f, 111.0f, 106.185f, 111.0f, 110.745f, 111.0f);
            d5.h(112.621f, 111.0f, 112.621f, 112.319f, 112.621f, 113.0f);
            d5.h(112.621f, 119.627f, 118.117f, 125.0f, 124.897f, 125.0f);
            d5.h(131.677f, 125.0f, 137.173f, 119.627f, 137.173f, 113.0f);
            d5.h(137.173f, 112.319f, 137.173f, 111.0f, 139.05f, 111.0f);
            d5.k(164.0f);
            d5.o(90.5737f, 111.0f);
            d5.k(93.0f);
            d5.k(90.5737f);
            d5.g();
            nc5.d(nc5Var, d5.a, 0, null, g0aVar6, 2.5f, 1, 1, 4.0f);
            g0a g0aVar7 = new g0a(j);
            zu0 zu0Var3 = new zu0(2, false);
            zu0Var3.o(150.1f, 58.3027f);
            zu0Var3.m(139.0f, 70.7559f);
            zu0Var3.o(124.1f, 54.0f);
            zu0Var3.t(70.7559f);
            zu0Var3.t(54.0f);
            zu0Var3.g();
            zu0Var3.o(98.0f, 58.3027f);
            ot2.v(zu0Var3, 109.1f, 70.7559f, 98.0f, 58.3027f);
            nc5.d(nc5Var, zu0Var3.a, 0, null, g0aVar7, 2.5f, 1, 1, 4.0f);
            Q = nc5Var.e();
            uk4Var.p0(Q);
        }
        return (oc5) Q;
    }

    public static oc5 i(uk4 uk4Var) {
        u6a u6aVar = ik6.a;
        long j = ((gk6) uk4Var.j(u6aVar)).a.a;
        long j2 = ((gk6) uk4Var.j(u6aVar)).a.n;
        long c2 = mg1.c(0.3f, ((gk6) uk4Var.j(u6aVar)).a.c);
        boolean e2 = uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(c2);
        Object Q = uk4Var.Q();
        if (e2 || Q == dq1.a) {
            nc5 nc5Var = new nc5("error", 250.0f, 200.0f, 250.0f, 200.0f, 0L, 0, false, 224);
            g0a g0aVar = new g0a(c2);
            int i = s5c.a;
            zu0 zu0Var = new zu0(2, false);
            zu0Var.o(63.0f, 134.0f);
            zu0Var.k(154.0f);
            zu0Var.h(154.515f, 134.0f, 155.017f, 133.944f, 155.5f, 133.839f);
            zu0Var.h(155.983f, 133.944f, 156.485f, 134.0f, 157.0f, 134.0f);
            zu0Var.k(209.0f);
            zu0Var.h(212.866f, 134.0f, 216.0f, 130.866f, 216.0f, 127.0f);
            zu0Var.h(216.0f, 123.134f, 212.866f, 120.0f, 209.0f, 120.0f);
            zu0Var.k(203.0f);
            zu0Var.h(199.134f, 120.0f, 196.0f, 116.866f, 196.0f, 113.0f);
            zu0Var.h(196.0f, 109.134f, 199.134f, 106.0f, 203.0f, 106.0f);
            zu0Var.k(222.0f);
            zu0Var.h(225.866f, 106.0f, 229.0f, 102.866f, 229.0f, 99.0f);
            zu0Var.h(229.0f, 95.134f, 225.866f, 92.0f, 222.0f, 92.0f);
            zu0Var.k(200.0f);
            zu0Var.h(203.866f, 92.0f, 207.0f, 88.866f, 207.0f, 85.0f);
            zu0Var.h(207.0f, 81.134f, 203.866f, 78.0f, 200.0f, 78.0f);
            zu0Var.k(136.0f);
            zu0Var.h(139.866f, 78.0f, 143.0f, 74.866f, 143.0f, 71.0f);
            zu0Var.h(143.0f, 67.134f, 139.866f, 64.0f, 136.0f, 64.0f);
            zu0Var.k(79.0f);
            zu0Var.h(75.134f, 64.0f, 72.0f, 67.134f, 72.0f, 71.0f);
            zu0Var.h(72.0f, 74.866f, 75.134f, 78.0f, 79.0f, 78.0f);
            zu0Var.k(39.0f);
            zu0Var.h(35.134f, 78.0f, 32.0f, 81.134f, 32.0f, 85.0f);
            zu0Var.h(32.0f, 88.866f, 35.134f, 92.0f, 39.0f, 92.0f);
            zu0Var.k(64.0f);
            zu0Var.h(67.866f, 92.0f, 71.0f, 95.134f, 71.0f, 99.0f);
            zu0Var.h(71.0f, 102.866f, 67.866f, 106.0f, 64.0f, 106.0f);
            zu0Var.k(24.0f);
            zu0Var.h(20.134f, 106.0f, 17.0f, 109.134f, 17.0f, 113.0f);
            zu0Var.h(17.0f, 116.866f, 20.134f, 120.0f, 24.0f, 120.0f);
            zu0Var.k(63.0f);
            zu0Var.h(59.134f, 120.0f, 56.0f, 123.134f, 56.0f, 127.0f);
            zu0Var.h(56.0f, 130.866f, 59.134f, 134.0f, 63.0f, 134.0f);
            zu0Var.g();
            zu0Var.o(226.0f, 134.0f);
            zu0Var.h(229.866f, 134.0f, 233.0f, 130.866f, 233.0f, 127.0f);
            zu0Var.h(233.0f, 123.134f, 229.866f, 120.0f, 226.0f, 120.0f);
            zu0Var.h(222.134f, 120.0f, 219.0f, 123.134f, 219.0f, 127.0f);
            zu0Var.h(219.0f, 130.866f, 222.134f, 134.0f, 226.0f, 134.0f);
            zu0Var.g();
            nc5.d(nc5Var, zu0Var.a, 1, g0aVar, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar2 = new g0a(j2);
            zu0 d2 = d21.d(92.0f, 140.0f);
            d2.h(79.8497f, 140.0f, 70.0f, 130.374f, 70.0f, 118.5f);
            d2.h(70.0f, 106.626f, 79.8497f, 97.0f, 92.0f, 97.0f);
            d2.h(92.5167f, 97.0f, 93.0292f, 97.0174f, 93.537f, 97.0517f);
            d2.h(93.1842f, 95.0878f, 93.0f, 93.0654f, 93.0f, 91.0f);
            d2.h(93.0f, 72.2223f, 108.222f, 57.0f, 127.0f, 57.0f);
            d2.h(141.991f, 57.0f, 154.716f, 66.702f, 159.239f, 80.1695f);
            d2.h(160.31f, 80.0575f, 161.398f, 80.0f, 162.5f, 80.0f);
            d2.h(179.345f, 80.0f, 193.0f, 93.4315f, 193.0f, 110.0f);
            d2.h(193.0f, 125.741f, 180.675f, 138.727f, 165.0f, 139.978f);
            d2.t(140.0f);
            d2.k(108.508f);
            d2.k(92.0f);
            d2.g();
            d2.o(103.996f, 140.0f);
            d2.k(97.0314f);
            d2.k(103.996f);
            d2.g();
            nc5.d(nc5Var, d2.a, 1, g0aVar2, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar3 = new g0a(j);
            zu0 zu0Var2 = new zu0(2, false);
            zu0Var2.o(103.996f, 140.0f);
            zu0Var2.k(97.0314f);
            zu0Var2.o(92.0f, 140.0f);
            zu0Var2.h(79.8497f, 140.0f, 70.0f, 130.374f, 70.0f, 118.5f);
            zu0Var2.h(70.0f, 106.626f, 79.8497f, 97.0f, 92.0f, 97.0f);
            zu0Var2.h(92.5167f, 97.0f, 93.0292f, 97.0174f, 93.537f, 97.0517f);
            zu0Var2.h(93.1842f, 95.0878f, 93.0f, 93.0654f, 93.0f, 91.0f);
            zu0Var2.h(93.0f, 72.2223f, 108.222f, 57.0f, 127.0f, 57.0f);
            zu0Var2.h(141.991f, 57.0f, 154.716f, 66.702f, 159.239f, 80.1695f);
            zu0Var2.h(160.31f, 80.0575f, 161.398f, 80.0f, 162.5f, 80.0f);
            zu0Var2.h(179.345f, 80.0f, 193.0f, 93.4315f, 193.0f, 110.0f);
            zu0Var2.h(193.0f, 125.741f, 180.675f, 138.727f, 165.0f, 139.978f);
            zu0Var2.t(140.0f);
            zu0Var2.k(108.508f);
            zu0Var2.k(92.0f);
            zu0Var2.g();
            nc5.d(nc5Var, zu0Var2.a, 0, null, g0aVar3, 2.5f, 1, 0, 4.0f);
            g0a g0aVar4 = new g0a(c2);
            zu0 d3 = d21.d(116.612f, 64.3426f);
            d3.h(116.612f, 96.5657f, 145.633f, 123.118f, 183.0f, 126.703f);
            d3.h(178.317f, 132.461f, 171.086f, 136.368f, 162.847f, 136.981f);
            d3.t(137.0f);
            d3.k(95.7431f);
            d3.h(87.6013f, 137.0f, 74.0f, 133.57f, 74.0f, 118.548f);
            d3.h(74.0f, 103.527f, 84.5742f, 100.097f, 95.7431f, 100.097f);
            d3.h(96.218f, 100.097f, 96.6891f, 100.112f, 97.1559f, 100.141f);
            d3.h(96.8316f, 98.4556f, 96.7746f, 96.7184f, 96.6623f, 94.9474f);
            d3.h(95.9038f, 82.9842f, 101.123f, 67.907f, 116.63f, 63.0f);
            d3.h(116.618f, 63.4473f, 116.612f, 63.8944f, 116.612f, 64.3426f);
            d3.g();
            d3.o(127.116f, 114.758f);
            d3.h(124.078f, 114.758f, 121.614f, 117.192f, 121.614f, 120.195f);
            d3.h(121.614f, 123.198f, 124.078f, 125.632f, 127.116f, 125.632f);
            d3.h(130.155f, 125.632f, 132.618f, 123.198f, 132.618f, 120.195f);
            d3.h(132.618f, 117.192f, 130.155f, 114.758f, 127.116f, 114.758f);
            d3.g();
            nc5.d(nc5Var, d3.a, 1, g0aVar4, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar5 = new g0a(j);
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(new h18(127.5f, 126.0f));
            arrayList.add(new e18(130.538f, 126.0f, 133.0f, 123.538f, 133.0f, 120.5f));
            arrayList.add(new e18(133.0f, 117.462f, 130.538f, 115.0f, 127.5f, 115.0f));
            arrayList.add(new e18(124.462f, 115.0f, 122.0f, 117.462f, 122.0f, 120.5f));
            arrayList.add(new e18(122.0f, 123.538f, 124.462f, 126.0f, 127.5f, 126.0f));
            d18 d18Var = d18.c;
            arrayList.add(d18Var);
            nc5.d(nc5Var, arrayList, 0, null, g0aVar5, 2.5f, 0, 0, 4.0f);
            g0a g0aVar6 = new g0a(j);
            ArrayList arrayList2 = new ArrayList(32);
            arrayList2.add(new h18(112.0f, 109.0f));
            arrayList2.add(new g18(119.0f, 103.507f));
            arrayList2.add(new g18(112.0f, 98.2776f));
            nc5.d(nc5Var, arrayList2, 0, null, g0aVar6, 2.5f, 1, 1, 4.0f);
            g0a g0aVar7 = new g0a(j);
            ArrayList arrayList3 = new ArrayList(32);
            arrayList3.add(new h18(143.0f, 109.0f));
            arrayList3.add(new g18(136.0f, 103.507f));
            arrayList3.add(new g18(143.0f, 98.2776f));
            nc5.d(nc5Var, arrayList3, 0, null, g0aVar7, 2.5f, 1, 1, 4.0f);
            g0a g0aVar8 = new g0a(j);
            ArrayList arrayList4 = new ArrayList(32);
            arrayList4.add(new h18(137.0f, 67.0f));
            arrayList4.add(new e18(143.509f, 68.7226f, 148.648f, 73.8129f, 150.44f, 80.2932f));
            nc5.d(nc5Var, arrayList4, 0, null, g0aVar8, 2.5f, 1, 0, 4.0f);
            g0a g0aVar9 = new g0a(j);
            ArrayList arrayList5 = new ArrayList(32);
            arrayList5.add(new h18(158.0f, 50.0f));
            arrayList5.add(new e18(159.657f, 50.0f, 161.0f, 48.6569f, 161.0f, 47.0f));
            arrayList5.add(new e18(161.0f, 45.3431f, 159.657f, 44.0f, 158.0f, 44.0f));
            arrayList5.add(new e18(156.343f, 44.0f, 155.0f, 45.3431f, 155.0f, 47.0f));
            arrayList5.add(new e18(155.0f, 48.6569f, 156.343f, 50.0f, 158.0f, 50.0f));
            arrayList5.add(d18Var);
            nc5.d(nc5Var, arrayList5, 0, null, g0aVar9, 2.0f, 0, 0, 4.0f);
            g0a g0aVar10 = new g0a(j);
            ArrayList arrayList6 = new ArrayList(32);
            arrayList6.add(new h18(189.0f, 66.0f));
            arrayList6.add(new e18(190.657f, 66.0f, 192.0f, 64.6569f, 192.0f, 63.0f));
            arrayList6.add(new e18(192.0f, 61.3431f, 190.657f, 60.0f, 189.0f, 60.0f));
            arrayList6.add(new e18(187.343f, 60.0f, 186.0f, 61.3431f, 186.0f, 63.0f));
            arrayList6.add(new e18(186.0f, 64.6569f, 187.343f, 66.0f, 189.0f, 66.0f));
            arrayList6.add(d18Var);
            nc5.d(nc5Var, arrayList6, 0, g0aVar10, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar11 = new g0a(j);
            ArrayList arrayList7 = new ArrayList(32);
            arrayList7.add(new h18(165.757f, 57.7573f));
            arrayList7.add(new g18(174.116f, 66.1156f));
            arrayList7.add(new h18(174.243f, 57.7573f));
            arrayList7.add(new g18(165.884f, 66.1156f));
            arrayList7.add(new g18(174.243f, 57.7573f));
            arrayList7.add(d18Var);
            nc5.d(nc5Var, arrayList7, 0, null, g0aVar11, 2.5f, 1, 1, 4.0f);
            g0a g0aVar12 = new g0a(j);
            ArrayList arrayList8 = new ArrayList(32);
            arrayList8.add(new h18(71.4038f, 75.5962f));
            arrayList8.add(new g18(77.4038f, 81.5962f));
            arrayList8.add(new h18(77.4038f, 75.5962f));
            arrayList8.add(new g18(71.4038f, 81.5962f));
            arrayList8.add(new g18(77.4038f, 75.5962f));
            arrayList8.add(d18Var);
            nc5.d(nc5Var, arrayList8, 0, null, g0aVar12, 2.5f, 1, 1, 4.0f);
            g0a g0aVar13 = new g0a(j);
            ArrayList arrayList9 = new ArrayList(32);
            arrayList9.add(new h18(85.0f, 69.0f));
            arrayList9.add(new e18(86.6569f, 69.0f, 88.0f, 67.6569f, 88.0f, 66.0f));
            arrayList9.add(new e18(88.0f, 64.3431f, 86.6569f, 63.0f, 85.0f, 63.0f));
            arrayList9.add(new e18(83.3431f, 63.0f, 82.0f, 64.3431f, 82.0f, 66.0f));
            arrayList9.add(new e18(82.0f, 67.6569f, 83.3431f, 69.0f, 85.0f, 69.0f));
            arrayList9.add(d18Var);
            nc5.d(nc5Var, arrayList9, 0, g0aVar13, null, ged.e, 0, 0, 4.0f);
            Q = nc5Var.e();
            uk4Var.p0(Q);
        }
        return (oc5) Q;
    }

    public static oc5 j(uk4 uk4Var) {
        u6a u6aVar = ik6.a;
        long j = ((gk6) uk4Var.j(u6aVar)).a.a;
        long j2 = ((gk6) uk4Var.j(u6aVar)).a.n;
        long c2 = mg1.c(0.3f, ((gk6) uk4Var.j(u6aVar)).a.c);
        boolean e2 = uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(c2);
        Object Q = uk4Var.Q();
        if (e2 || Q == dq1.a) {
            nc5 nc5Var = new nc5("nodocuments", 250.0f, 200.0f, 250.0f, 200.0f, 0L, 0, false, 224);
            g0a g0aVar = new g0a(c2);
            int i = s5c.a;
            zu0 d2 = d21.d(207.0f, 65.0f);
            d2.h(210.866f, 65.0f, 214.0f, 68.134f, 214.0f, 72.0f);
            d2.h(214.0f, 75.866f, 210.866f, 79.0f, 207.0f, 79.0f);
            d2.k(167.0f);
            d2.h(170.866f, 79.0f, 174.0f, 82.134f, 174.0f, 86.0f);
            d2.h(174.0f, 89.866f, 170.866f, 93.0f, 167.0f, 93.0f);
            d2.k(189.0f);
            d2.h(192.866f, 93.0f, 196.0f, 96.134f, 196.0f, 100.0f);
            d2.h(196.0f, 103.866f, 192.866f, 107.0f, 189.0f, 107.0f);
            d2.k(178.826f);
            d2.h(173.952f, 107.0f, 170.0f, 110.134f, 170.0f, 114.0f);
            d2.h(170.0f, 116.577f, 172.0f, 118.911f, 176.0f, 121.0f);
            d2.h(179.866f, 121.0f, 183.0f, 124.134f, 183.0f, 128.0f);
            d2.h(183.0f, 131.866f, 179.866f, 135.0f, 176.0f, 135.0f);
            d2.k(93.0f);
            d2.h(89.134f, 135.0f, 86.0f, 131.866f, 86.0f, 128.0f);
            d2.h(86.0f, 124.134f, 89.134f, 121.0f, 93.0f, 121.0f);
            d2.k(54.0f);
            d2.h(50.134f, 121.0f, 47.0f, 117.866f, 47.0f, 114.0f);
            d2.h(47.0f, 110.134f, 50.134f, 107.0f, 54.0f, 107.0f);
            d2.k(94.0f);
            d2.h(97.866f, 107.0f, 101.0f, 103.866f, 101.0f, 100.0f);
            d2.h(101.0f, 96.134f, 97.866f, 93.0f, 94.0f, 93.0f);
            d2.k(69.0f);
            d2.h(65.134f, 93.0f, 62.0f, 89.866f, 62.0f, 86.0f);
            d2.h(62.0f, 82.134f, 65.134f, 79.0f, 69.0f, 79.0f);
            d2.k(109.0f);
            d2.h(105.134f, 79.0f, 102.0f, 75.866f, 102.0f, 72.0f);
            d2.h(102.0f, 68.134f, 105.134f, 65.0f, 109.0f, 65.0f);
            d2.k(207.0f);
            d2.g();
            d2.o(207.0f, 93.0f);
            d2.h(210.866f, 93.0f, 214.0f, 96.134f, 214.0f, 100.0f);
            d2.h(214.0f, 103.866f, 210.866f, 107.0f, 207.0f, 107.0f);
            d2.h(203.134f, 107.0f, 200.0f, 103.866f, 200.0f, 100.0f);
            d2.h(200.0f, 96.134f, 203.134f, 93.0f, 207.0f, 93.0f);
            d2.g();
            nc5.d(nc5Var, d2.a, 1, g0aVar, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar2 = new g0a(j2);
            zu0 zu0Var = new zu0(2, false);
            zu0Var.o(153.672f, 64.0f);
            zu0Var.m(162.974f, 131.843f);
            zu0Var.m(163.809f, 138.649f);
            zu0Var.h(164.079f, 140.842f, 162.519f, 142.837f, 160.327f, 143.107f);
            zu0Var.m(101.766f, 150.297f);
            zu0Var.h(99.5738f, 150.566f, 97.578f, 149.007f, 97.3088f, 146.814f);
            zu0Var.m(88.2931f, 73.3868f);
            zu0Var.h(88.1584f, 72.2904f, 88.9381f, 71.2925f, 90.0344f, 71.1579f);
            zu0Var.h(90.0413f, 71.1571f, 90.0483f, 71.1563f, 90.0552f, 71.1555f);
            zu0Var.m(94.9136f, 70.6105f);
            zu0Var.o(98.8421f, 70.1698f);
            ot2.v(zu0Var, 103.429f, 69.6553f, 98.8421f, 70.1698f);
            nc5.d(nc5Var, zu0Var.a, 1, g0aVar2, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar3 = new g0a(j);
            zu0 d3 = d21.d(154.91f, 63.8302f);
            d3.h(154.816f, 63.1463f, 154.186f, 62.6678f, 153.502f, 62.7616f);
            d3.h(152.818f, 62.8554f, 152.34f, 63.4859f, 152.433f, 64.1698f);
            d3.m(154.91f, 63.8302f);
            d3.g();
            d3.o(162.974f, 131.843f);
            d3.m(164.214f, 131.69f);
            d3.h(164.214f, 131.685f, 164.213f, 131.679f, 164.212f, 131.673f);
            d3.m(162.974f, 131.843f);
            d3.g();
            d3.o(97.3088f, 146.814f);
            ot2.v(d3, 98.5495f, 146.662f, 97.3088f, 146.814f);
            d3.o(88.2931f, 73.3868f);
            ot2.v(d3, 89.5337f, 73.2344f, 88.2931f, 73.3868f);
            d3.o(90.0552f, 71.1555f);
            ot2.v(d3, 89.9159f, 69.9133f, 90.0552f, 71.1555f);
            d3.o(95.0529f, 71.8527f);
            d3.h(95.739f, 71.7758f, 96.2327f, 71.1572f, 96.1558f, 70.4712f);
            d3.h(96.0788f, 69.7851f, 95.4603f, 69.2913f, 94.7742f, 69.3683f);
            d3.m(95.0529f, 71.8527f);
            d3.g();
            d3.o(98.7028f, 68.9276f);
            d3.h(98.0167f, 69.0046f, 97.5229f, 69.6231f, 97.5999f, 70.3092f);
            d3.h(97.6768f, 70.9952f, 98.2954f, 71.489f, 98.9814f, 71.412f);
            d3.m(98.7028f, 68.9276f);
            d3.g();
            d3.o(103.568f, 70.8975f);
            d3.h(104.255f, 70.8205f, 104.748f, 70.202f, 104.671f, 69.5159f);
            d3.h(104.594f, 68.8299f, 103.976f, 68.3361f, 103.29f, 68.4131f);
            d3.m(103.568f, 70.8975f);
            d3.g();
            d3.o(152.433f, 64.1698f);
            d3.m(161.735f, 132.013f);
            d3.m(164.212f, 131.673f);
            ot2.v(d3, 154.91f, 63.8302f, 152.433f, 64.1698f);
            d3.o(161.733f, 131.995f);
            d3.m(162.569f, 138.801f);
            d3.m(165.05f, 138.497f);
            ot2.v(d3, 164.214f, 131.69f, 161.733f, 131.995f);
            d3.o(162.569f, 138.801f);
            d3.h(162.754f, 140.309f, 161.682f, 141.681f, 160.174f, 141.866f);
            d3.m(160.479f, 144.347f);
            d3.h(163.357f, 143.994f, 165.403f, 141.375f, 165.05f, 138.497f);
            d3.m(162.569f, 138.801f);
            d3.g();
            d3.o(160.174f, 141.866f);
            d3.m(101.614f, 149.056f);
            d3.m(101.919f, 151.538f);
            ot2.v(d3, 160.479f, 144.347f, 160.174f, 141.866f);
            d3.o(101.614f, 149.056f);
            d3.h(100.107f, 149.241f, 98.7346f, 148.169f, 98.5495f, 146.662f);
            d3.m(96.0681f, 146.967f);
            d3.h(96.4215f, 149.845f, 99.0409f, 151.891f, 101.919f, 151.538f);
            d3.m(101.614f, 149.056f);
            d3.g();
            d3.o(98.5495f, 146.662f);
            d3.m(89.5337f, 73.2344f);
            d3.m(87.0524f, 73.5391f);
            ot2.v(d3, 96.0681f, 146.967f, 98.5495f, 146.662f);
            d3.o(89.5337f, 73.2344f);
            d3.h(89.4833f, 72.8233f, 89.7756f, 72.4491f, 90.1867f, 72.3986f);
            d3.m(89.8821f, 69.9173f);
            d3.h(88.1005f, 70.136f, 86.8336f, 71.7576f, 87.0524f, 73.5391f);
            d3.m(89.5337f, 73.2344f);
            d3.g();
            d3.o(90.1867f, 72.3986f);
            d3.h(90.1893f, 72.3983f, 90.1919f, 72.398f, 90.1945f, 72.3977f);
            d3.m(89.9159f, 69.9133f);
            d3.h(89.9046f, 69.9145f, 89.8933f, 69.9159f, 89.8821f, 69.9173f);
            d3.m(90.1867f, 72.3986f);
            d3.g();
            d3.o(90.1945f, 72.3977f);
            d3.m(95.0529f, 71.8527f);
            d3.m(94.7742f, 69.3683f);
            ot2.v(d3, 89.9159f, 69.9133f, 90.1945f, 72.3977f);
            d3.o(98.9814f, 71.412f);
            d3.m(103.568f, 70.8975f);
            d3.m(103.29f, 68.4131f);
            ot2.v(d3, 98.7028f, 68.9276f, 98.9814f, 71.412f);
            d3.o(103.29f, 68.4131f);
            d3.m(98.7028f, 68.9276f);
            d3.m(98.9814f, 71.412f);
            ot2.v(d3, 103.568f, 70.8975f, 103.29f, 68.4131f);
            nc5.d(nc5Var, d3.a, 0, g0aVar3, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar4 = new g0a(c2);
            zu0 zu0Var2 = new zu0(2, false);
            zu0Var2.o(151.14f, 68.2692f);
            zu0Var2.m(159.56f, 129.753f);
            zu0Var2.m(160.317f, 135.921f);
            zu0Var2.h(160.561f, 137.908f, 159.167f, 139.715f, 157.203f, 139.956f);
            zu0Var2.m(104.761f, 146.395f);
            zu0Var2.h(102.798f, 146.636f, 101.008f, 145.22f, 100.764f, 143.233f);
            zu0Var2.m(92.6141f, 76.8568f);
            zu0Var2.h(92.4795f, 75.7605f, 93.2591f, 74.7626f, 94.3555f, 74.628f);
            zu0Var2.m(100.843f, 73.8314f);
            nc5.d(nc5Var, zu0Var2.a, 1, g0aVar4, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar5 = new g0a(j2);
            g0a g0aVar6 = new g0a(j);
            zu0 zu0Var3 = new zu0(2, false);
            zu0Var3.o(110.672f, 51.25f);
            zu0Var3.k(156.229f);
            zu0Var3.h(156.958f, 51.25f, 157.657f, 51.5393f, 158.173f, 52.0547f);
            zu0Var3.m(171.616f, 65.4902f);
            zu0Var3.h(172.132f, 66.0059f, 172.422f, 66.7053f, 172.422f, 67.4346f);
            zu0Var3.t(130.0f);
            zu0Var3.h(172.422f, 131.519f, 171.191f, 132.75f, 169.672f, 132.75f);
            zu0Var3.k(110.672f);
            zu0Var3.h(109.153f, 132.75f, 107.922f, 131.519f, 107.922f, 130.0f);
            zu0Var3.t(54.0f);
            zu0Var3.h(107.922f, 52.4812f, 109.153f, 51.25f, 110.672f, 51.25f);
            zu0Var3.g();
            nc5.d(nc5Var, zu0Var3.a, 0, g0aVar5, g0aVar6, 2.5f, 0, 0, 4.0f);
            g0a g0aVar7 = new g0a(j);
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(new h18(156.672f, 52.4028f));
            arrayList.add(new u18(64.0f));
            arrayList.add(new e18(156.672f, 65.6569f, 158.015f, 67.0f, 159.672f, 67.0f));
            arrayList.add(new f18(167.605f));
            nc5.d(nc5Var, arrayList, 0, null, g0aVar7, 2.5f, 1, 1, 4.0f);
            g0a g0aVar8 = new g0a(j);
            zu0 zu0Var4 = new zu0(2, false);
            zu0Var4.o(118.0f, 118.0f);
            zu0Var4.k(144.0f);
            zu0Var4.o(118.0f, 67.0f);
            zu0Var4.k(144.0f);
            zu0Var4.k(118.0f);
            zu0Var4.g();
            zu0Var4.o(118.0f, 79.0f);
            zu0Var4.k(161.0f);
            zu0Var4.k(118.0f);
            zu0Var4.g();
            zu0Var4.o(118.0f, 92.0f);
            zu0Var4.k(161.0f);
            zu0Var4.k(118.0f);
            zu0Var4.g();
            zu0Var4.o(118.0f, 105.0f);
            zu0Var4.k(161.0f);
            zu0Var4.k(118.0f);
            zu0Var4.g();
            nc5.d(nc5Var, zu0Var4.a, 0, null, g0aVar8, 2.5f, 1, 1, 4.0f);
            Q = nc5Var.e();
            uk4Var.p0(Q);
        }
        return (oc5) Q;
    }

    public static oc5 k(uk4 uk4Var) {
        u6a u6aVar = ik6.a;
        long j = ((gk6) uk4Var.j(u6aVar)).a.a;
        long j2 = ((gk6) uk4Var.j(u6aVar)).a.n;
        long c2 = mg1.c(0.3f, ((gk6) uk4Var.j(u6aVar)).a.c);
        boolean e2 = uk4Var.e(j) | uk4Var.e(j2) | uk4Var.e(c2);
        Object Q = uk4Var.Q();
        if (e2 || Q == dq1.a) {
            nc5 nc5Var = new nc5("nosearchresult", 250.0f, 200.0f, 250.0f, 200.0f, 0L, 0, false, 224);
            g0a g0aVar = new g0a(c2);
            int i = s5c.a;
            zu0 d2 = d21.d(207.0f, 65.0f);
            d2.h(210.866f, 65.0f, 214.0f, 68.134f, 214.0f, 72.0f);
            d2.h(214.0f, 75.866f, 210.866f, 79.0f, 207.0f, 79.0f);
            d2.k(167.0f);
            d2.h(170.866f, 79.0f, 174.0f, 82.134f, 174.0f, 86.0f);
            d2.h(174.0f, 89.866f, 170.866f, 93.0f, 167.0f, 93.0f);
            d2.k(189.0f);
            d2.h(192.866f, 93.0f, 196.0f, 96.134f, 196.0f, 100.0f);
            d2.h(196.0f, 103.866f, 192.866f, 107.0f, 189.0f, 107.0f);
            d2.k(178.826f);
            d2.h(173.952f, 107.0f, 170.0f, 110.134f, 170.0f, 114.0f);
            d2.h(170.0f, 116.577f, 172.0f, 118.911f, 176.0f, 121.0f);
            d2.h(179.866f, 121.0f, 183.0f, 124.134f, 183.0f, 128.0f);
            d2.h(183.0f, 131.866f, 179.866f, 135.0f, 176.0f, 135.0f);
            d2.k(93.0f);
            d2.h(89.134f, 135.0f, 86.0f, 131.866f, 86.0f, 128.0f);
            d2.h(86.0f, 124.134f, 89.134f, 121.0f, 93.0f, 121.0f);
            d2.k(54.0f);
            d2.h(50.134f, 121.0f, 47.0f, 117.866f, 47.0f, 114.0f);
            d2.h(47.0f, 110.134f, 50.134f, 107.0f, 54.0f, 107.0f);
            d2.k(94.0f);
            d2.h(97.866f, 107.0f, 101.0f, 103.866f, 101.0f, 100.0f);
            d2.h(101.0f, 96.134f, 97.866f, 93.0f, 94.0f, 93.0f);
            d2.k(69.0f);
            d2.h(65.134f, 93.0f, 62.0f, 89.866f, 62.0f, 86.0f);
            d2.h(62.0f, 82.134f, 65.134f, 79.0f, 69.0f, 79.0f);
            d2.k(109.0f);
            d2.h(105.134f, 79.0f, 102.0f, 75.866f, 102.0f, 72.0f);
            d2.h(102.0f, 68.134f, 105.134f, 65.0f, 109.0f, 65.0f);
            d2.k(207.0f);
            d2.g();
            d2.o(207.0f, 93.0f);
            d2.h(210.866f, 93.0f, 214.0f, 96.134f, 214.0f, 100.0f);
            d2.h(214.0f, 103.866f, 210.866f, 107.0f, 207.0f, 107.0f);
            d2.h(203.134f, 107.0f, 200.0f, 103.866f, 200.0f, 100.0f);
            d2.h(200.0f, 96.134f, 203.134f, 93.0f, 207.0f, 93.0f);
            d2.g();
            nc5.d(nc5Var, d2.a, 1, g0aVar, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar2 = new g0a(c2);
            g0a g0aVar3 = new g0a(j);
            ArrayList arrayList = new ArrayList(32);
            arrayList.add(new h18(120.5f, 133.0f));
            arrayList.add(new e18(139.002f, 133.0f, 154.0f, 118.002f, 154.0f, 99.5f));
            arrayList.add(new e18(154.0f, 80.9985f, 139.002f, 66.0f, 120.5f, 66.0f));
            arrayList.add(new e18(101.998f, 66.0f, 87.0f, 80.9985f, 87.0f, 99.5f));
            arrayList.add(new e18(87.0f, 118.002f, 101.998f, 133.0f, 120.5f, 133.0f));
            d18 d18Var = d18.c;
            arrayList.add(d18Var);
            nc5.d(nc5Var, arrayList, 0, g0aVar2, g0aVar3, 2.5f, 0, 0, 4.0f);
            g0a g0aVar4 = new g0a(j2);
            zu0 d3 = d21.d(115.132f, 125.494f);
            d3.h(116.891f, 125.819f, 118.68f, 125.987f, 120.5f, 126.0f);
            d3.h(135.136f, 126.0f, 147.0f, 114.136f, 147.0f, 99.5f);
            d3.h(147.0f, 84.8645f, 135.136f, 73.0f, 120.5f, 73.0f);
            d3.h(116.74f, 73.0f, 113.164f, 73.7829f, 109.924f, 75.1946f);
            d3.h(104.294f, 77.6479f, 99.6816f, 81.9999f, 96.896f, 87.4419f);
            d3.h(95.0445f, 91.0589f, 94.0f, 95.1575f, 94.0f, 99.5f);
            d3.h(94.0f, 103.44f, 94.8599f, 107.179f, 96.4021f, 110.54f);
            d3.h(97.5032f, 112.94f, 98.9521f, 115.146f, 100.684f, 117.096f);
            nc5.d(nc5Var, d3.a, 1, g0aVar4, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar5 = new g0a(j);
            zu0 d4 = d21.d(115.132f, 125.494f);
            d4.h(116.891f, 125.819f, 118.68f, 125.987f, 120.5f, 126.0f);
            d4.h(135.136f, 126.0f, 147.0f, 114.136f, 147.0f, 99.5f);
            d4.h(147.0f, 84.8645f, 135.136f, 73.0f, 120.5f, 73.0f);
            d4.h(116.74f, 73.0f, 113.164f, 73.7829f, 109.924f, 75.1946f);
            d4.h(104.294f, 77.6479f, 99.6816f, 81.9999f, 96.896f, 87.4419f);
            d4.h(95.0445f, 91.0589f, 94.0f, 95.1575f, 94.0f, 99.5f);
            d4.h(94.0f, 103.44f, 94.8599f, 107.179f, 96.4021f, 110.54f);
            d4.h(97.5032f, 112.94f, 98.9521f, 115.146f, 100.684f, 117.096f);
            nc5.d(nc5Var, d4.a, 0, null, g0aVar5, 2.5f, 1, 0, 4.0f);
            g0a g0aVar6 = new g0a(j);
            ArrayList arrayList2 = new ArrayList(32);
            arrayList2.add(new h18(103.797f, 120.075f));
            arrayList2.add(new e18(105.945f, 121.821f, 108.372f, 123.237f, 111.001f, 124.247f));
            nc5.d(nc5Var, arrayList2, 0, null, g0aVar6, 2.5f, 1, 0, 4.0f);
            g0a g0aVar7 = new g0a(j);
            ArrayList arrayList3 = new ArrayList(32);
            arrayList3.add(new h18(148.0f, 126.0f));
            arrayList3.add(new g18(154.0f, 132.0f));
            nc5.d(nc5Var, arrayList3, 0, null, g0aVar7, 2.5f, 0, 0, 4.0f);
            g0a g0aVar8 = new g0a(c2);
            g0a g0aVar9 = new g0a(j);
            ArrayList arrayList4 = new ArrayList(32);
            arrayList4.add(new h18(153.03f, 131.03f));
            arrayList4.add(new e18(151.138f, 132.923f, 151.138f, 135.992f, 153.03f, 137.884f));
            arrayList4.add(new g18(164.116f, 148.97f));
            arrayList4.add(new e18(166.008f, 150.862f, 169.077f, 150.862f, 170.97f, 148.97f));
            arrayList4.add(new e18(172.863f, 147.077f, 172.863f, 144.008f, 170.97f, 142.116f));
            arrayList4.add(new g18(159.885f, 131.03f));
            arrayList4.add(new e18(157.992f, 129.138f, 154.923f, 129.138f, 153.03f, 131.03f));
            arrayList4.add(d18Var);
            nc5.d(nc5Var, arrayList4, 1, g0aVar8, g0aVar9, 2.5f, 0, 0, 4.0f);
            g0a g0aVar10 = new g0a(j2);
            ArrayList arrayList5 = new ArrayList(32);
            arrayList5.add(new h18(158.0f, 133.0f));
            arrayList5.add(new g18(169.0f, 144.0f));
            nc5.d(nc5Var, arrayList5, 0, null, g0aVar10, 2.5f, 1, 0, 4.0f);
            g0a g0aVar11 = new g0a(c2);
            ArrayList arrayList6 = new ArrayList(32);
            arrayList6.add(new h18(114.0f, 88.0f));
            arrayList6.add(new e18(114.0f, 99.598f, 123.402f, 109.0f, 135.0f, 109.0f));
            arrayList6.add(new e18(137.278f, 109.0f, 139.472f, 108.637f, 141.526f, 107.966f));
            arrayList6.add(new e18(138.173f, 116.287f, 130.023f, 122.161f, 120.5f, 122.161f));
            arrayList6.add(new e18(107.985f, 122.161f, 97.8394f, 112.015f, 97.8394f, 99.5f));
            arrayList6.add(new e18(97.8394f, 88.1596f, 106.17f, 78.7648f, 117.045f, 77.1011f));
            arrayList6.add(new e18(115.113f, 80.2793f, 114.0f, 84.0097f, 114.0f, 88.0f));
            arrayList6.add(d18Var);
            nc5.d(nc5Var, arrayList6, 1, g0aVar11, null, ged.e, 0, 0, 4.0f);
            g0a g0aVar12 = new g0a(j);
            ArrayList arrayList7 = new ArrayList(32);
            arrayList7.add(new h18(121.0f, 81.0f));
            arrayList7.add(new e18(119.727f, 81.0f, 118.482f, 81.1253f, 117.279f, 81.3642f));
            arrayList7.add(new h18(113.645f, 82.4761f));
            arrayList7.add(new e18(106.804f, 85.3508f, 102.0f, 92.1144f, 102.0f, 100.0f));
            nc5.d(nc5Var, arrayList7, 0, null, g0aVar12, 2.5f, 1, 0, 4.0f);
            g0a g0aVar13 = new g0a(j);
            zu0 zu0Var = new zu0(2, false);
            zu0Var.o(174.176f, 99.7773f);
            zu0Var.k(166.0f);
            zu0Var.o(180.5f, 92.0f);
            zu0Var.k(163.324f);
            zu0Var.k(180.5f);
            zu0Var.g();
            zu0Var.o(187.5f, 92.0f);
            zu0Var.k(185.279f);
            zu0Var.k(187.5f);
            zu0Var.g();
            nc5.d(nc5Var, zu0Var.a, 0, null, g0aVar13, 2.5f, 1, 1, 4.0f);
            g0a g0aVar14 = new g0a(j);
            zu0 zu0Var2 = new zu0(2, false);
            zu0Var2.o(84.1758f, 121.777f);
            zu0Var2.k(76.0f);
            zu0Var2.o(79.5f, 113.0f);
            zu0Var2.k(62.3242f);
            zu0Var2.k(79.5f);
            zu0Var2.g();
            zu0Var2.o(56.5f, 113.0f);
            zu0Var2.k(52.2788f);
            zu0Var2.k(56.5f);
            zu0Var2.g();
            nc5.d(nc5Var, zu0Var2.a, 0, null, g0aVar14, 2.5f, 1, 1, 4.0f);
            Q = nc5Var.e();
            uk4Var.p0(Q);
        }
        return (oc5) Q;
    }

    public static id8 l(nv nvVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new id8(ut.y(nvVar));
        }
        TextPaint textPaint = new TextPaint(nvVar.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = nvVar.getBreakStrategy();
        int hyphenationFrequency = nvVar.getHyphenationFrequency();
        if (nvVar.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z = true;
            if (i >= 28 && (nvVar.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(ut.n(DecimalFormatSymbols.getInstance(nvVar.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                if (nvVar.getLayoutDirection() != 1) {
                    z = false;
                }
                switch (nvVar.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            }
        }
        return new id8(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final void m(vg9 vg9Var) {
        ct1.F(vg9Var).H();
    }

    public static void n(TextView textView, int i) {
        int i2;
        if (i >= 0) {
            if (Build.VERSION.SDK_INT >= 28) {
                ut.J(textView, i);
                return;
            }
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.top;
            } else {
                i2 = fontMetricsInt.ascent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
                return;
            }
            return;
        }
        ta9.g();
    }

    public static void o(TextView textView, int i) {
        int i2;
        if (i >= 0) {
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.bottom;
            } else {
                i2 = fontMetricsInt.descent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
                return;
            }
            return;
        }
        ta9.g();
    }

    public static void p(TextView textView, int i) {
        if (i >= 0) {
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (i != fontMetricsInt) {
                textView.setLineSpacing(i - fontMetricsInt, 1.0f);
                return;
            }
            return;
        }
        ta9.g();
    }

    public static final ygc q(w5 w5Var) {
        t0c t0cVar;
        Uri data;
        w5Var.getClass();
        if (w5Var.a == -1) {
            Intent intent = w5Var.b;
            if (intent != null && (data = intent.getData()) != null) {
                String uri = data.toString();
                uri.getClass();
                t0cVar = cqd.l(uri).b();
            } else {
                t0cVar = null;
            }
            return new xgc(t0cVar);
        }
        return wgc.a;
    }

    public static Object r(Field field, Object obj) {
        try {
            return field.get(obj);
        } catch (IllegalAccessException e2) {
            throw new IllegalArgumentException(e2);
        }
    }
}
