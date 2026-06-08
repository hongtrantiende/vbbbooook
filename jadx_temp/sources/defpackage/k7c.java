package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k7c  reason: default package */
/* loaded from: classes3.dex */
public abstract class k7c implements wz {
    public static v7c i(k7c k7cVar, String str, boolean z, long j, long j2, int i, double d, double d2, double d3, int i2) {
        long j3;
        int i3;
        double d4;
        double d5;
        double d6;
        if ((i2 & 16) != 0) {
            j3 = -1;
        } else {
            j3 = j2;
        }
        if ((i2 & 32) != 0) {
            i3 = 511;
        } else {
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            d4 = 0.0d;
        } else {
            d4 = d;
        }
        if ((i2 & 512) != 0) {
            d5 = 0.0d;
        } else {
            d5 = d2;
        }
        if ((i2 & 1024) != 0) {
            d6 = d5;
        } else {
            d6 = d3;
        }
        k7cVar.getClass();
        str.getClass();
        return new v7c(k7cVar.k().b(str), true, z, j, -1L, j3, i3, "nobody", "nobody", d4, d5, d6, null, null, null);
    }

    public static v7c j(k7c k7cVar, String str) {
        k7cVar.getClass();
        str.getClass();
        return new v7c(k7cVar.k().b(str), false, false, 0L, -1L, -1L, 511, "nobody", "nobody", 0.0d, 0.0d, 0.0d, null, null, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|7|(1:(1:(1:(3:12|13|(1:15)(1:17))(2:18|19))(6:20|21|22|23|(3:25|(2:28|13)|27)|(0)(0)))(1:30))(1:35)|31|32|(2:34|27)|22|23|(0)|(0)(0)))|38|6|7|(0)(0)|31|32|(0)|22|23|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        if (r12 == r6) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [k7c] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [wz] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.Serializable p(defpackage.k7c r9, java.lang.String r10, defpackage.og6 r11, defpackage.rx1 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.j7c
            if (r0 == 0) goto L13
            r0 = r12
            j7c r0 = (defpackage.j7c) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            j7c r0 = new j7c
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.e
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L4d
            if (r1 == r4) goto L44
            if (r1 == r3) goto L3a
            if (r1 != r2) goto L34
            byte[] r9 = r0.b
            java.lang.Object r10 = r0.a
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            defpackage.swd.r(r12)
            goto L92
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r5
        L3a:
            java.lang.Object r9 = r0.a
            wz r9 = (defpackage.wz) r9
            defpackage.swd.r(r12)     // Catch: java.lang.Throwable -> L42
            goto L7e
        L42:
            r10 = move-exception
            goto L82
        L44:
            java.lang.Object r9 = r0.a
            r11 = r9
            og6 r11 = (defpackage.og6) r11
            defpackage.swd.r(r12)
            goto L5d
        L4d:
            defpackage.swd.r(r12)
            u7c r12 = defpackage.u7c.READ
            r0.a = r11
            r0.e = r4
            java.lang.Object r12 = r9.n(r10, r12, r0)
            if (r12 != r6) goto L5d
            goto L90
        L5d:
            r9 = r12
            wz r9 = (defpackage.wz) r9
            r10 = r9
            t10 r10 = (defpackage.t10) r10     // Catch: java.lang.Throwable -> L42
            long r7 = r11.a     // Catch: java.lang.Throwable -> L42
            r10.b = r7     // Catch: java.lang.Throwable -> L42
            long r11 = r11.b     // Catch: java.lang.Throwable -> L42
            long r11 = r11 - r7
            r7 = 2147483646(0x7ffffffe, double:1.0609978945E-314)
            long r11 = java.lang.Math.min(r7, r11)     // Catch: java.lang.Throwable -> L42
            int r11 = (int) r11     // Catch: java.lang.Throwable -> L42
            int r11 = r11 + r4
            r0.a = r9     // Catch: java.lang.Throwable -> L42
            r0.e = r3     // Catch: java.lang.Throwable -> L42
            java.lang.Object r12 = defpackage.rud.y(r10, r11, r0)     // Catch: java.lang.Throwable -> L42
            if (r12 != r6) goto L7e
            goto L90
        L7e:
            byte[] r12 = (byte[]) r12     // Catch: java.lang.Throwable -> L42
            r10 = r5
            r5 = r12
        L82:
            if (r9 == 0) goto L93
            r0.a = r10
            r0.b = r5
            r0.e = r2
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r6) goto L91
        L90:
            return r6
        L91:
            r9 = r5
        L92:
            r5 = r9
        L93:
            if (r10 != 0) goto L96
            return r5
        L96:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k7c.p(k7c, java.lang.String, og6, rx1):java.io.Serializable");
    }

    @Override // defpackage.wz
    public Object a(rx1 rx1Var) {
        return yxb.a;
    }

    public final s7c k() {
        return new s7c(this, "");
    }

    public abstract Object l(String str, rx1 rx1Var);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r7 == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r6, defpackage.rx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.i7c
            if (r0 == 0) goto L13
            r0 = r7
            i7c r0 = (defpackage.i7c) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            i7c r0 = new i7c
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r7)
            return r7
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r7)
            goto L41
        L35:
            defpackage.swd.r(r7)
            r0.c = r3
            java.lang.Object r7 = r5.l(r6, r0)
            if (r7 != r4) goto L41
            goto L50
        L41:
            p94 r7 = (defpackage.p94) r7
            r0.c = r2
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.lang.Object r5 = defpackage.vud.U(r7, r5, r0)
            if (r5 != r4) goto L51
        L50:
            return r4
        L51:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k7c.m(java.lang.String, rx1):java.lang.Object");
    }

    public abstract Object n(String str, u7c u7cVar, rx1 rx1Var);

    public Object o(String str, og6 og6Var, rx1 rx1Var) {
        return p(this, str, og6Var, rx1Var);
    }

    public abstract Object q(String str, rx1 rx1Var);

    public String toString() {
        return j3c.g(bv8.a(getClass())).getSimpleName();
    }
}
