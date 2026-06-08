package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m20  reason: default package */
/* loaded from: classes3.dex */
public final class m20 extends hg0 {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r9 == r5) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Type inference failed for: r6v11, types: [u10] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object r(defpackage.m20 r6, java.lang.String r7, defpackage.u7c r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.f20
            if (r0 == 0) goto L13
            r0 = r9
            f20 r0 = (defpackage.f20) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            f20 r0 = new f20
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.d
            int r1 = r0.f
            r2 = 0
            r3 = 3
            r4 = 2
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L48
            r6 = 1
            if (r1 == r6) goto L44
            if (r1 == r4) goto L38
            if (r1 != r3) goto L32
            wz r6 = r0.a
            u10 r6 = (defpackage.u10) r6
            defpackage.swd.r(r9)
            goto L8c
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L38:
            u7c r8 = r0.c
            java.lang.String r7 = r0.b
            wz r6 = r0.a
            m20 r6 = (defpackage.m20) r6
            defpackage.swd.r(r9)
            goto L69
        L44:
            defpackage.swd.r(r9)
            return r9
        L48:
            defpackage.swd.r(r9)
            k12 r9 = r0.getContext()
            r9.getClass()
            s9e r1 = defpackage.zd8.a
            i12 r9 = r9.get(r1)
            if (r9 != 0) goto L9f
            r0.a = r6
            r0.b = r7
            r0.c = r8
            r0.f = r4
            java.lang.Object r9 = r6.s(r7, r8, r0)
            if (r9 != r5) goto L69
            goto L8a
        L69:
            java.nio.channels.AsynchronousFileChannel r9 = (java.nio.channels.AsynchronousFileChannel) r9
            i20 r1 = new i20
            r1.<init>(r9, r6, r7)
            boolean r7 = r8.e
            if (r7 == 0) goto L94
            r0.a = r1
            r0.b = r2
            r0.c = r2
            r0.f = r3
            r6.getClass()
            l20 r6 = new l20
            r6.<init>(r9, r2)
            java.lang.Object r9 = defpackage.zpd.n(r6, r0)
            if (r9 != r5) goto L8b
        L8a:
            return r5
        L8b:
            r6 = r1
        L8c:
            java.lang.Number r9 = (java.lang.Number) r9
            long r7 = r9.longValue()
            r1 = r6
            goto L96
        L94:
            r7 = 0
        L96:
            r1.getClass()
            t10 r6 = new t10
            r6.<init>(r1, r7)
            return r6
        L9f:
            defpackage.jh1.j()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m20.r(m20, java.lang.String, u7c, rx1):java.lang.Object");
    }

    @Override // defpackage.hg0, defpackage.k7c
    public final Object n(String str, u7c u7cVar, rx1 rx1Var) {
        return r(this, str, u7cVar, rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(java.lang.String r5, defpackage.u7c r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.j20
            if (r0 == 0) goto L13
            r0 = r7
            j20 r0 = (defpackage.j20) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            j20 r0 = new j20
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.a
            int r7 = r0.c
            r1 = 0
            r2 = 1
            if (r7 == 0) goto L2c
            if (r7 != r2) goto L26
            defpackage.swd.r(r4)     // Catch: java.nio.file.NoSuchFileException -> L73
            goto L70
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r1
        L2c:
            defpackage.swd.r(r4)
            m96 r4 = defpackage.ig1.u()     // Catch: java.nio.file.NoSuchFileException -> L73
            java.nio.file.StandardOpenOption r7 = java.nio.file.StandardOpenOption.READ     // Catch: java.nio.file.NoSuchFileException -> L73
            r4.add(r7)     // Catch: java.nio.file.NoSuchFileException -> L73
            boolean r7 = r6.b     // Catch: java.nio.file.NoSuchFileException -> L73
            if (r7 == 0) goto L41
            java.nio.file.StandardOpenOption r7 = java.nio.file.StandardOpenOption.WRITE     // Catch: java.nio.file.NoSuchFileException -> L73
            r4.add(r7)     // Catch: java.nio.file.NoSuchFileException -> L73
        L41:
            boolean r7 = r6.c     // Catch: java.nio.file.NoSuchFileException -> L73
            if (r7 == 0) goto L4a
            java.nio.file.StandardOpenOption r7 = java.nio.file.StandardOpenOption.CREATE     // Catch: java.nio.file.NoSuchFileException -> L73
            r4.add(r7)     // Catch: java.nio.file.NoSuchFileException -> L73
        L4a:
            u7c r7 = defpackage.u7c.CREATE_NEW     // Catch: java.nio.file.NoSuchFileException -> L73
            if (r6 != r7) goto L53
            java.nio.file.StandardOpenOption r7 = java.nio.file.StandardOpenOption.CREATE_NEW     // Catch: java.nio.file.NoSuchFileException -> L73
            r4.add(r7)     // Catch: java.nio.file.NoSuchFileException -> L73
        L53:
            boolean r6 = r6.d     // Catch: java.nio.file.NoSuchFileException -> L73
            if (r6 == 0) goto L5c
            java.nio.file.StandardOpenOption r6 = java.nio.file.StandardOpenOption.TRUNCATE_EXISTING     // Catch: java.nio.file.NoSuchFileException -> L73
            r4.add(r6)     // Catch: java.nio.file.NoSuchFileException -> L73
        L5c:
            m96 r4 = defpackage.ig1.q(r4)     // Catch: java.nio.file.NoSuchFileException -> L73
            k20 r6 = new k20     // Catch: java.nio.file.NoSuchFileException -> L73
            r6.<init>(r5, r4, r1)     // Catch: java.nio.file.NoSuchFileException -> L73
            r0.c = r2     // Catch: java.nio.file.NoSuchFileException -> L73
            java.lang.Object r4 = defpackage.zpd.n(r6, r0)     // Catch: java.nio.file.NoSuchFileException -> L73
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L70
            return r5
        L70:
            java.nio.channels.AsynchronousFileChannel r4 = (java.nio.channels.AsynchronousFileChannel) r4     // Catch: java.nio.file.NoSuchFileException -> L73
            return r4
        L73:
            r4 = move-exception
            java.io.FileNotFoundException r5 = new java.io.FileNotFoundException
            java.lang.String r4 = r4.getMessage()
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m20.s(java.lang.String, u7c, rx1):java.lang.Object");
    }
}
