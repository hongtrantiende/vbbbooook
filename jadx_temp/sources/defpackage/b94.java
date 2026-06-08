package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b94  reason: default package */
/* loaded from: classes.dex */
public final class b94 {
    public float a;
    public float b;
    public float c;
    public float d;
    public final vp e;
    public vj5 f;
    public vj5 g;

    public b94(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new vp(new i83(f), uwd.e, null, 12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Type inference failed for: r5v2, types: [yxb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.vj5 r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            vp r0 = r5.e
            boolean r1 = r7 instanceof defpackage.z84
            if (r1 == 0) goto L15
            r1 = r7
            z84 r1 = (defpackage.z84) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            z84 r1 = new z84
            r1.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r1.b
            int r2 = r1.d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            vj5 r6 = r1.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L29
            goto L6d
        L29:
            r7 = move-exception
            goto L72
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L32:
            defpackage.swd.r(r7)
            boolean r7 = r6 instanceof defpackage.sf8
            if (r7 == 0) goto L3c
            float r7 = r5.b
            goto L4c
        L3c:
            boolean r7 = r6 instanceof defpackage.ly4
            if (r7 == 0) goto L43
            float r7 = r5.c
            goto L4c
        L43:
            boolean r7 = r6 instanceof defpackage.ec4
            if (r7 == 0) goto L4a
            float r7 = r5.d
            goto L4c
        L4a:
            float r7 = r5.a
        L4c:
            r5.g = r6
            c08 r2 = r0.e     // Catch: java.lang.Throwable -> L29
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L29
            i83 r2 = (defpackage.i83) r2     // Catch: java.lang.Throwable -> L29
            float r2 = r2.a     // Catch: java.lang.Throwable -> L29
            boolean r2 = defpackage.i83.c(r2, r7)     // Catch: java.lang.Throwable -> L29
            if (r2 != 0) goto L6d
            vj5 r2 = r5.f     // Catch: java.lang.Throwable -> L29
            r1.a = r6     // Catch: java.lang.Throwable -> L29
            r1.d = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = defpackage.zf3.a(r0, r7, r2, r6, r1)     // Catch: java.lang.Throwable -> L29
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L6d
            return r0
        L6d:
            r5.f = r6
            yxb r5 = defpackage.yxb.a
            return r5
        L72:
            r5.f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b94.a(vj5, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.a94
            if (r0 == 0) goto L13
            r0 = r5
            a94 r0 = (defpackage.a94) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            a94 r0 = new a94
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r5)     // Catch: java.lang.Throwable -> L25
            goto L6c
        L25:
            r5 = move-exception
            goto L71
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            vj5 r5 = r4.g
            boolean r1 = r5 instanceof defpackage.sf8
            if (r1 == 0) goto L3a
            float r5 = r4.b
            goto L4a
        L3a:
            boolean r1 = r5 instanceof defpackage.ly4
            if (r1 == 0) goto L41
            float r5 = r4.c
            goto L4a
        L41:
            boolean r5 = r5 instanceof defpackage.ec4
            if (r5 == 0) goto L48
            float r5 = r4.d
            goto L4a
        L48:
            float r5 = r4.a
        L4a:
            vp r1 = r4.e
            c08 r3 = r1.e
            java.lang.Object r3 = r3.getValue()
            i83 r3 = (defpackage.i83) r3
            float r3 = r3.a
            boolean r3 = defpackage.i83.c(r3, r5)
            if (r3 != 0) goto L76
            i83 r3 = new i83     // Catch: java.lang.Throwable -> L25
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L25
            r0.c = r2     // Catch: java.lang.Throwable -> L25
            java.lang.Object r5 = r1.g(r0, r3)     // Catch: java.lang.Throwable -> L25
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L6c
            return r0
        L6c:
            vj5 r5 = r4.g
            r4.f = r5
            goto L76
        L71:
            vj5 r0 = r4.g
            r4.f = r0
            throw r5
        L76:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b94.b(rx1):java.lang.Object");
    }
}
