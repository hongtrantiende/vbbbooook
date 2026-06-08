package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vra  reason: default package */
/* loaded from: classes3.dex */
public final class vra {
    public final ox3 a;
    public final yz0 b;
    public final jma c;
    public final ub7 d;
    public k5a e;

    public vra(ox3 ox3Var, fs1 fs1Var, h76 h76Var) {
        this.a = ox3Var;
        bp2 bp2Var = o23.a;
        this.b = tvd.a(an2.c);
        this.c = new jma(new cz8(this, 26));
        this.d = new ub7();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        if (r13.p(r1) == r5) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0031, B:33:0x008d, B:35:0x0091, B:36:0x0094), top: B:41:0x0031 }] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r12, defpackage.rx1 r13) {
        /*
            r11 = this;
            java.lang.String r0 = "http://"
            boolean r1 = r13 instanceof defpackage.tra
            if (r1 == 0) goto L15
            r1 = r13
            tra r1 = (defpackage.tra) r1
            int r2 = r1.B
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.B = r2
            goto L1a
        L15:
            tra r1 = new tra
            r1.<init>(r11, r13)
        L1a:
            java.lang.Object r13 = r1.e
            int r2 = r1.B
            r3 = 2
            r4 = 1
            r9 = 0
            u12 r5 = defpackage.u12.a
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3b
            int r12 = r1.a
            java.lang.String r2 = r1.d
            java.lang.String r3 = r1.c
            sb7 r1 = r1.b
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> L37
            r8 = r3
        L35:
            r7 = r12
            goto L8d
        L37:
            r0 = move-exception
            r11 = r0
            goto Lbd
        L3b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L42:
            int r12 = r1.a
            sb7 r2 = r1.b
            defpackage.swd.r(r13)
            r13 = r2
            goto L5d
        L4b:
            defpackage.swd.r(r13)
            ub7 r13 = r11.d
            r1.b = r13
            r1.a = r12
            r1.B = r4
            java.lang.Object r2 = r13.p(r1)
            if (r2 != r5) goto L5d
            goto L89
        L5d:
            java.lang.String r2 = defpackage.f55.b()     // Catch: java.lang.Throwable -> L6a
            boolean r4 = defpackage.lba.i0(r2)     // Catch: java.lang.Throwable -> L6a
            if (r4 == 0) goto L6e
            java.lang.String r2 = "127.0.0.1"
            goto L6e
        L6a:
            r0 = move-exception
            r11 = r0
            r1 = r13
            goto Lbd
        L6e:
            java.lang.String r4 = "0.0.0.0"
            jma r6 = r11.c     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Throwable -> L6a
            vk5 r6 = (defpackage.vk5) r6     // Catch: java.lang.Throwable -> L6a
            r1.b = r13     // Catch: java.lang.Throwable -> L6a
            r1.c = r4     // Catch: java.lang.Throwable -> L6a
            r1.d = r2     // Catch: java.lang.Throwable -> L6a
            r1.a = r12     // Catch: java.lang.Throwable -> L6a
            r1.B = r3     // Catch: java.lang.Throwable -> L6a
            r6.d()     // Catch: java.lang.Throwable -> L6a
            yxb r1 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L6a
            if (r1 != r5) goto L8a
        L89:
            return r5
        L8a:
            r1 = r13
            r8 = r4
            goto L35
        L8d:
            k5a r12 = r11.e     // Catch: java.lang.Throwable -> L37
            if (r12 == 0) goto L94
            r12.cancel(r9)     // Catch: java.lang.Throwable -> L37
        L94:
            yz0 r12 = r11.b     // Catch: java.lang.Throwable -> L37
            s r5 = new s     // Catch: java.lang.Throwable -> L37
            r10 = 8
            r6 = r11
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L37
            r11 = 3
            k5a r11 = defpackage.ixd.q(r12, r9, r9, r5, r11)     // Catch: java.lang.Throwable -> L37
            r6.e = r11     // Catch: java.lang.Throwable -> L37
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L37
            r11.append(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.String r12 = ":"
            r11.append(r12)     // Catch: java.lang.Throwable -> L37
            r11.append(r7)     // Catch: java.lang.Throwable -> L37
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L37
            r1.r(r9)
            return r11
        Lbd:
            r1.r(r9)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vra.a(int, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r8.p(r0) == r6) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0061, B:29:0x0065, B:30:0x0068), top: B:39:0x002b }] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v8, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v5, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.ura
            if (r0 == 0) goto L13
            r0 = r8
            ura r0 = (defpackage.ura) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ura r0 = new ura
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            yxb r2 = defpackage.yxb.a
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L3e
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            sb7 r0 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L2f:
            r7 = move-exception
            goto L70
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L37:
            sb7 r1 = r0.a
            defpackage.swd.r(r8)
            r8 = r1
            goto L4e
        L3e:
            defpackage.swd.r(r8)
            ub7 r8 = r7.d
            r0.a = r8
            r0.d = r4
            java.lang.Object r1 = r8.p(r0)
            if (r1 != r6) goto L4e
            goto L5f
        L4e:
            jma r1 = r7.c     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L6e
            vk5 r1 = (defpackage.vk5) r1     // Catch: java.lang.Throwable -> L6e
            r0.a = r8     // Catch: java.lang.Throwable -> L6e
            r0.d = r3     // Catch: java.lang.Throwable -> L6e
            r1.d()     // Catch: java.lang.Throwable -> L6e
            if (r2 != r6) goto L60
        L5f:
            return r6
        L60:
            r0 = r8
        L61:
            k5a r8 = r7.e     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L68
            r8.cancel(r5)     // Catch: java.lang.Throwable -> L2f
        L68:
            r7.e = r5     // Catch: java.lang.Throwable -> L2f
            r0.r(r5)
            return r2
        L6e:
            r7 = move-exception
            r0 = r8
        L70:
            r0.r(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vra.b(rx1):java.lang.Object");
    }
}
