package defpackage;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.auth.FirebaseAuth;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r2c  reason: default package */
/* loaded from: classes.dex */
public final class r2c implements j2c {
    public final hu a;
    public final h2c b;
    public final bl c;
    public final yz0 d;
    public final f6a e;
    public final String f;

    public r2c(hu huVar, h2c h2cVar, bl blVar) {
        this.a = huVar;
        this.b = h2cVar;
        this.c = blVar;
        bp2 bp2Var = o23.a;
        yz0 a = tvd.a(an2.c);
        this.d = a;
        this.e = g6a.a(null);
        ixd.q(a, null, null, new gg9(this, (qx1) null, 27), 3);
        this.f = "purchased";
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055 A[Catch: all -> 0x006c, TryCatch #0 {all -> 0x006c, blocks: (B:12:0x0024, B:21:0x003f, B:23:0x0055, B:24:0x0059, B:17:0x0032), top: B:29:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.r2c r4, defpackage.b74 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.q2c
            if (r0 == 0) goto L13
            r0 = r6
            q2c r0 = (defpackage.q2c) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            q2c r0 = new q2c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            r2c r4 = r0.a
            defpackage.swd.r(r6)     // Catch: java.lang.Throwable -> L6c
            goto L3f
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2f:
            defpackage.swd.r(r6)
            r0.a = r4     // Catch: java.lang.Throwable -> L6c
            r0.d = r3     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r6 = r5.a(r2, r0)     // Catch: java.lang.Throwable -> L6c
            u12 r5 = defpackage.u12.a
            if (r6 != r5) goto L3f
            return r5
        L3f:
            d60 r6 = (defpackage.d60) r6     // Catch: java.lang.Throwable -> L6c
            ym4 r5 = r6.a     // Catch: java.lang.Throwable -> L6c
            java.util.Map r5 = r5.b     // Catch: java.lang.Throwable -> L6c
            java.lang.String r6 = r4.f     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Throwable -> L6c
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L6c
            java.lang.Boolean r5 = defpackage.lba.J0(r5)     // Catch: java.lang.Throwable -> L6c
            if (r5 == 0) goto L59
            boolean r2 = r5.booleanValue()     // Catch: java.lang.Throwable -> L6c
        L59:
            h2c r4 = r4.b     // Catch: java.lang.Throwable -> L6c
            dp0 r4 = r4.g     // Catch: java.lang.Throwable -> L6c
            es5[] r5 = defpackage.h2c.l     // Catch: java.lang.Throwable -> L6c
            r6 = 6
            r5 = r5[r6]     // Catch: java.lang.Throwable -> L6c
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L6c
            r4.e(r5, r6)     // Catch: java.lang.Throwable -> L6c
            yxb r4 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L6c
            return r4
        L6c:
            r4 = move-exception
            c19 r5 = new c19
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r2c.a(r2c, b74, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.l2c
            if (r0 == 0) goto L13
            r0 = r5
            l2c r0 = (defpackage.l2c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            l2c r0 = new l2c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L3e
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            hu r4 = r4.a
            kdd r4 = r4.e
            r0.c = r2
            java.lang.Object r4 = r4.u(r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3e
            return r5
        L3e:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r2c.b(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(int r5, int r6, defpackage.rx1 r7, java.lang.String r8) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.m2c
            if (r0 == 0) goto L13
            r0 = r7
            m2c r0 = (defpackage.m2c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            m2c r0 = new m2c
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r7)
            goto L3e
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r7)
            hu r4 = r4.a
            kdd r4 = r4.e
            r0.c = r3
            java.lang.Object r7 = r4.y(r5, r6, r0, r8)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L3e
            return r4
        L3e:
            m09 r7 = (defpackage.m09) r7
            java.lang.Object r4 = r7.b
            java.util.List r4 = (java.util.List) r4
            if (r4 == 0) goto L69
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r4, r5)
            r2.<init>(r5)
            java.util.Iterator r4 = r4.iterator()
        L55:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L69
            java.lang.Object r5 = r4.next()
            s1c r5 = (defpackage.s1c) r5
            z0c r5 = defpackage.lsd.y(r5)
            r2.add(r5)
            goto L55
        L69:
            if (r2 != 0) goto L6e
            dj3 r4 = defpackage.dj3.a
            return r4
        L6e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r2c.c(int, int, rx1, java.lang.String):java.io.Serializable");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|8|(1:(1:(1:(1:(1:(2:15|16)(2:18|19))(3:20|21|(2:23|(1:25)(1:26))(2:27|28)))(4:29|30|(1:32)|33))(3:35|36|(3:38|(4:40|30|(0)|33)|25)(2:41|42)))(1:43))(3:78|79|(2:81|25))|44|45|(1:47)|48|(2:50|(2:52|(2:54|(2:56|57)(2:58|59))(2:60|61))(2:62|63))(5:(1:65)|66|(3:68|(1:70)(1:74)|(1:72))|75|76)))|84|6|7|8|(0)(0)|44|45|(0)|48|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        r0 = new defpackage.c19(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e1, code lost:
        if (r0 == r14) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0129, code lost:
        if (r0 != r14) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r17, java.lang.String r18, defpackage.rx1 r19) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r2c.d(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final void e() {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
        firebaseAuth.getClass();
        firebaseAuth.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0195, code lost:
        if (r0 == r10) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b3, code lost:
        if (r0 == r10) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0168, code lost:
        if (r0 != r10) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r14, java.lang.String r15, java.lang.String r16, defpackage.rx1 r17) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r2c.f(java.lang.String, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final void g(x1c x1cVar) {
        String str;
        String str2 = "";
        h2c h2cVar = this.b;
        String str3 = x1cVar.a;
        str3.getClass();
        pl7 pl7Var = h2cVar.a;
        es5[] es5VarArr = h2c.l;
        pl7Var.e(es5VarArr[0], str3);
        h2c h2cVar2 = this.b;
        String str4 = x1cVar.c;
        str4.getClass();
        h2cVar2.b.e(es5VarArr[1], str4);
        h2c h2cVar3 = this.b;
        String str5 = x1cVar.d;
        str5.getClass();
        h2cVar3.e.e(es5VarArr[4], str5);
        h2c h2cVar4 = this.b;
        String str6 = x1cVar.b;
        str6.getClass();
        h2cVar4.f.e(es5VarArr[5], str6);
        List list = x1cVar.i;
        if (list.isEmpty()) {
            if (x1cVar.h.length() > 0) {
                list = ig1.y(x1cVar.h);
            } else {
                list = dj3.a;
            }
        }
        List list2 = list;
        h2c h2cVar5 = this.b;
        try {
            gp5 gp5Var = jp5.a;
            gp5Var.getClass();
            str = gp5Var.b(new sy(cba.a, 0), list2);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", message, null);
                }
            }
            str = null;
        }
        if (str != null) {
            str2 = str;
        }
        h2cVar5.k.e(h2c.l[10], str2);
        f6a f6aVar = this.e;
        t1c t1cVar = new t1c(this.b.b(), x1cVar.b, x1cVar.c, x1cVar.d, x1cVar.e, x1cVar.f, true, list2);
        f6aVar.getClass();
        f6aVar.m(null, t1cVar);
    }

    public final void h(g2c g2cVar) {
        this.b.c(g2cVar.b);
        h2c h2cVar = this.b;
        String str = g2cVar.c;
        str.getClass();
        h2cVar.d.e(h2c.l[3], str);
        String str2 = g2cVar.a.a;
        str2.getClass();
        try {
            if (y42.a == null) {
                synchronized (y42.b) {
                    if (y42.a == null) {
                        q54 d = q54.d();
                        d.a();
                        y42.a = FirebaseAnalytics.getInstance(d.a);
                    }
                }
            }
            FirebaseAnalytics firebaseAnalytics = y42.a;
            firebaseAnalytics.getClass();
            rkd rkdVar = firebaseAnalytics.a;
            rkdVar.getClass();
            rkdVar.a(new shd(rkdVar, str2, 0));
        } catch (Throwable unused) {
        }
        g(g2cVar.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        if (r0 == r12) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r15, java.lang.String r16, byte[] r17, java.lang.String r18, defpackage.rx1 r19) {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof defpackage.p2c
            if (r1 == 0) goto L16
            r1 = r0
            p2c r1 = (defpackage.p2c) r1
            int r2 = r1.f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            p2c r1 = new p2c
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.d
            int r1 = r7.f
            hu r2 = r14.a
            r8 = 3
            r9 = 2
            r10 = 1
            r11 = 0
            u12 r12 = defpackage.u12.a
            if (r1 == 0) goto L4b
            if (r1 == r10) goto L3e
            if (r1 == r9) goto L3a
            if (r1 != r8) goto L34
            defpackage.swd.r(r0)
            return r0
        L34:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r14)
            return r11
        L3a:
            defpackage.swd.r(r0)
            goto L8d
        L3e:
            java.lang.String r1 = r7.c
            java.lang.String r3 = r7.b
            java.lang.String r4 = r7.a
            defpackage.swd.r(r0)
            r13 = r4
            r4 = r3
            r3 = r13
            goto L6d
        L4b:
            defpackage.swd.r(r0)
            if (r17 == 0) goto L76
            kdd r0 = r2.e
            java.lang.String r1 = defpackage.vod.v(r17)
            r7.a = r15
            r4 = r16
            r7.b = r4
            r5 = r18
            r7.c = r5
            r7.f = r10
            java.lang.String r6 = "avatar.png"
            java.lang.Object r0 = r0.d0(r6, r1, r7)
            if (r0 != r12) goto L6b
            goto Lb1
        L6b:
            r3 = r15
            r1 = r5
        L6d:
            m09 r0 = (defpackage.m09) r0
            java.lang.Object r0 = r0.b
            java.lang.String r0 = (java.lang.String) r0
            r6 = r0
            r5 = r1
            goto L7c
        L76:
            r4 = r16
            r5 = r18
            r3 = r15
            r6 = r11
        L7c:
            kdd r2 = r2.e
            r7.a = r11
            r7.b = r11
            r7.c = r11
            r7.f = r9
            java.lang.Object r0 = r2.a0(r3, r4, r5, r6, r7)
            if (r0 != r12) goto L8d
            goto Lb1
        L8d:
            m09 r0 = (defpackage.m09) r0
            java.lang.Object r0 = r0.b
            x1c r0 = (defpackage.x1c) r0
            if (r0 == 0) goto Lb3
            r14.g(r0)
            f6a r14 = r14.e
            js8 r14 = defpackage.vud.u(r14)
            v71 r0 = new v71
            r0.<init>(r14, r9)
            r7.a = r11
            r7.b = r11
            r7.c = r11
            r7.f = r8
            java.lang.Object r14 = defpackage.vud.J(r0, r7)
            if (r14 != r12) goto Lb2
        Lb1:
            return r12
        Lb2:
            return r14
        Lb3:
            b50 r14 = new b50
            r14.<init>(r10)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r2c.i(java.lang.String, java.lang.String, byte[], java.lang.String, rx1):java.lang.Object");
    }
}
