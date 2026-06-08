package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u53  reason: default package */
/* loaded from: classes3.dex */
public final class u53 implements n53 {
    public final xa2 a;
    public final HashMap b;

    public u53(xa2 xa2Var) {
        this.a = xa2Var;
        bp2 bp2Var = o23.a;
        yz0 a = tvd.a(an2.c);
        this.b = new HashMap();
        ixd.q(a, null, null, new qi(this, (qx1) null, 20), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.p53
            if (r0 == 0) goto L13
            r0 = r11
            p53 r0 = (defpackage.p53) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            p53 r0 = new p53
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L26
            defpackage.swd.r(r11)
            goto L93
        L26:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L2d:
            defpackage.swd.r(r11)
            xa2 r10 = r10.a
            xe2 r10 = r10.D
            vo8 r10 = r10.f0()
            java.util.List r10 = r10.c()
            java.util.ArrayList r11 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ig1.t(r10, r1)
            r11.<init>(r1)
            java.util.Iterator r10 = r10.iterator()
        L4b:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto L66
            java.lang.Object r1 = r10.next()
            pf2 r1 = (defpackage.pf2) r1
            h53 r4 = new h53
            java.lang.String r5 = r1.b
            java.lang.String r6 = r1.c
            boolean r1 = r1.d
            r4.<init>(r5, r6, r1)
            r11.add(r4)
            goto L4b
        L66:
            long r4 = defpackage.ymd.u()
            java.lang.String r10 = "yyyyMMdd_HHmmss"
            java.lang.String r10 = defpackage.ymd.q(r4, r10)
            java.lang.String r1 = "domains_"
            java.lang.String r5 = r1.concat(r10)
            q53 r7 = new q53
            r8 = 0
            r7.<init>(r11, r8, r2)
            r0.c = r3
            bp2 r10 = defpackage.o23.a
            yr4 r10 = defpackage.bi6.a
            i44 r4 = new i44
            r9 = 0
            java.lang.String r6 = "json"
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.Object r11 = defpackage.ixd.B(r10, r4, r0)
            u12 r10 = defpackage.u12.a
            if (r11 != r10) goto L93
            return r10
        L93:
            if (r11 == 0) goto L96
            r2 = r3
        L96:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r2)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u53.a(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|(1:(1:9)(2:26|27))(2:28|(1:30))|10|11|12|13|14))|31|6|(0)(0)|10|11|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        r6 = r6.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        if (r6 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        if (defpackage.kx.a() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        r7 = defpackage.se6.b;
        r0 = defpackage.jn9.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        if (r7.a.a.compareTo(r0) <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
        r7.a(r0, "Log", r6, null);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.sr5 r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.t53
            if (r0 == 0) goto L13
            r0 = r7
            t53 r0 = (defpackage.t53) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            t53 r0 = new t53
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            u12 r1 = defpackage.u12.a
            int r2 = r0.c
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L28
            defpackage.swd.r(r7)
            goto L3a
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r4
        L2e:
            defpackage.swd.r(r7)
            r0.c = r3
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L3a
            return r1
        L3a:
            byte[] r7 = (byte[]) r7
            java.lang.String r6 = defpackage.sba.H(r7)
            gp5 r7 = defpackage.jp5.a     // Catch: java.lang.Exception -> L5c
            r7.getClass()     // Catch: java.lang.Exception -> L5c
            sy r0 = new sy     // Catch: java.lang.Exception -> L5c
            g53 r1 = defpackage.h53.Companion     // Catch: java.lang.Exception -> L5c
            fs5 r1 = r1.serializer()     // Catch: java.lang.Exception -> L5c
            r2 = 0
            r0.<init>(r1, r2)     // Catch: java.lang.Exception -> L5c
            fs5 r0 = defpackage.mxd.f(r0)     // Catch: java.lang.Exception -> L5c
            fs5 r0 = (defpackage.fs5) r0     // Catch: java.lang.Exception -> L5c
            java.lang.Object r4 = r7.a(r0, r6)     // Catch: java.lang.Exception -> L5c
            goto L7e
        L5c:
            r6 = move-exception
            java.lang.String r6 = r6.getMessage()
            if (r6 != 0) goto L65
            java.lang.String r6 = ""
        L65:
            boolean r7 = defpackage.kx.a()
            if (r7 == 0) goto L7e
            se6 r7 = defpackage.se6.b
            jn9 r0 = defpackage.jn9.d
            mq5 r1 = r7.a
            jn9 r1 = r1.a
            int r1 = r1.compareTo(r0)
            if (r1 > 0) goto L7e
            java.lang.String r1 = "Log"
            r7.a(r0, r1, r6, r4)
        L7e:
            java.util.List r4 = (java.util.List) r4
            xa2 r6 = r5.a
            xe2 r6 = r6.D
            o53 r7 = new o53
            r7.<init>(r5, r4, r3)
            defpackage.ig1.K(r6, r7)
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u53.b(sr5, rx1):java.lang.Object");
    }
}
