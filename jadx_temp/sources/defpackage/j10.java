package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j10  reason: default package */
/* loaded from: classes3.dex */
public final class j10 implements d10, r00 {
    public String a;
    public final fn7 b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fn7] */
    public j10() {
        ?? obj = new Object();
        obj.c = new ry();
        this.b = obj;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        this.c = true;
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    @Override // defpackage.d10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r5, defpackage.qx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.i10
            if (r0 == 0) goto L13
            r0 = r6
            i10 r0 = (defpackage.i10) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L1a
        L13:
            i10 r0 = new i10
            rx1 r6 = (defpackage.rx1) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.c
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            int r5 = r0.b
            j10 r4 = r0.a
            defpackage.swd.r(r6)
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r6)
            r0.a = r4
            r0.b = r5
            r0.e = r2
            java.lang.Object r6 = r4.i(r0)
            u12 r0 = defpackage.u12.a
            if (r6 != r0) goto L44
            return r0
        L44:
            fn7 r4 = r4.b
            byte r5 = (byte) r5
            byte[] r6 = new byte[r2]
            r0 = 0
            r6[r0] = r5
            java.lang.Object r5 = r4.c
            ry r5 = (defpackage.ry) r5
            r5.addLast(r6)
            int r5 = r4.b
            int r5 = r5 + r2
            r4.b = r5
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j10.b(int, qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    @Override // defpackage.d10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(byte[] r6, int r7, int r8, defpackage.rx1 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.h10
            if (r0 == 0) goto L13
            r0 = r9
            h10 r0 = (defpackage.h10) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            h10 r0 = new h10
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.e
            int r1 = r0.B
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 1
            if (r1 == 0) goto L36
            if (r1 != r4) goto L30
            int r8 = r0.d
            int r7 = r0.c
            byte[] r6 = r0.b
            j10 r5 = r0.a
            defpackage.swd.r(r9)
            goto L53
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L36:
            defpackage.swd.r(r9)
            if (r8 > 0) goto L3c
            return r3
        L3c:
            boolean r9 = r5.c
            if (r9 != 0) goto L6e
            r0.a = r5
            r0.b = r6
            r0.c = r7
            r0.d = r8
            r0.B = r4
            java.lang.Object r9 = r5.i(r0)
            u12 r0 = defpackage.u12.a
            if (r9 != r0) goto L53
            return r0
        L53:
            fn7 r5 = r5.b
            r5.getClass()
            r6.getClass()
            int r8 = r8 + r7
            byte[] r6 = defpackage.cz.H(r6, r7, r8)
            java.lang.Object r7 = r5.c
            ry r7 = (defpackage.ry) r7
            r7.addLast(r6)
            int r7 = r5.b
            int r6 = r6.length
            int r7 = r7 + r6
            r5.b = r7
            return r3
        L6e:
            java.lang.String r6 = "Trying to write to a completed "
            defpackage.c55.p(r5, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j10.f(byte[], int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00cb -> B:46:0x00ce). Please submit an issue!!! */
    @Override // defpackage.r00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(byte[] r17, int r18, int r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j10.g(byte[], int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if (r5.b.b > 8388608) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.g10
            if (r0 == 0) goto L13
            r0 = r6
            g10 r0 = (defpackage.g10) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            g10 r0 = new g10
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            j10 r5 = r0.a
            defpackage.swd.r(r6)
            goto L39
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L2e:
            defpackage.swd.r(r6)
            fn7 r6 = r5.b
            int r6 = r6.b
            r1 = 8388608(0x800000, float:1.1754944E-38)
            if (r6 <= r1) goto L57
        L39:
            fn7 r6 = r5.b
            int r6 = r6.b
            r1 = 4194305(0x400001, float:5.877473E-39)
            if (r6 <= r1) goto L57
            mzd r6 = defpackage.bd3.b
            fd3 r6 = defpackage.fd3.MILLISECONDS
            long r3 = defpackage.dcd.q(r2, r6)
            r0.a = r5
            r0.d = r2
            java.lang.Object r6 = defpackage.il1.A(r3, r0)
            u12 r1 = defpackage.u12.a
            if (r6 != r1) goto L39
            return r1
        L57:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j10.i(rx1):java.lang.Object");
    }

    public final String toString() {
        return rs5.q(new StringBuilder("AsyncByteArrayDequeV2("), this.a, ')');
    }
}
