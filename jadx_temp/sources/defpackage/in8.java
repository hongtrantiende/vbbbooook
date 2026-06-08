package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: in8  reason: default package */
/* loaded from: classes3.dex */
public final class in8 implements zl8 {
    public final xa2 a;
    public final d15 b;
    public final yl8 c;
    public final tv d;
    public final qy2 e;
    public final hpb f;
    public final yn8 g;

    public in8(xa2 xa2Var, d15 d15Var, yl8 yl8Var, tv tvVar, qy2 qy2Var, hpb hpbVar, yn8 yn8Var) {
        this.a = xa2Var;
        this.b = d15Var;
        this.c = yl8Var;
        this.d = tvVar;
        this.e = qy2Var;
        this.f = hpbVar;
        this.g = yn8Var;
    }

    public static String U(Map map, String str) {
        zq5 zq5Var = q44.a;
        x08 j = etd.j(zq5Var);
        long b = si5.a.b().b();
        x08 f = x08.f(j, "export_" + str + "_" + b + ".txt");
        ls8 ls8Var = new ls8(zq5Var.U0(f, false));
        try {
            for (Map.Entry entry : map.entrySet()) {
                ls8Var.f0((String) entry.getKey());
                ls8Var.f0("=");
                ls8Var.f0(sba.Q((String) entry.getValue(), (char) 166, '|'));
                ls8Var.f0("\n");
            }
            try {
                ls8Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                ls8Var.close();
            } catch (Throwable th3) {
                wpd.n(th, th3);
            }
        }
        if (th == null) {
            return f.a.t();
        }
        throw th;
    }

    public final jl8 A() {
        yl8 yl8Var = this.c;
        il8 d = yl8Var.d();
        if (d == null) {
            return null;
        }
        String str = d.a;
        zq5 zq5Var = q44.a;
        if (!zq5Var.g0(x08.f(etd.m(zq5Var), str))) {
            yl8Var.n(null);
            return null;
        }
        return new jl8(str, d.b);
    }

    public final jl8 B() {
        yl8 yl8Var = this.c;
        il8 g = yl8Var.g();
        if (g == null) {
            return null;
        }
        String str = g.a;
        zq5 zq5Var = q44.a;
        if (!zq5Var.g0(x08.f(etd.m(zq5Var), str))) {
            yl8Var.o(null);
            return null;
        }
        return new jl8(str, g.b);
    }

    public final jl8 C() {
        yl8 yl8Var = this.c;
        il8 h = yl8Var.h();
        if (h == null) {
            return null;
        }
        String str = h.a;
        zq5 zq5Var = q44.a;
        if (!zq5Var.g0(x08.f(etd.m(zq5Var), str))) {
            yl8Var.p(null);
            return null;
        }
        return new jl8(str, h.b);
    }

    public final jl8 D() {
        yl8 yl8Var = this.c;
        il8 j = yl8Var.j();
        if (j == null) {
            return null;
        }
        String str = j.a;
        zq5 zq5Var = q44.a;
        if (!zq5Var.g0(x08.f(etd.m(zq5Var), str))) {
            yl8Var.q(null);
            return null;
        }
        return new jl8(str, j.b);
    }

    public final zo0 E(String str) {
        str.getClass();
        wt1 i0 = ivd.i0(this.a.P.l0(1, str));
        bp2 bp2Var = o23.a;
        return new zo0(ivd.d0(i0, an2.c), 23);
    }

    public final zo0 F(String str) {
        str.getClass();
        wt1 i0 = ivd.i0(this.a.P.l0(0, str));
        bp2 bp2Var = o23.a;
        return new zo0(ivd.d0(i0, an2.c), 24);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|(1:(1:9)(2:36|37))(2:38|(4:40|(2:43|41)|44|45)(2:46|(1:48)))|10|11|12|13|(3:15|(2:18|16)|19)|(2:21|22)(1:24)))|49|6|(0)(0)|10|11|12|13|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
        r7 = r7.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
        if (r7 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
        r7 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
        if (defpackage.kx.a() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
        r8 = defpackage.se6.b;
        r0 = defpackage.jn9.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b8, code lost:
        if (r8.a.a.compareTo(r0) <= 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
        r8.a(r0, "Log", r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
        r7 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable G(defpackage.rx1 r8) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.G(rx1):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r11 != r7) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(defpackage.sr5 r9, defpackage.y09 r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.xm8
            if (r0 == 0) goto L13
            r0 = r11
            xm8 r0 = (defpackage.xm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            xm8 r0 = new xm8
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            yl8 r2 = r8.c
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            jl8 r8 = r0.a
            defpackage.swd.r(r11)
            return r8
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L38:
            defpackage.swd.r(r11)
            goto L61
        L3c:
            defpackage.swd.r(r11)
            goto L54
        L40:
            defpackage.swd.r(r11)
            il8 r11 = r2.a()
            if (r11 == 0) goto L4b
            java.lang.String r6 = r11.a
        L4b:
            r0.d = r5
            java.lang.Object r11 = r8.Q(r6, r9, r10, r0)
            if (r11 != r7) goto L54
            goto L80
        L54:
            java.util.Map r11 = (java.util.Map) r11
            r0.d = r4
            java.lang.String r9 = "LuatNhan.dic"
            jl8 r11 = defpackage.qy2.e(r11, r9)
            if (r11 != r7) goto L61
            goto L80
        L61:
            jl8 r11 = (defpackage.jl8) r11
            il8 r9 = new il8
            java.lang.String r10 = r11.a
            int r1 = r11.b
            r9.<init>(r10, r1)
            r2.m(r9)
            yn8 r9 = r8.g
            r9.a()
            r0.a = r11
            r0.d = r3
            qy2 r8 = r8.e
            java.lang.Object r8 = r8.q(r0)
            if (r8 != r7) goto L81
        L80:
            return r7
        L81:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.H(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r11 != r7) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(defpackage.sr5 r9, defpackage.y09 r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.ym8
            if (r0 == 0) goto L13
            r0 = r11
            ym8 r0 = (defpackage.ym8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ym8 r0 = new ym8
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            yl8 r2 = r8.c
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            jl8 r8 = r0.a
            defpackage.swd.r(r11)
            return r8
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L38:
            defpackage.swd.r(r11)
            goto L61
        L3c:
            defpackage.swd.r(r11)
            goto L54
        L40:
            defpackage.swd.r(r11)
            il8 r11 = r2.d()
            if (r11 == 0) goto L4b
            java.lang.String r6 = r11.a
        L4b:
            r0.d = r5
            java.lang.Object r11 = r8.R(r6, r9, r10, r0)
            if (r11 != r7) goto L54
            goto L80
        L54:
            java.util.Map r11 = (java.util.Map) r11
            r0.d = r4
            java.lang.String r9 = "NE.dic"
            jl8 r11 = defpackage.qy2.f(r11, r9)
            if (r11 != r7) goto L61
            goto L80
        L61:
            jl8 r11 = (defpackage.jl8) r11
            il8 r9 = new il8
            java.lang.String r10 = r11.a
            int r1 = r11.b
            r9.<init>(r10, r1)
            r2.n(r9)
            yn8 r9 = r8.g
            r9.a()
            r0.a = r11
            r0.d = r3
            qy2 r8 = r8.e
            java.lang.Object r8 = r8.r(r0)
            if (r8 != r7) goto L81
        L80:
            return r7
        L81:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.I(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r13 == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
        if (r6 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(defpackage.sr5 r11, defpackage.y09 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.J(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r11 != r7) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(defpackage.sr5 r9, defpackage.y09 r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.an8
            if (r0 == 0) goto L13
            r0 = r11
            an8 r0 = (defpackage.an8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            an8 r0 = new an8
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            yl8 r2 = r8.c
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            jl8 r8 = r0.a
            defpackage.swd.r(r11)
            return r8
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L38:
            defpackage.swd.r(r11)
            goto L61
        L3c:
            defpackage.swd.r(r11)
            goto L54
        L40:
            defpackage.swd.r(r11)
            il8 r11 = r2.g()
            if (r11 == 0) goto L4b
            java.lang.String r6 = r11.a
        L4b:
            r0.d = r5
            java.lang.Object r11 = r8.Q(r6, r9, r10, r0)
            if (r11 != r7) goto L54
            goto L80
        L54:
            java.util.Map r11 = (java.util.Map) r11
            r0.d = r4
            java.lang.String r9 = "HV.dic"
            jl8 r11 = defpackage.qy2.e(r11, r9)
            if (r11 != r7) goto L61
            goto L80
        L61:
            jl8 r11 = (defpackage.jl8) r11
            il8 r9 = new il8
            java.lang.String r10 = r11.a
            int r1 = r11.b
            r9.<init>(r10, r1)
            r2.o(r9)
            yn8 r9 = r8.g
            r9.a()
            r0.a = r11
            r0.d = r3
            qy2 r8 = r8.e
            java.lang.Object r8 = r8.s(r0)
            if (r8 != r7) goto L81
        L80:
            return r7
        L81:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.K(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r11 != r7) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L(defpackage.sr5 r9, defpackage.y09 r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.bn8
            if (r0 == 0) goto L13
            r0 = r11
            bn8 r0 = (defpackage.bn8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            bn8 r0 = new bn8
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            yl8 r2 = r8.c
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            jl8 r8 = r0.a
            defpackage.swd.r(r11)
            return r8
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L38:
            defpackage.swd.r(r11)
            goto L61
        L3c:
            defpackage.swd.r(r11)
            goto L54
        L40:
            defpackage.swd.r(r11)
            il8 r11 = r2.h()
            if (r11 == 0) goto L4b
            java.lang.String r6 = r11.a
        L4b:
            r0.d = r5
            java.lang.Object r11 = r8.R(r6, r9, r10, r0)
            if (r11 != r7) goto L54
            goto L80
        L54:
            java.util.Map r11 = (java.util.Map) r11
            r0.d = r4
            java.lang.String r9 = "Pronouns.dic"
            jl8 r11 = defpackage.qy2.f(r11, r9)
            if (r11 != r7) goto L61
            goto L80
        L61:
            jl8 r11 = (defpackage.jl8) r11
            il8 r9 = new il8
            java.lang.String r10 = r11.a
            int r1 = r11.b
            r9.<init>(r10, r1)
            r2.p(r9)
            yn8 r9 = r8.g
            r9.a()
            r0.a = r11
            r0.d = r3
            qy2 r8 = r8.e
            java.lang.Object r8 = r8.t(r0)
            if (r8 != r7) goto L81
        L80:
            return r7
        L81:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.L(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r11 == r7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r11 != r7) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M(defpackage.sr5 r9, defpackage.y09 r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.cn8
            if (r0 == 0) goto L13
            r0 = r11
            cn8 r0 = (defpackage.cn8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            cn8 r0 = new cn8
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            yl8 r2 = r8.c
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r5) goto L3c
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            jl8 r8 = r0.a
            defpackage.swd.r(r11)
            return r8
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L38:
            defpackage.swd.r(r11)
            goto L61
        L3c:
            defpackage.swd.r(r11)
            goto L54
        L40:
            defpackage.swd.r(r11)
            il8 r11 = r2.j()
            if (r11 == 0) goto L4b
            java.lang.String r6 = r11.a
        L4b:
            r0.d = r5
            java.lang.Object r11 = r8.R(r6, r9, r10, r0)
            if (r11 != r7) goto L54
            goto L80
        L54:
            java.util.Map r11 = (java.util.Map) r11
            r0.d = r4
            java.lang.String r9 = "VP.dic"
            jl8 r11 = defpackage.qy2.f(r11, r9)
            if (r11 != r7) goto L61
            goto L80
        L61:
            jl8 r11 = (defpackage.jl8) r11
            il8 r9 = new il8
            java.lang.String r10 = r11.a
            int r1 = r11.b
            r9.<init>(r10, r1)
            r2.q(r9)
            yn8 r9 = r8.g
            r9.a()
            r0.a = r11
            r0.d = r3
            qy2 r8 = r8.e
            java.lang.Object r8 = r8.u(r0)
            if (r8 != r7) goto L81
        L80:
            return r7
        L81:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.M(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (r13 == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
        if (r7 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N(defpackage.sr5 r11, defpackage.y09 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.N(sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (r15 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(java.lang.String r12, defpackage.sr5 r13, defpackage.y09 r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.O(java.lang.String, sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (r15 == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P(java.lang.String r12, defpackage.sr5 r13, defpackage.y09 r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.P(java.lang.String, sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r10 == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q(java.lang.String r7, defpackage.sr5 r8, defpackage.y09 r9, defpackage.rx1 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.gn8
            if (r0 == 0) goto L13
            r0 = r10
            gn8 r0 = (defpackage.gn8) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            gn8 r0 = new gn8
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.d
            int r1 = r0.f
            r2 = 1
            r3 = 2
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3d
            if (r1 == r2) goto L35
            if (r1 != r3) goto L2f
            java.util.Map r6 = r0.c
            y09 r7 = r0.b
            defpackage.swd.r(r10)
            goto L75
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L35:
            y09 r9 = r0.b
            java.lang.String r7 = r0.a
            defpackage.swd.r(r10)
            goto L4f
        L3d:
            defpackage.swd.r(r10)
            r0.a = r7
            r0.b = r9
            r0.f = r2
            qy2 r6 = r6.e
            java.lang.Object r10 = r6.i(r8, r0)
            if (r10 != r5) goto L4f
            goto L73
        L4f:
            r6 = r10
            java.util.Map r6 = (java.util.Map) r6
            y09 r8 = defpackage.y09.a
            if (r9 != r8) goto L57
            return r6
        L57:
            if (r7 == 0) goto L64
            zq5 r8 = defpackage.q44.a
            x08 r8 = defpackage.etd.m(r8)
            x08 r7 = defpackage.x08.f(r8, r7)
            goto L65
        L64:
            r7 = r4
        L65:
            r0.a = r4
            r0.b = r9
            r0.c = r6
            r0.f = r3
            java.lang.Object r10 = defpackage.qy2.j(r7)
            if (r10 != r5) goto L74
        L73:
            return r5
        L74:
            r7 = r9
        L75:
            java.util.Map r10 = (java.util.Map) r10
            int r7 = r7.ordinal()
            if (r7 == 0) goto L8e
            if (r7 == r2) goto L8a
            if (r7 != r3) goto L86
            java.util.LinkedHashMap r6 = defpackage.oj6.U(r6, r10)
            return r6
        L86:
            defpackage.c55.f()
            return r4
        L8a:
            java.util.LinkedHashMap r6 = defpackage.oj6.U(r10, r6)
        L8e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.Q(java.lang.String, sr5, y09, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r10 == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(java.lang.String r7, defpackage.sr5 r8, defpackage.y09 r9, defpackage.rx1 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.hn8
            if (r0 == 0) goto L13
            r0 = r10
            hn8 r0 = (defpackage.hn8) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            hn8 r0 = new hn8
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.d
            int r1 = r0.f
            r2 = 1
            r3 = 2
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3d
            if (r1 == r2) goto L35
            if (r1 != r3) goto L2f
            java.util.Map r6 = r0.c
            y09 r7 = r0.b
            defpackage.swd.r(r10)
            goto L75
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L35:
            y09 r9 = r0.b
            java.lang.String r7 = r0.a
            defpackage.swd.r(r10)
            goto L4f
        L3d:
            defpackage.swd.r(r10)
            r0.a = r7
            r0.b = r9
            r0.f = r2
            qy2 r6 = r6.e
            java.io.Serializable r10 = r6.n(r8, r0)
            if (r10 != r5) goto L4f
            goto L73
        L4f:
            r6 = r10
            java.util.Map r6 = (java.util.Map) r6
            y09 r8 = defpackage.y09.a
            if (r9 != r8) goto L57
            return r6
        L57:
            if (r7 == 0) goto L64
            zq5 r8 = defpackage.q44.a
            x08 r8 = defpackage.etd.m(r8)
            x08 r7 = defpackage.x08.f(r8, r7)
            goto L65
        L64:
            r7 = r4
        L65:
            r0.a = r4
            r0.b = r9
            r0.c = r6
            r0.f = r3
            java.lang.Object r10 = defpackage.qy2.m(r7)
            if (r10 != r5) goto L74
        L73:
            return r5
        L74:
            r7 = r9
        L75:
            java.util.Map r10 = (java.util.Map) r10
            int r7 = r7.ordinal()
            if (r7 == 0) goto L8e
            if (r7 == r2) goto L8a
            if (r7 != r3) goto L86
            java.util.LinkedHashMap r6 = defpackage.oj6.U(r6, r10)
            return r6
        L86:
            defpackage.c55.f()
            return r4
        L8a:
            java.util.LinkedHashMap r6 = defpackage.oj6.U(r10, r6)
        L8e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.R(java.lang.String, sr5, y09, rx1):java.lang.Object");
    }

    public final void S() {
        this.g.a();
        ArrayList b = this.f.b();
        int size = b.size();
        int i = 0;
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.d.a();
            yl8 yl8Var = fo8Var.c;
            fo8Var.e = yl8Var.b();
            fo8Var.f = yl8Var.k();
            fo8Var.g = yl8Var.f();
            fo8Var.h = yl8Var.e();
            fo8Var.i = yl8Var.c();
            fo8Var.j = yl8Var.i();
            fo8Var.k = yl8Var.l();
        }
    }

    public final void T(List list) {
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pl8 pl8Var = (pl8) it.next();
            arrayList.add(new sl8(pl8Var.a, pl8Var.b, pl8Var.c));
        }
        this.c.p.e(yl8.q[15], arrayList);
    }

    public final void c(String str, String str2, int i) {
        String p;
        long b;
        ay2 ay2Var;
        ay2 ay2Var2;
        tc2 tc2Var = this.a.P;
        nh2 nh2Var = (nh2) tc2Var.m0(str, "general", 1).e();
        ArrayList b2 = this.f.b();
        int size = b2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = b2.get(i2);
            i2++;
            fo8 fo8Var = (fo8) obj;
            if (i == 0) {
                fo8Var.getClass();
                str2.getClass();
                fo8Var.d.a();
                cl4 cl4Var = fo8Var.m;
                if (cl4Var != null && (ay2Var = cl4Var.e) != null) {
                    String str3 = (String) ay2Var.a(str, str2);
                }
            } else {
                fo8Var.getClass();
                fo8Var.d.a();
                cl4 cl4Var2 = fo8Var.m;
                if (cl4Var2 != null && (ay2Var2 = cl4Var2.h) != null) {
                    String str4 = (String) ay2Var2.a(str, "");
                }
            }
        }
        if (nh2Var == null || (p = nh2Var.a) == null) {
            p = iqd.p();
        }
        if (nh2Var != null) {
            b = nh2Var.g;
        } else {
            b = si5.a.b().b();
        }
        tc2Var.A0(new nh2(p, "general", str, str2, 1, i, b, si5.a.b().b()));
    }

    public final void d(Map map) {
        ay2 ay2Var;
        tc2 tc2Var = this.a.P;
        List c = tc2Var.l0(1, "general").c();
        int R = oj6.R(ig1.t(c, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Object obj : c) {
            linkedHashMap.put(((nh2) obj).c, obj);
        }
        ig1.K(tc2Var, new bm8(map, linkedHashMap, this, 0));
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            ArrayList b = this.f.b();
            int size = b.size();
            int i = 0;
            while (i < size) {
                Object obj2 = b.get(i);
                i++;
                fo8 fo8Var = (fo8) obj2;
                fo8Var.getClass();
                str.getClass();
                str2.getClass();
                fo8Var.d.a();
                cl4 cl4Var = fo8Var.m;
                if (cl4Var != null && (ay2Var = cl4Var.e) != null) {
                    String str3 = (String) ay2Var.a(str, str2);
                }
            }
        }
    }

    public final void e(String str, String str2, int i) {
        String p;
        long b;
        ay2 ay2Var;
        tc2 tc2Var = this.a.P;
        int i2 = 0;
        nh2 nh2Var = (nh2) tc2Var.m0(str, "general", 0).e();
        ArrayList b2 = this.f.b();
        int size = b2.size();
        while (i2 < size) {
            Object obj = b2.get(i2);
            i2++;
            fo8 fo8Var = (fo8) obj;
            if (i == 0) {
                fo8Var.A(str, str2);
            } else {
                fo8Var.getClass();
                fo8Var.d.a();
                cl4 cl4Var = fo8Var.m;
                if (cl4Var != null && (ay2Var = cl4Var.g) != null) {
                    String str3 = (String) ay2Var.a(str, "");
                }
            }
        }
        if (nh2Var == null || (p = nh2Var.a) == null) {
            p = iqd.p();
        }
        if (nh2Var != null) {
            b = nh2Var.g;
        } else {
            b = si5.a.b().b();
        }
        tc2Var.A0(new nh2(p, "general", str, str2, 0, i, b, si5.a.b().b()));
    }

    public final void f(Map map) {
        tc2 tc2Var = this.a.P;
        List c = tc2Var.l0(0, "general").c();
        int R = oj6.R(ig1.t(c, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Object obj : c) {
            linkedHashMap.put(((nh2) obj).c, obj);
        }
        ig1.K(tc2Var, new bm8(map, linkedHashMap, this, 1));
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            ArrayList b = this.f.b();
            int size = b.size();
            int i = 0;
            while (i < size) {
                Object obj2 = b.get(i);
                i++;
                ((fo8) obj2).A(str, str2);
            }
        }
    }

    public final void g(String str, String str2, String str3) {
        String p;
        long b;
        tc2 tc2Var = this.a.P;
        nh2 nh2Var = (nh2) tc2Var.m0(str2, str, 1).e();
        ArrayList b2 = this.f.b();
        int size = b2.size();
        int i = 0;
        while (i < size) {
            Object obj = b2.get(i);
            i++;
            ((fo8) obj).B(str, str2, str3);
        }
        if (nh2Var == null || (p = nh2Var.a) == null) {
            p = iqd.p();
        }
        if (nh2Var != null) {
            b = nh2Var.g;
        } else {
            b = si5.a.b().b();
        }
        tc2Var.A0(new nh2(p, str, str2, str3, 1, 0, b, si5.a.b().b()));
    }

    public final void h(Map map, String str) {
        tc2 tc2Var = this.a.P;
        List c = tc2Var.l0(1, str).c();
        int R = oj6.R(ig1.t(c, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Object obj : c) {
            linkedHashMap.put(((nh2) obj).c, obj);
        }
        ig1.K(tc2Var, new am8(map, linkedHashMap, this, str, 0));
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            ArrayList b = this.f.b();
            int size = b.size();
            int i = 0;
            while (i < size) {
                Object obj2 = b.get(i);
                i++;
                ((fo8) obj2).B(str, str2, str3);
            }
        }
    }

    public final void i(String str, String str2, String str3) {
        String p;
        long b;
        tc2 tc2Var = this.a.P;
        int i = 0;
        nh2 nh2Var = (nh2) tc2Var.m0(str2, str, 0).e();
        ArrayList b2 = this.f.b();
        int size = b2.size();
        while (i < size) {
            Object obj = b2.get(i);
            i++;
            ((fo8) obj).C(str, str2, str3);
        }
        if (nh2Var == null || (p = nh2Var.a) == null) {
            p = iqd.p();
        }
        if (nh2Var != null) {
            b = nh2Var.g;
        } else {
            b = si5.a.b().b();
        }
        tc2Var.A0(new nh2(p, str, str2, str3, 0, 0, b, si5.a.b().b()));
    }

    public final void j(Map map, String str) {
        tc2 tc2Var = this.a.P;
        List c = tc2Var.l0(0, str).c();
        int R = oj6.R(ig1.t(c, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Object obj : c) {
            linkedHashMap.put(((nh2) obj).c, obj);
        }
        ig1.K(tc2Var, new am8(map, linkedHashMap, this, str, 1));
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            ArrayList b = this.f.b();
            int size = b.size();
            int i = 0;
            while (i < size) {
                Object obj2 = b.get(i);
                i++;
                ((fo8) obj2).C(str, str2, str3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.cm8
            if (r0 == 0) goto L13
            r0 = r7
            cm8 r0 = (defpackage.cm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            cm8 r0 = new cm8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            yl8 r2 = r6.c
            r3 = 1
            r4 = 0
            yxb r5 = defpackage.yxb.a
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            il8 r6 = r0.a
            defpackage.swd.r(r7)
            goto L53
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            defpackage.swd.r(r7)
            il8 r7 = r2.a()
            if (r7 != 0) goto L3c
            return r5
        L3c:
            yn8 r1 = r6.g
            r1.a()
            r0.a = r7
            r0.d = r3
            qy2 r6 = r6.e
            cl4 r6 = r6.e
            if (r6 == 0) goto L4d
            r6.i = r4
        L4d:
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L52
            return r6
        L52:
            r6 = r7
        L53:
            zq5 r7 = defpackage.q44.a
            x08 r0 = defpackage.etd.m(r7)
            java.lang.String r6 = r6.a
            x08 r6 = defpackage.x08.f(r0, r6)
            r0 = 0
            r7.T(r6, r0)
            r2.m(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.k(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.dm8
            if (r0 == 0) goto L13
            r0 = r7
            dm8 r0 = (defpackage.dm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            dm8 r0 = new dm8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            yl8 r2 = r6.c
            r3 = 1
            r4 = 0
            yxb r5 = defpackage.yxb.a
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            il8 r6 = r0.a
            defpackage.swd.r(r7)
            goto L53
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            defpackage.swd.r(r7)
            il8 r7 = r2.d()
            if (r7 != 0) goto L3c
            return r5
        L3c:
            yn8 r1 = r6.g
            r1.a()
            r0.a = r7
            r0.d = r3
            qy2 r6 = r6.e
            cl4 r6 = r6.e
            if (r6 == 0) goto L4d
            r6.b = r4
        L4d:
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L52
            return r6
        L52:
            r6 = r7
        L53:
            zq5 r7 = defpackage.q44.a
            x08 r0 = defpackage.etd.m(r7)
            java.lang.String r6 = r6.a
            x08 r6 = defpackage.x08.f(r0, r6)
            r0 = 0
            r7.T(r6, r0)
            r2.n(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.l(rx1):java.lang.Object");
    }

    public final void m() {
        this.a.P.f0(1, "general");
        ArrayList b = this.f.b();
        int size = b.size();
        int i = 0;
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.d.a();
            cl4 cl4Var = fo8Var.m;
            if (cl4Var != null) {
                ay2 ay2Var = cl4Var.e;
                if (ay2Var != null) {
                    ay2Var.clear();
                }
                ay2 ay2Var2 = cl4Var.h;
                if (ay2Var2 != null) {
                    ay2Var2.clear();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.em8
            if (r0 == 0) goto L13
            r0 = r7
            em8 r0 = (defpackage.em8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            em8 r0 = new em8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            yl8 r2 = r6.c
            r3 = 1
            r4 = 0
            yxb r5 = defpackage.yxb.a
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            il8 r6 = r0.a
            defpackage.swd.r(r7)
            goto L53
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            defpackage.swd.r(r7)
            il8 r7 = r2.g()
            if (r7 != 0) goto L3c
            return r5
        L3c:
            yn8 r1 = r6.g
            r1.a()
            r0.a = r7
            r0.d = r3
            qy2 r6 = r6.e
            cl4 r6 = r6.e
            if (r6 == 0) goto L4d
            r6.d = r4
        L4d:
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L52
            return r6
        L52:
            r6 = r7
        L53:
            zq5 r7 = defpackage.q44.a
            x08 r0 = defpackage.etd.m(r7)
            java.lang.String r6 = r6.a
            x08 r6 = defpackage.x08.f(r0, r6)
            r0 = 0
            r7.T(r6, r0)
            r2.o(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.n(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.fm8
            if (r0 == 0) goto L13
            r0 = r7
            fm8 r0 = (defpackage.fm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            fm8 r0 = new fm8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            yl8 r2 = r6.c
            r3 = 1
            r4 = 0
            yxb r5 = defpackage.yxb.a
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            il8 r6 = r0.a
            defpackage.swd.r(r7)
            goto L4e
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            defpackage.swd.r(r7)
            il8 r7 = r2.h()
            if (r7 != 0) goto L3c
            return r5
        L3c:
            r0.a = r7
            r0.d = r3
            qy2 r6 = r6.e
            cl4 r6 = r6.e
            if (r6 == 0) goto L48
            r6.c = r4
        L48:
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L4d
            return r6
        L4d:
            r6 = r7
        L4e:
            zq5 r7 = defpackage.q44.a
            x08 r0 = defpackage.etd.m(r7)
            java.lang.String r6 = r6.a
            x08 r6 = defpackage.x08.f(r0, r6)
            r0 = 0
            r7.T(r6, r0)
            r2.p(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.o(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.gm8
            if (r0 == 0) goto L13
            r0 = r7
            gm8 r0 = (defpackage.gm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gm8 r0 = new gm8
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            yl8 r2 = r6.c
            r3 = 1
            r4 = 0
            yxb r5 = defpackage.yxb.a
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            il8 r6 = r0.a
            defpackage.swd.r(r7)
            goto L53
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            defpackage.swd.r(r7)
            il8 r7 = r2.j()
            if (r7 != 0) goto L3c
            return r5
        L3c:
            yn8 r1 = r6.g
            r1.a()
            r0.a = r7
            r0.d = r3
            qy2 r6 = r6.e
            cl4 r6 = r6.e
            if (r6 == 0) goto L4d
            r6.a = r4
        L4d:
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L52
            return r6
        L52:
            r6 = r7
        L53:
            zq5 r7 = defpackage.q44.a
            x08 r0 = defpackage.etd.m(r7)
            java.lang.String r6 = r6.a
            x08 r6 = defpackage.x08.f(r0, r6)
            r0 = 0
            r7.T(r6, r0)
            r2.q(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.p(rx1):java.lang.Object");
    }

    public final void q() {
        int i = 0;
        this.a.P.f0(0, "general");
        ArrayList b = this.f.b();
        int size = b.size();
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.d.a();
            cl4 cl4Var = fo8Var.m;
            if (cl4Var != null) {
                ay2 ay2Var = cl4Var.f;
                if (ay2Var != null) {
                    ay2Var.clear();
                }
                ay2 ay2Var2 = cl4Var.g;
                if (ay2Var2 != null) {
                    ay2Var2.clear();
                }
            }
        }
    }

    public final void r(String str, String str2) {
        og8 og8Var;
        tc2 tc2Var = this.a.P;
        tc2Var.getClass();
        str2.getClass();
        str.getClass();
        uh2 uh2Var = uh2.a;
        nh2 nh2Var = (nh2) new ig2(tc2Var, str2, str, new oh2(tc2Var, 3)).e();
        if (nh2Var != null && nh2Var.e == 1) {
            tc2Var.Z(nh2Var.a);
        }
        ArrayList b = this.f.b();
        int size = b.size();
        int i = 0;
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.getClass();
            fo8Var.d.a();
            if (sl5.h(fo8Var.a, str) && (og8Var = fo8Var.n) != null) {
                og8Var.b.c(str2);
            }
        }
    }

    public final void s(String str) {
        og8 og8Var;
        this.a.P.f0(1, str);
        ArrayList b = this.f.b();
        int size = b.size();
        int i = 0;
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.getClass();
            fo8Var.d.a();
            if (sl5.h(fo8Var.a, str) && (og8Var = fo8Var.n) != null) {
                og8Var.b.clear();
            }
        }
    }

    public final void t(String str, String str2) {
        og8 og8Var;
        tc2 tc2Var = this.a.P;
        tc2Var.getClass();
        str2.getClass();
        str.getClass();
        uh2 uh2Var = uh2.a;
        nh2 nh2Var = (nh2) new ig2(tc2Var, str2, str, new oh2(tc2Var, 3)).e();
        if (nh2Var != null && nh2Var.e == 0) {
            tc2Var.Z(nh2Var.a);
        }
        ArrayList b = this.f.b();
        int size = b.size();
        int i = 0;
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.getClass();
            fo8Var.d.a();
            if (sl5.h(fo8Var.a, str) && (og8Var = fo8Var.n) != null) {
                og8Var.a.c(str2);
            }
        }
    }

    public final void u(String str) {
        og8 og8Var;
        int i = 0;
        this.a.P.f0(0, str);
        ArrayList b = this.f.b();
        int size = b.size();
        while (i < size) {
            Object obj = b.get(i);
            i++;
            fo8 fo8Var = (fo8) obj;
            fo8Var.getClass();
            fo8Var.d.a();
            if (sl5.h(fo8Var.a, str) && (og8Var = fo8Var.n) != null) {
                og8Var.a.clear();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0100, code lost:
        if (r13.I(r7, r8, r0) != r6) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0169, code lost:
        if (r13 == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0197, code lost:
        if (r13 == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c6, code lost:
        if (r13 == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f4, code lost:
        if (r13 == r6) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0223, code lost:
        if (r13 == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x016d -> B:38:0x0138). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x019b -> B:38:0x0138). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01c6 -> B:63:0x01c9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01f7 -> B:38:0x0138). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0226 -> B:38:0x0138). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.bk7 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.v(bk7, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d5, code lost:
        if (r12.I(r2, r1, r0) != r6) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(defpackage.rx1 r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.jm8
            if (r0 == 0) goto L13
            r0 = r12
            jm8 r0 = (defpackage.jm8) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            jm8 r0 = new jm8
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.e
            r2 = 1
            yxb r3 = defpackage.yxb.a
            r4 = 0
            r5 = 2
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L3f
            if (r1 == r2) goto L36
            if (r1 != r5) goto L30
            x08 r11 = r0.b
            defpackage.swd.r(r12)
            goto Ld8
        L30:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            return r4
        L36:
            x08 r11 = r0.b
            x08 r1 = r0.a
            defpackage.swd.r(r12)
            goto Lbd
        L3f:
            defpackage.swd.r(r12)
            zq5 r12 = defpackage.q44.a
            x08 r1 = defpackage.etd.m(r12)
            java.lang.String r7 = "analyzer"
            x08 r1 = defpackage.x08.f(r1, r7)
            boolean r7 = r12.g0(r1)
            if (r7 != 0) goto L57
            r12.P(r1)
        L57:
            java.util.List r12 = r12.k0(r1)
            java.util.ArrayList r12 = (java.util.ArrayList) r12
            boolean r12 = r12.isEmpty()
            if (r12 != 0) goto L64
            return r3
        L64:
            java.lang.String r12 = "analyzer.zip"
            x08 r12 = defpackage.x08.f(r1, r12)
            tv r7 = r11.d
            pl7 r8 = r7.g
            es5[] r9 = defpackage.tv.u
            r10 = 5
            r9 = r9[r10]
            java.lang.Object r7 = r8.c(r9, r7)
            java.lang.String r7 = (java.lang.String) r7
            v35 r8 = new v35
            r8.<init>()
            g30 r9 = defpackage.w35.a
            r7.getClass()
            gwb r9 = r8.a
            defpackage.hwb.b(r9, r7)
            z45 r7 = new z45
            r7.<init>()
            r9 = 120000(0x1d4c0, double:5.9288E-319)
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            r7.d(r9)
            r7.b(r9)
            r7.c(r9)
            y45 r9 = defpackage.y45.a
            r8.c(r9, r7)
            d35 r7 = defpackage.d35.b
            d15 r11 = r11.b
            v45 r11 = defpackage.le8.f(r8, r7, r8, r11)
            aa r7 = new aa
            r7.<init>(r12, r4)
            r0.a = r1
            r0.b = r12
            r0.e = r2
            java.lang.Object r11 = r11.b(r7, r0)
            if (r11 != r6) goto Lbc
            goto Ld7
        Lbc:
            r11 = r12
        Lbd:
            s9e r12 = defpackage.s9e.F
            qy0 r2 = r11.a
            java.lang.String r2 = r2.t()
            qy0 r1 = r1.a
            java.lang.String r1 = r1.t()
            r0.a = r4
            r0.b = r11
            r0.e = r5
            java.lang.Object r12 = r12.I(r2, r1, r0)
            if (r12 != r6) goto Ld8
        Ld7:
            return r6
        Ld8:
            zq5 r12 = defpackage.q44.a
            r12.R(r11)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.w(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r5 == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(java.lang.String r6, java.lang.String r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.km8
            if (r0 == 0) goto L13
            r0 = r8
            km8 r0 = (defpackage.km8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            km8 r0 = new km8
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r5 = r0.b
            int r8 = r0.d
            r1 = 1
            r2 = 2
            r3 = 0
            u12 r4 = defpackage.u12.a
            if (r8 == 0) goto L37
            if (r8 == r1) goto L31
            if (r8 != r2) goto L2b
            defpackage.swd.r(r5)
            return r5
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L31:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r5)
            goto L58
        L37:
            defpackage.swd.r(r5)
            if (r6 == 0) goto L6d
            int r5 = r6.length()
            if (r5 != 0) goto L43
            goto L6d
        L43:
            zq5 r5 = defpackage.q44.a
            x08 r5 = defpackage.etd.m(r5)
            x08 r5 = defpackage.x08.f(r5, r6)
            r0.a = r7
            r0.d = r1
            java.lang.Object r5 = defpackage.qy2.j(r5)
            if (r5 != r4) goto L58
            goto L6b
        L58:
            java.util.Map r5 = (java.util.Map) r5
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L61
            goto L6d
        L61:
            r0.a = r3
            r0.d = r2
            java.lang.String r5 = U(r5, r7)
            if (r5 != r4) goto L6c
        L6b:
            return r4
        L6c:
            return r5
        L6d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.x(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r5 == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(java.lang.String r6, java.lang.String r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.lm8
            if (r0 == 0) goto L13
            r0 = r8
            lm8 r0 = (defpackage.lm8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            lm8 r0 = new lm8
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r5 = r0.b
            int r8 = r0.d
            r1 = 1
            r2 = 2
            r3 = 0
            u12 r4 = defpackage.u12.a
            if (r8 == 0) goto L37
            if (r8 == r1) goto L31
            if (r8 != r2) goto L2b
            defpackage.swd.r(r5)
            return r5
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L31:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r5)
            goto L58
        L37:
            defpackage.swd.r(r5)
            if (r6 == 0) goto L6d
            int r5 = r6.length()
            if (r5 != 0) goto L43
            goto L6d
        L43:
            zq5 r5 = defpackage.q44.a
            x08 r5 = defpackage.etd.m(r5)
            x08 r5 = defpackage.x08.f(r5, r6)
            r0.a = r7
            r0.d = r1
            java.lang.Object r5 = defpackage.qy2.m(r5)
            if (r5 != r4) goto L58
            goto L6b
        L58:
            java.util.Map r5 = (java.util.Map) r5
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L61
            goto L6d
        L61:
            r0.a = r3
            r0.d = r2
            java.lang.String r5 = U(r5, r7)
            if (r5 != r4) goto L6c
        L6b:
            return r4
        L6c:
            return r5
        L6d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.in8.y(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final jl8 z() {
        yl8 yl8Var = this.c;
        il8 a = yl8Var.a();
        if (a == null) {
            return null;
        }
        String str = a.a;
        zq5 zq5Var = q44.a;
        if (!zq5Var.g0(x08.f(etd.m(zq5Var), str))) {
            yl8Var.m(null);
            return null;
        }
        return new jl8(str, a.b);
    }
}
