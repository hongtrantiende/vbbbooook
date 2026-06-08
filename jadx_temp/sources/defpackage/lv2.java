package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv2  reason: default package */
/* loaded from: classes.dex */
public final class lv2 implements ev2 {
    public final xa2 a;
    public final d15 b;
    public final ka9 c;
    public final ur8 d;
    public final yz0 e;

    public lv2(xa2 xa2Var, d15 d15Var, ka9 ka9Var, ur8 ur8Var) {
        this.a = xa2Var;
        this.b = d15Var;
        this.c = ka9Var;
        this.d = ur8Var;
        bp2 bp2Var = o23.a;
        this.e = tvd.a(an2.c);
    }

    public final gg2 a(String str) {
        return (gg2) this.a.H.i0(str).e();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[LOOP:0: B:20:0x0058->B:22:0x005e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(java.lang.String r8, java.lang.String r9, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.gv2
            if (r0 == 0) goto L13
            r0 = r10
            gv2 r0 = (defpackage.gv2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gv2 r0 = new gv2
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r10)
            goto L47
        L25:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L2c:
            defpackage.swd.r(r10)
            gg2 r8 = r7.a(r8)
            if (r8 == 0) goto L7a
            p1a r10 = new p1a
            ka9 r7 = r7.c
            r10.<init>(r8, r7)
            r0.c = r2
            java.io.Serializable r10 = r10.b(r9, r0)
            u12 r7 = defpackage.u12.a
            if (r10 != r7) goto L47
            return r7
        L47:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ig1.t(r10, r8)
            r7.<init>(r8)
            java.util.Iterator r8 = r10.iterator()
        L58:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L79
            java.lang.Object r9 = r8.next()
            s0a r9 = (defpackage.s0a) r9
            a61 r0 = new a61
            java.lang.String r1 = r9.a
            java.lang.String r2 = r9.b
            int r3 = r9.c
            java.lang.String r4 = r9.d
            boolean r5 = r9.e
            boolean r6 = r9.f
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.add(r0)
            goto L58
        L79:
            return r7
        L7a:
            wv3 r7 = new wv3
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv2.b(java.lang.String, java.lang.String, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097 A[LOOP:0: B:23:0x0091->B:25:0x0097, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, java.lang.String[] r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.hv2
            if (r0 == 0) goto L13
            r0 = r9
            hv2 r0 = (defpackage.hv2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            hv2 r0 = new hv2
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r9)
            goto L7e
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L2c:
            defpackage.swd.r(r9)
            gg2 r7 = r6.a(r7)
            if (r7 == 0) goto Lb8
            p1a r9 = new p1a
            ka9 r6 = r6.c
            r9.<init>(r7, r6)
            gp5 r6 = defpackage.jp5.a
            r7 = 0
            r7 = r8[r7]
            yo5 r6 = r6.c(r7)
            rp5 r6 = defpackage.zo5.f(r6)
            java.lang.Object r7 = defpackage.cz.Y(r2, r8)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L53
            java.lang.String r7 = ""
        L53:
            java.lang.String r8 = "script"
            java.lang.Object r8 = defpackage.oj6.Q(r8, r6)
            yo5 r8 = (defpackage.yo5) r8
            vp5 r8 = defpackage.zo5.g(r8)
            java.lang.String r8 = r8.a()
            java.lang.String r1 = "input"
            java.lang.Object r6 = defpackage.oj6.Q(r1, r6)
            yo5 r6 = (defpackage.yo5) r6
            vp5 r6 = defpackage.zo5.g(r6)
            java.lang.String r6 = r6.a()
            r0.c = r2
            java.lang.Object r9 = r9.c(r8, r6, r7, r0)
            u12 r6 = defpackage.u12.a
            if (r9 != r6) goto L7e
            return r6
        L7e:
            f2a r9 = (defpackage.f2a) r9
            java.util.List r6 = r9.a
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ig1.t(r6, r8)
            r7.<init>(r8)
            java.util.Iterator r6 = r6.iterator()
        L91:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lb0
            java.lang.Object r8 = r6.next()
            t0a r8 = (defpackage.t0a) r8
            ek1 r0 = new ek1
            java.lang.String r1 = r8.a
            java.lang.String r2 = r8.b
            java.lang.String r3 = r8.c
            java.lang.String r4 = r8.d
            dj3 r5 = defpackage.dj3.a
            r0.<init>(r1, r2, r3, r4, r5)
            r7.add(r0)
            goto L91
        Lb0:
            java.lang.String r6 = r9.b
            hk1 r8 = new hk1
            r8.<init>(r6, r7)
            return r8
        Lb8:
            wv3 r6 = new wv3
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv2.c(java.lang.String, java.lang.String[], rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e3 A[LOOP:0: B:45:0x00d7->B:47:0x00e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0133 A[EDGE_INSN: B:85:0x0133->B:48:0x0133 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r32, java.lang.String r33, defpackage.rx1 r34) {
        /*
            Method dump skipped, instructions count: 795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv2.d(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[LOOP:0: B:20:0x0058->B:22:0x005e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(java.lang.String r5, java.lang.String r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.jv2
            if (r0 == 0) goto L13
            r0 = r7
            jv2 r0 = (defpackage.jv2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jv2 r0 = new jv2
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r7)
            goto L47
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r7)
            gg2 r5 = r4.a(r5)
            if (r5 == 0) goto L6b
            p1a r7 = new p1a
            ka9 r4 = r4.c
            r7.<init>(r5, r4)
            r0.c = r2
            java.lang.Object r7 = r7.k(r6, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L47
            return r4
        L47:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r7, r5)
            r4.<init>(r5)
            java.util.Iterator r5 = r7.iterator()
        L58:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L6a
            java.lang.Object r6 = r5.next()
            e2a r6 = (defpackage.e2a) r6
            java.lang.String r6 = r6.a
            r4.add(r6)
            goto L58
        L6a:
            return r4
        L6b:
            wv3 r4 = new wv3
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv2.e(java.lang.String, java.lang.String, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097 A[LOOP:0: B:23:0x0091->B:25:0x0097, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r7, java.lang.String[] r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.kv2
            if (r0 == 0) goto L13
            r0 = r9
            kv2 r0 = (defpackage.kv2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            kv2 r0 = new kv2
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r9)
            goto L7e
        L25:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L2c:
            defpackage.swd.r(r9)
            gg2 r7 = r6.a(r7)
            if (r7 == 0) goto Lb8
            p1a r9 = new p1a
            ka9 r6 = r6.c
            r9.<init>(r7, r6)
            gp5 r6 = defpackage.jp5.a
            r7 = 0
            r7 = r8[r7]
            yo5 r6 = r6.c(r7)
            rp5 r6 = defpackage.zo5.f(r6)
            java.lang.Object r7 = defpackage.cz.Y(r2, r8)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 != 0) goto L53
            java.lang.String r7 = ""
        L53:
            java.lang.String r8 = "script"
            java.lang.Object r8 = defpackage.oj6.Q(r8, r6)
            yo5 r8 = (defpackage.yo5) r8
            vp5 r8 = defpackage.zo5.g(r8)
            java.lang.String r8 = r8.a()
            java.lang.String r1 = "input"
            java.lang.Object r6 = defpackage.oj6.Q(r1, r6)
            yo5 r6 = (defpackage.yo5) r6
            vp5 r6 = defpackage.zo5.g(r6)
            java.lang.String r6 = r6.a()
            r0.c = r2
            java.lang.Object r9 = r9.i(r8, r6, r7, r0)
            u12 r6 = defpackage.u12.a
            if (r9 != r6) goto L7e
            return r6
        L7e:
            f2a r9 = (defpackage.f2a) r9
            java.util.List r6 = r9.a
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ig1.t(r6, r8)
            r7.<init>(r8)
            java.util.Iterator r6 = r6.iterator()
        L91:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lb0
            java.lang.Object r8 = r6.next()
            c2a r8 = (defpackage.c2a) r8
            java.lang.String r1 = r8.a
            java.lang.String r3 = r8.c
            java.lang.String r4 = r8.d
            java.lang.String r2 = r8.b
            java.lang.String r5 = r8.e
            tfa r0 = new tfa
            r0.<init>(r1, r2, r3, r4, r5)
            r7.add(r0)
            goto L91
        Lb0:
            java.lang.String r6 = r9.b
            vfa r8 = new vfa
            r8.<init>(r6, r7)
            return r8
        Lb8:
            wv3 r6 = new wv3
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv2.f(java.lang.String, java.lang.String[], rx1):java.lang.Object");
    }
}
