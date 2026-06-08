package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v44  reason: default package */
/* loaded from: classes3.dex */
public abstract class v44 implements g2b {
    public final String a;
    public final ub7 b;
    public s7c c;

    public v44(String str, xa2 xa2Var) {
        str.getClass();
        xa2Var.getClass();
        this.a = str;
        this.b = new ub7();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object p(defpackage.v44 r2, int r3, java.lang.String r4, boolean r5, defpackage.rx1 r6) {
        /*
            boolean r3 = r6 instanceof defpackage.s44
            if (r3 == 0) goto L13
            r3 = r6
            s44 r3 = (defpackage.s44) r3
            int r5 = r3.c
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r3.c = r5
            goto L18
        L13:
            s44 r3 = new s44
            r3.<init>(r2, r6)
        L18:
            java.lang.Object r5 = r3.a
            int r6 = r3.c
            r0 = 1
            r1 = 0
            if (r6 == 0) goto L2c
            if (r6 != r0) goto L26
            defpackage.swd.r(r5)
            goto L3c
        L26:
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r2)
            return r1
        L2c:
            defpackage.swd.r(r5)
            r3.c = r0
            ej3 r5 = defpackage.ej3.a
            java.lang.Object r5 = r2.t(r4, r5, r3)
            u12 r2 = defpackage.u12.a
            if (r5 != r2) goto L3c
            return r2
        L3c:
            byte[] r5 = (byte[]) r5
            if (r5 == 0) goto L44
            java.lang.String r1 = defpackage.sba.H(r5)
        L44:
            h2b r2 = new h2b
            if (r1 != 0) goto L4a
            java.lang.String r1 = ""
        L4a:
            r2.<init>(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v44.p(v44, int, java.lang.String, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        if (r8 == r5) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object r(defpackage.v44 r6, java.lang.String r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.t44
            if (r0 == 0) goto L13
            r0 = r8
            t44 r0 = (defpackage.t44) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            t44 r0 = new t44
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)
            return r8
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L45
        L37:
            defpackage.swd.r(r8)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = r6.D(r0)
            if (r8 != r5) goto L45
            goto L55
        L45:
            s7c r8 = (defpackage.s7c) r8
            s7c r6 = r8.b(r7)
            r0.a = r4
            r0.d = r2
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r5) goto L56
        L55:
            return r5
        L56:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v44.r(v44, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.g2b
    public final Object B0(int i, rx1 rx1Var, String str) {
        return v(i, str, false, rx1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r9.p(r0) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [sb7] */
    /* JADX WARN: Type inference failed for: r0v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v9, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(defpackage.rx1 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.u44
            if (r0 == 0) goto L13
            r0 = r9
            u44 r0 = (defpackage.u44) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            u44 r0 = new u44
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 2
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r2) goto L35
            if (r1 != r3) goto L2f
            sb7 r0 = r0.a
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L2d
            goto L7b
        L2d:
            r8 = move-exception
            goto L85
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L35:
            sb7 r1 = r0.a
            defpackage.swd.r(r9)
            r9 = r1
            goto L51
        L3c:
            defpackage.swd.r(r9)
            s7c r9 = r8.c
            if (r9 == 0) goto L44
            return r9
        L44:
            ub7 r9 = r8.b
            r0.a = r9
            r0.d = r2
            java.lang.Object r1 = r9.p(r0)
            if (r1 != r5) goto L51
            goto L77
        L51:
            zq5 r1 = defpackage.q44.a     // Catch: java.lang.Throwable -> L83
            x08 r1 = defpackage.etd.i(r1)     // Catch: java.lang.Throwable -> L83
            java.lang.String r6 = r8.a     // Catch: java.lang.Throwable -> L83
            x08 r1 = defpackage.x08.f(r1, r6)     // Catch: java.lang.Throwable -> L83
            java.lang.String r6 = "data"
            x08 r1 = defpackage.x08.f(r1, r6)     // Catch: java.lang.Throwable -> L83
            qy0 r1 = r1.a     // Catch: java.lang.Throwable -> L83
            java.lang.String r1 = r1.t()     // Catch: java.lang.Throwable -> L83
            s7c r1 = defpackage.m7c.b(r1)     // Catch: java.lang.Throwable -> L83
            r0.a = r9     // Catch: java.lang.Throwable -> L83
            r0.d = r3     // Catch: java.lang.Throwable -> L83
            java.lang.Object r0 = defpackage.il1.I(r1, r2, r2, r0)     // Catch: java.lang.Throwable -> L83
            if (r0 != r5) goto L78
        L77:
            return r5
        L78:
            r7 = r0
            r0 = r9
            r9 = r7
        L7b:
            s7c r9 = (defpackage.s7c) r9     // Catch: java.lang.Throwable -> L2d
            r8.c = r9     // Catch: java.lang.Throwable -> L2d
            r0.r(r4)
            return r9
        L83:
            r8 = move-exception
            r0 = r9
        L85:
            r0.r(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v44.D(rx1):java.lang.Object");
    }

    @Override // defpackage.g2b
    public Object t(String str, Map map, rx1 rx1Var) {
        return r(this, str, rx1Var);
    }

    @Override // defpackage.g2b
    public final Object u(int i, qx1 qx1Var, String str) {
        return yxb.a;
    }

    @Override // defpackage.g2b
    public Object v(int i, String str, boolean z, rx1 rx1Var) {
        return p(this, i, str, z, rx1Var);
    }

    @Override // defpackage.g2b
    public final Object y(boolean z, rx1 rx1Var) {
        return new Integer(0);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
