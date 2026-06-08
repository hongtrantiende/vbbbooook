package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o97  reason: default package */
/* loaded from: classes3.dex */
public abstract class o97 {
    public static final py0 a;
    public static final py0 b;

    static {
        byte[] F = ovd.F("\r\n", q71.a);
        a = new py0(F, 0, F.length);
        b = new py0(new byte[]{45, 45});
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x016a, code lost:
        if (r2 == r11) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a5, code lost:
        if (r5.c(r6) != r11) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.py0 r29, defpackage.e22 r30, defpackage.vw0 r31, defpackage.a35 r32, long r33, defpackage.rx1 r35) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o97.a(py0, e22, vw0, a35, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[Catch: all -> 0x0029, TryCatch #1 {all -> 0x0029, blocks: (B:12:0x0025, B:24:0x0055, B:27:0x005a, B:28:0x0061), top: B:45:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.e22 r9, defpackage.rx1 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.m97
            if (r0 == 0) goto L13
            r0 = r10
            m97 r0 = (defpackage.m97) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            m97 r0 = new m97
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            h61 r9 = r0.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L29
            goto L55
        L29:
            r10 = move-exception
            goto L68
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r3
        L31:
            defpackage.swd.r(r10)
            h61 r10 = new h61
            r10.<init>()
            r0.a = r10     // Catch: java.lang.Throwable -> L66
            r0.c = r4     // Catch: java.lang.Throwable -> L66
            java.util.Set r1 = defpackage.h35.a     // Catch: java.lang.Throwable -> L66
            bp8 r1 = new bp8     // Catch: java.lang.Throwable -> L66
            r5 = 5
            r1.<init>(r5, r2)     // Catch: java.lang.Throwable -> L66
            r1.b = r2     // Catch: java.lang.Throwable -> L66
            r1.c = r2     // Catch: java.lang.Throwable -> L66
            java.lang.Object r9 = defpackage.h35.c(r9, r10, r1, r0)     // Catch: java.lang.Throwable -> L66
            u12 r0 = defpackage.u12.a
            if (r9 != r0) goto L52
            return r0
        L52:
            r8 = r10
            r10 = r9
            r9 = r8
        L55:
            a35 r10 = (defpackage.a35) r10     // Catch: java.lang.Throwable -> L29
            if (r10 == 0) goto L5a
            return r10
        L5a:
            java.io.EOFException r10 = new java.io.EOFException     // Catch: java.lang.Throwable -> L29
            java.lang.String r0 = "Failed to parse multipart headers: unexpected end of stream"
            r10.<init>(r0)     // Catch: java.lang.Throwable -> L29
            throw r10     // Catch: java.lang.Throwable -> L29
        L62:
            r8 = r10
            r10 = r9
            r9 = r8
            goto L68
        L66:
            r9 = move-exception
            goto L62
        L68:
            cm7 r0 = r9.a
            java.util.ArrayList r1 = r9.b
            if (r1 == 0) goto L81
            r9.c = r3
            int r5 = r1.size()
            r6 = r2
        L75:
            if (r6 >= r5) goto L8a
            java.lang.Object r7 = r1.get(r6)
            r0.J0(r7)
            int r6 = r6 + 1
            goto L75
        L81:
            char[] r1 = r9.c
            if (r1 == 0) goto L88
            r0.J0(r1)
        L88:
            r9.c = r3
        L8a:
            r9.e = r4
            r9.b = r3
            r9.d = r3
            r9.B = r2
            r9.f = r2
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o97.b(e22, rx1):java.lang.Object");
    }

    public static final void c(wu8 wu8Var, byte[] bArr, byte b2) {
        int i = wu8Var.a;
        if (i < bArr.length) {
            wu8Var.a = i + 1;
            bArr[i] = b2;
            return;
        }
        g14.h("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.fx0 r4, defpackage.py0 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.n97
            if (r0 == 0) goto L13
            r0 = r6
            n97 r0 = (defpackage.n97) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            n97 r0 = new n97
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            py0 r5 = r0.a
            defpackage.swd.r(r6)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.c = r2
            java.lang.Object r6 = defpackage.lzd.X(r4, r5, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3e
            return r4
        L3e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L4b
            byte[] r4 = r5.a
            int r4 = r4.length
            long r4 = (long) r4
            goto L4d
        L4b:
            r4 = 0
        L4d:
            java.lang.Long r6 = new java.lang.Long
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o97.d(fx0, py0, rx1):java.lang.Object");
    }
}
