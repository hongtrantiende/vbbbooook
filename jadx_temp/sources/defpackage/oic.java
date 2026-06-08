package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oic  reason: default package */
/* loaded from: classes3.dex */
public final class oic {
    public static final d89 m = t24.t(new mxa(21, (byte) 0), new w7c(8));
    public final c08 a = qqd.t(null);
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public final zz7 h;
    public Bundle i;
    public long j;
    public zgc k;
    public final f6a l;

    public oic() {
        Boolean bool = Boolean.FALSE;
        this.b = qqd.t(bool);
        this.c = qqd.t(bool);
        this.d = qqd.t(null);
        this.e = qqd.t("");
        this.f = qqd.t(null);
        this.g = qqd.t(bool);
        this.h = new zz7(-1);
        this.j = 0L;
        this.l = g6a.a(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.eic
            if (r0 == 0) goto L13
            r0 = r5
            eic r0 = (defpackage.eic) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            eic r0 = new eic
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L42
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            v71 r5 = new v71
            r1 = 2
            f6a r4 = r4.l
            r5.<init>(r4, r1)
            r0.c = r2
            java.lang.Object r4 = defpackage.vud.J(r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L42
            return r5
        L42:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        if (a(r0) == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        if (n(r0) == r6) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fic
            if (r0 == 0) goto L13
            r0 = r9
            fic r0 = (defpackage.fic) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            fic r0 = new fic
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2e
            defpackage.swd.r(r9)
            return r9
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L34:
            defpackage.swd.r(r9)
            goto L96
        L38:
            java.lang.String r8 = r0.a
            defpackage.swd.r(r9)
            goto L4c
        L3e:
            defpackage.swd.r(r9)
            r0.a = r8
            r0.d = r4
            java.lang.Object r9 = r7.a(r0)
            if (r9 != r6) goto L4c
            goto La0
        L4c:
            vhc r9 = r7.e()
            if (r9 == 0) goto L63
            oxc r9 = r9.d
            if (r9 == 0) goto L63
            java.lang.Object r9 = r9.b
            android.webkit.WebView r9 = (android.webkit.WebView) r9
            android.webkit.WebSettings r9 = r9.getSettings()
            java.lang.String r9 = r9.getUserAgentString()
            goto L64
        L63:
            r9 = r5
        L64:
            boolean r9 = defpackage.sl5.h(r8, r9)
            if (r9 != 0) goto La2
            vhc r9 = r7.e()
            if (r9 == 0) goto L7f
            oxc r9 = r9.d
            if (r9 == 0) goto L7f
            java.lang.Object r9 = r9.b
            android.webkit.WebView r9 = (android.webkit.WebView) r9
            android.webkit.WebSettings r9 = r9.getSettings()
            r9.setUserAgentString(r8)
        L7f:
            java.lang.String r8 = r7.d()
            if (r8 == 0) goto La2
            boolean r8 = r7.h()
            if (r8 == 0) goto L96
            r0.a = r5
            r0.d = r3
            java.lang.Object r8 = r7.n(r0)
            if (r8 != r6) goto L96
            goto La0
        L96:
            r0.a = r5
            r0.d = r2
            java.lang.Object r7 = r7.k(r0)
            if (r7 != r6) goto La1
        La0:
            return r6
        La1:
            return r7
        La2:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.b(java.lang.String, rx1):java.lang.Object");
    }

    public final void c() {
        this.l.l(null);
        Boolean bool = Boolean.FALSE;
        this.g.setValue(bool);
        this.b.setValue(bool);
        this.c.setValue(bool);
        this.d.setValue(null);
        this.e.setValue("");
        this.f.setValue(null);
        vhc e = e();
        if (e != null) {
            e.a.destroy();
            e.f.clear();
            e.e = null;
        }
        this.a.setValue(null);
        g02.a.getClass();
        f02.a().getClass();
    }

    public final String d() {
        return (String) this.f.getValue();
    }

    public final vhc e() {
        return (vhc) this.a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (a(r0) == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.gic
            if (r0 == 0) goto L13
            r0 = r6
            gic r0 = (defpackage.gic) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gic r0 = new gic
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L41
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r4) goto L41
            goto L52
        L41:
            vhc r5 = r5.e()
            yxb r6 = defpackage.yxb.a
            if (r5 == 0) goto L53
            r0.c = r2
            android.webkit.WebView r5 = r5.a
            r5.goBack()
            if (r6 != r4) goto L53
        L52:
            return r4
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.f(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (a(r0) == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.hic
            if (r0 == 0) goto L13
            r0 = r6
            hic r0 = (defpackage.hic) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            hic r0 = new hic
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L41
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r4) goto L41
            goto L52
        L41:
            vhc r5 = r5.e()
            yxb r6 = defpackage.yxb.a
            if (r5 == 0) goto L53
            r0.c = r2
            android.webkit.WebView r5 = r5.a
            r5.goForward()
            if (r6 != r4) goto L53
        L52:
            return r4
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.g(rx1):java.lang.Object");
    }

    public final boolean h() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (a(r0) == r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r7, java.lang.String r8, defpackage.qx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.iic
            if (r0 == 0) goto L13
            r0 = r9
            iic r0 = (defpackage.iic) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            iic r0 = new iic
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r9)
            return r9
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            java.lang.String r8 = r0.b
            java.lang.String r7 = r0.a
            defpackage.swd.r(r9)
            goto L49
        L39:
            defpackage.swd.r(r9)
            r0.a = r7
            r0.b = r8
            r0.e = r4
            java.lang.Object r9 = r6.a(r0)
            if (r9 != r5) goto L49
            goto L63
        L49:
            r6.m(r8)
            vhc r6 = r6.e()
            yxb r9 = defpackage.yxb.a
            if (r6 == 0) goto L64
            r0.a = r2
            r0.b = r2
            r0.e = r3
            android.webkit.WebView r6 = r6.a
            java.lang.String r0 = "text/html"
            r6.loadData(r7, r0, r8)
            if (r9 != r5) goto L64
        L63:
            return r5
        L64:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.i(java.lang.String, java.lang.String, qx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (a(r0) == r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.jic
            if (r0 == 0) goto L13
            r0 = r8
            jic r0 = (defpackage.jic) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            jic r0 = new jic
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r8)
            return r8
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L45
        L37:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r4
            java.lang.Object r8 = r6.a(r0)
            if (r8 != r5) goto L45
            goto L5e
        L45:
            r6.m(r7)
            c08 r8 = r6.f
            r8.setValue(r7)
            vhc r6 = r6.e()
            yxb r8 = defpackage.yxb.a
            if (r6 == 0) goto L5f
            r0.a = r2
            r0.d = r3
            r6.b(r7)
            if (r8 != r5) goto L5f
        L5e:
            return r5
        L5f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.j(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (a(r0) == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.kic
            if (r0 == 0) goto L13
            r0 = r6
            kic r0 = (defpackage.kic) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kic r0 = new kic
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L41
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r4) goto L41
            goto L5f
        L41:
            r6 = 0
            zz7 r1 = r5.h
            r1.i(r6)
            c08 r6 = r5.g
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r6.setValue(r1)
            vhc r5 = r5.e()
            yxb r6 = defpackage.yxb.a
            if (r5 == 0) goto L60
            r0.c = r2
            android.webkit.WebView r5 = r5.a
            r5.reload()
            if (r6 != r4) goto L60
        L5f:
            return r4
        L60:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.k(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (a(r0) == r5) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(boolean r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.lic
            if (r0 == 0) goto L13
            r0 = r8
            lic r0 = (defpackage.lic) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            lic r0 = new lic
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r8)
            return r8
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            boolean r7 = r0.a
            defpackage.swd.r(r8)
            goto L45
        L37:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r4
            java.lang.Object r8 = r6.a(r0)
            if (r8 != r5) goto L45
            goto Lb1
        L45:
            vhc r6 = r6.e()
            yxb r8 = defpackage.yxb.a
            if (r6 == 0) goto Lb2
            r0.a = r7
            r0.d = r3
            java.lang.String r0 = "ALGORITHMIC_DARKENING"
            boolean r0 = defpackage.uwd.p(r0)
            if (r0 == 0) goto Laf
            android.webkit.WebView r6 = r6.a
            android.webkit.WebSettings r6 = r6.getSettings()
            xhc r0 = defpackage.zhc.a
            boolean r0 = r0.b()
            if (r0 == 0) goto La9
            r0 = 11
            ns8 r1 = defpackage.bic.a     // Catch: java.lang.ClassCastException -> L81
            ns8 r3 = new ns8     // Catch: java.lang.ClassCastException -> L81
            java.lang.Class<org.chromium.support_lib_boundary.WebSettingsBoundaryInterface> r4 = org.chromium.support_lib_boundary.WebSettingsBoundaryInterface.class
            java.lang.Object r1 = r1.b     // Catch: java.lang.ClassCastException -> L81
            org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface r1 = (org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface) r1     // Catch: java.lang.ClassCastException -> L81
            java.lang.reflect.InvocationHandler r1 = r1.convertSettings(r6)     // Catch: java.lang.ClassCastException -> L81
            java.lang.Object r1 = defpackage.mq0.k(r4, r1)     // Catch: java.lang.ClassCastException -> L81
            org.chromium.support_lib_boundary.WebSettingsBoundaryInterface r1 = (org.chromium.support_lib_boundary.WebSettingsBoundaryInterface) r1     // Catch: java.lang.ClassCastException -> L81
            r3.<init>(r1, r0)     // Catch: java.lang.ClassCastException -> L81
            goto La4
        L81:
            r1 = move-exception
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 30
            if (r3 != r4) goto La8
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getCanonicalName()
            java.lang.String r3 = "android.webkit.WebSettingsWrapper"
            boolean r6 = r3.equals(r6)
            if (r6 == 0) goto La8
            java.lang.String r6 = "WebSettingsCompat"
            java.lang.String r3 = "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."
            android.util.Log.e(r6, r3, r1)
            chc r3 = new chc
            r3.<init>(r2, r0)
        La4:
            r3.O(r7)
            goto Laf
        La8:
            throw r1
        La9:
            java.lang.String r6 = "This method is not supported by the current version of the framework and the current WebView APK"
            defpackage.c55.q(r6)
            return r2
        Laf:
            if (r8 != r5) goto Lb2
        Lb1:
            return r5
        Lb2:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.l(boolean, rx1):java.lang.Object");
    }

    public final void m(String str) {
        str.getClass();
        this.e.setValue(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (a(r0) == r4) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.nic
            if (r0 == 0) goto L13
            r0 = r6
            nic r0 = (defpackage.nic) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            nic r0 = new nic
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L41
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.a(r0)
            if (r6 != r4) goto L41
            goto L52
        L41:
            vhc r5 = r5.e()
            yxb r6 = defpackage.yxb.a
            if (r5 == 0) goto L53
            r0.c = r2
            android.webkit.WebView r5 = r5.a
            r5.stopLoading()
            if (r6 != r4) goto L53
        L52:
            return r4
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oic.n(rx1):java.lang.Object");
    }
}
