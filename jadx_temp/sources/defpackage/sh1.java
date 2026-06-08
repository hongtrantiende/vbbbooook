package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sh1  reason: default package */
/* loaded from: classes.dex */
public class sh1 {
    public static boolean n(xd3 xd3Var) {
        j5c j5cVar = xd3Var.b;
        if (j5cVar != j5c.f && j5cVar != j5c.B) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 A() {
        ?? obj = new Object();
        obj.a = "tertiary_fixed";
        obj.b = new f71(28);
        obj.c = new f71(29);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 25);
        obj.h = new nh1(0);
        obj.i = new mh1(this, 1);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 B() {
        ?? obj = new Object();
        obj.a = "tertiary_fixed_dim";
        obj.b = new f71(14);
        obj.c = new f71(15);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 26);
        obj.h = new f71(16);
        obj.i = new mh1(this, 0);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pd3] */
    public qd3 a() {
        ?? obj = new Object();
        obj.a = "background";
        obj.b = new ph1(3);
        obj.c = new ph1(14);
        obj.d = true;
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 b() {
        ?? obj = new Object();
        obj.a = "error";
        obj.b = new oh1(29);
        obj.c = new ph1(0);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 9);
        obj.h = new ph1(1);
        obj.i = new mh1(this, 7);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 c() {
        ?? obj = new Object();
        obj.a = "error_container";
        obj.b = new ph1(16);
        obj.c = new ph1(17);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 10);
        obj.h = new ph1(18);
        obj.i = new mh1(this, 9);
        return obj.a();
    }

    public yib d(j5c j5cVar, ss4 ss4Var, boolean z, wd3 wd3Var, double d) {
        wd3Var.getClass();
        switch (j5cVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                break;
            default:
                c55.f();
                break;
        }
        return null;
    }

    public ss4 e(qd3 qd3Var, xd3 xd3Var) {
        xd3Var.getClass();
        double k = k(qd3Var, xd3Var);
        yib yibVar = (yib) qd3Var.b.invoke(xd3Var);
        return lf0.r(yibVar.a, yibVar.b, k);
    }

    public yib f(j5c j5cVar, ss4 ss4Var, boolean z, wd3 wd3Var, double d) {
        double d2 = ss4Var.b;
        wd3Var.getClass();
        switch (j5cVar.ordinal()) {
            case 0:
                return kcd.j(d2, 0.0d);
            case 1:
                return kcd.j(d2, 2.0d);
            case 2:
                return kcd.j(d2, 6.0d);
            case 3:
                return kcd.j(d2, 10.0d);
            case 4:
                double d3 = (d2 + 15.0d) % 360.0d;
                if (d3 < 0.0d) {
                    d3 += 360.0d;
                }
                return kcd.j(d3, 8.0d);
            case 5:
            case 6:
                return kcd.j(d2, ss4Var.c / 8.0d);
            case 7:
                return kcd.j(d2, 0.0d);
            case 8:
                return kcd.j(d2, 10.0d);
            default:
                c55.f();
                return null;
        }
    }

    public yib g(j5c j5cVar, ss4 ss4Var, boolean z, wd3 wd3Var, double d) {
        double d2 = ss4Var.c;
        double d3 = ss4Var.b;
        wd3Var.getClass();
        switch (j5cVar.ordinal()) {
            case 0:
                return kcd.j(d3, 0.0d);
            case 1:
                return kcd.j(d3, 2.0d);
            case 2:
                return kcd.j(d3, 8.0d);
            case 3:
                return kcd.j(d3, 12.0d);
            case 4:
                double d4 = (d3 + 15.0d) % 360.0d;
                if (d4 < 0.0d) {
                    d4 += 360.0d;
                }
                return kcd.j(d4, 12.0d);
            case 5:
                return kcd.j(d3, (d2 / 8.0d) + 4.0d);
            case 6:
                return kcd.j(d3, (d2 / 8.0d) + 4.0d);
            case 7:
                return kcd.j(d3, 0.0d);
            case 8:
                return kcd.j(d3, 16.0d);
            default:
                c55.f();
                return null;
        }
    }

    public yib h(j5c j5cVar, ss4 ss4Var, boolean z, wd3 wd3Var, double d) {
        double d2 = ss4Var.b;
        wd3Var.getClass();
        switch (j5cVar.ordinal()) {
            case 0:
                return kcd.j(d2, 0.0d);
            case 1:
                return kcd.j(d2, 12.0d);
            case 2:
                return kcd.j(d2, 36.0d);
            case 3:
                return kcd.j(d2, 200.0d);
            case 4:
                double d3 = (d2 + 240.0d) % 360.0d;
                if (d3 < 0.0d) {
                    d3 += 360.0d;
                }
                return kcd.j(d3, 40.0d);
            case 5:
            case 6:
                return kcd.j(d2, ss4Var.c);
            case 7:
                return kcd.j(d2, 48.0d);
            case 8:
                double d4 = (d2 - 50.0d) % 360.0d;
                if (d4 < 0.0d) {
                    d4 += 360.0d;
                }
                return kcd.j(d4, 48.0d);
            default:
                c55.f();
                return null;
        }
    }

    public yib i(j5c j5cVar, ss4 ss4Var, boolean z, wd3 wd3Var, double d) {
        double d2 = ss4Var.b;
        wd3Var.getClass();
        switch (j5cVar.ordinal()) {
            case 0:
                return kcd.j(d2, 0.0d);
            case 1:
                return kcd.j(d2, 8.0d);
            case 2:
                return kcd.j(d2, 16.0d);
            case 3:
                return kcd.j(mcd.s(ss4Var, new double[]{0.0d, 41.0d, 61.0d, 101.0d, 131.0d, 181.0d, 251.0d, 301.0d, 360.0d}, new double[]{18.0d, 15.0d, 10.0d, 12.0d, 15.0d, 18.0d, 15.0d, 12.0d, 12.0d}), 24.0d);
            case 4:
                return kcd.j(mcd.s(ss4Var, new double[]{0.0d, 21.0d, 51.0d, 121.0d, 151.0d, 191.0d, 271.0d, 321.0d, 360.0d}, new double[]{45.0d, 95.0d, 45.0d, 20.0d, 45.0d, 90.0d, 45.0d, 45.0d, 45.0d}), 24.0d);
            case 5:
            case 6:
                double d3 = ss4Var.c;
                return kcd.j(d2, Math.max(d3 - 32.0d, d3 * 0.5d));
            case 7:
                return kcd.j(d2, 16.0d);
            case 8:
                double d4 = (d2 - 50.0d) % 360.0d;
                if (d4 < 0.0d) {
                    d4 += 360.0d;
                }
                return kcd.j(d4, 36.0d);
            default:
                c55.f();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0239  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.yib j(defpackage.j5c r26, defpackage.ss4 r27, boolean r28, defpackage.wd3 r29, double r30) {
        /*
            Method dump skipped, instructions count: 864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh1.j(j5c, ss4, boolean, wd3, double):yib");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double k(defpackage.qd3 r32, defpackage.xd3 r33) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sh1.k(qd3, xd3):double");
    }

    public final qd3 l(xd3 xd3Var) {
        xd3Var.getClass();
        if (xd3Var.c) {
            return w();
        }
        return x();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pd3] */
    public qd3 m() {
        ?? obj = new Object();
        obj.a = "inverse_surface";
        obj.b = new rh1(4);
        obj.c = new rh1(14);
        obj.d = true;
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 o() {
        ?? obj = new Object();
        obj.a = "primary";
        obj.b = new nh1(2);
        obj.c = new nh1(3);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 15);
        obj.h = new nh1(4);
        obj.i = new mh1(this, 2);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 p() {
        ?? obj = new Object();
        obj.a = "primary_container";
        obj.b = new f71(21);
        obj.c = new nh1(this);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 16);
        obj.h = new nh1(11);
        obj.i = new mh1(this, 4);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 q() {
        ?? obj = new Object();
        obj.a = "primary_fixed";
        obj.b = new nh1(9);
        obj.c = new nh1(10);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 17);
        obj.h = new nh1(12);
        obj.i = new mh1(this, 3);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 r() {
        ?? obj = new Object();
        obj.a = "primary_fixed_dim";
        obj.b = new qh1(18);
        obj.c = new qh1(19);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 18);
        obj.h = new qh1(20);
        obj.i = new mh1(this, 11);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 s() {
        ?? obj = new Object();
        obj.a = "secondary";
        obj.b = new oh1(1);
        obj.c = new oh1(12);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 19);
        obj.h = new oh1(20);
        obj.i = new mh1(this, 6);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 t() {
        ?? obj = new Object();
        obj.a = "secondary_container";
        obj.b = new rh1(10);
        obj.c = new rh1(this);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 20);
        obj.h = new rh1(12);
        obj.i = new mh1(this, 13);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 u() {
        ?? obj = new Object();
        obj.a = "secondary_fixed";
        obj.b = new qh1(5);
        obj.c = new qh1(6);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 21);
        obj.h = new qh1(7);
        obj.i = new mh1(this, 10);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 v() {
        ?? obj = new Object();
        obj.a = "secondary_fixed_dim";
        obj.b = new qh1(21);
        obj.c = new qh1(22);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 22);
        obj.h = new qh1(23);
        obj.i = new mh1(this, 12);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pd3] */
    public qd3 w() {
        ?? obj = new Object();
        obj.a = "surface_bright";
        obj.b = new nh1(26);
        obj.c = new nh1(27);
        obj.d = true;
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pd3] */
    public qd3 x() {
        ?? obj = new Object();
        obj.a = "surface_dim";
        obj.b = new oh1(27);
        obj.c = new oh1(28);
        obj.d = true;
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 y() {
        ?? obj = new Object();
        obj.a = "tertiary";
        obj.b = new ph1(12);
        obj.c = new ph1(13);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 23);
        obj.h = new ph1(15);
        obj.i = new mh1(this, 8);
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pd3] */
    public qd3 z() {
        ?? obj = new Object();
        obj.a = "tertiary_container";
        obj.b = new oh1(17);
        obj.c = new oh1(this);
        obj.d = true;
        obj.f = new j0(1, this, sh1.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 24);
        obj.h = new oh1(19);
        obj.i = new mh1(this, 5);
        return obj.a();
    }
}
