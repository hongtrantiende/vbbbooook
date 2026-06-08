package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cc8  reason: default package */
/* loaded from: classes.dex */
public final class cc8 implements imb, gq8 {
    public final ys1 a;
    public final boolean b;
    public final ry c;
    public final AtomicBoolean d;

    public cc8(ys1 ys1Var, boolean z) {
        ys1Var.getClass();
        this.a = ys1Var;
        this.b = z;
        this.c = new ry();
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.imb
    public final Object a(hmb hmbVar, pj4 pj4Var, zga zgaVar) {
        if (!this.d.get()) {
            is1 is1Var = (is1) zgaVar.getContext().get(is1.b);
            if (is1Var != null && is1Var.a == this) {
                return g(hmbVar, pj4Var, zgaVar);
            }
            lzd.Y(21, "Attempted to use connection on a different coroutine");
            throw null;
        }
        lzd.Y(21, "Connection is recycled");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    @Override // defpackage.ub8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.jvm.functions.Function1 r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.bc8
            if (r0 == 0) goto L13
            r0 = r8
            bc8 r0 = (defpackage.bc8) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            bc8 r0 = new bc8
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.e
            int r1 = r0.B
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L30
            ys1 r5 = r0.d
            kotlin.jvm.functions.Function1 r7 = r0.c
            java.lang.String r6 = r0.b
            cc8 r0 = r0.a
            defpackage.swd.r(r8)
            r8 = r5
            r5 = r0
            goto L6c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L36:
            defpackage.swd.r(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r5.d
            boolean r8 = r8.get()
            r1 = 21
            if (r8 != 0) goto L95
            k12 r8 = r0.getContext()
            qq8 r4 = defpackage.is1.b
            i12 r8 = r8.get(r4)
            is1 r8 = (defpackage.is1) r8
            if (r8 == 0) goto L8f
            cc8 r8 = r8.a
            if (r8 != r5) goto L8f
            r0.a = r5
            r0.b = r6
            r0.c = r7
            ys1 r8 = r5.a
            r0.d = r8
            r0.B = r2
            sb7 r1 = r8.b
            java.lang.Object r0 = r1.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L6c
            return r1
        L6c:
            vb8 r0 = new vb8     // Catch: java.lang.Throwable -> L82
            ys1 r1 = r5.a     // Catch: java.lang.Throwable -> L82
            p59 r6 = r1.V0(r6)     // Catch: java.lang.Throwable -> L82
            r0.<init>(r5, r6)     // Catch: java.lang.Throwable -> L82
            java.lang.Object r5 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L84
            defpackage.dtd.f(r0, r3)     // Catch: java.lang.Throwable -> L82
            r8.r(r3)
            return r5
        L82:
            r5 = move-exception
            goto L8b
        L84:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> L86
        L86:
            r6 = move-exception
            defpackage.dtd.f(r0, r5)     // Catch: java.lang.Throwable -> L82
            throw r6     // Catch: java.lang.Throwable -> L82
        L8b:
            r8.r(r3)
            throw r5
        L8f:
            java.lang.String r5 = "Attempted to use connection on a different coroutine"
            defpackage.lzd.Y(r1, r5)
            throw r3
        L95:
            java.lang.String r5 = "Connection is recycled"
            defpackage.lzd.Y(r1, r5)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc8.b(java.lang.String, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    @Override // defpackage.gq8
    public final j59 c() {
        return this.a;
    }

    @Override // defpackage.imb
    public final Object d(zga zgaVar) {
        if (!this.d.get()) {
            is1 is1Var = (is1) zgaVar.getContext().get(is1.b);
            if (is1Var != null && is1Var.a == this) {
                return Boolean.valueOf(!this.c.isEmpty());
            }
            lzd.Y(21, "Attempted to use connection on a different coroutine");
            throw null;
        }
        lzd.Y(21, "Connection is recycled");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:17:0x004e, B:19:0x005a, B:24:0x0065, B:32:0x0094, B:27:0x006d, B:28:0x0073, B:29:0x0074, B:30:0x007a, B:31:0x0080), top: B:37:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080 A[Catch: all -> 0x006b, TryCatch #0 {all -> 0x006b, blocks: (B:17:0x004e, B:19:0x005a, B:24:0x0065, B:32:0x0094, B:27:0x006d, B:28:0x0073, B:29:0x0074, B:30:0x007a, B:31:0x0080), top: B:37:0x004e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.hmb r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            java.lang.String r0 = "SAVEPOINT '"
            boolean r1 = r8 instanceof defpackage.yb8
            if (r1 == 0) goto L15
            r1 = r8
            yb8 r1 = (defpackage.yb8) r1
            int r2 = r1.f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f = r2
            goto L1a
        L15:
            yb8 r1 = new yb8
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.d
            int r2 = r1.f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L30
            ys1 r6 = r1.c
            hmb r7 = r1.b
            cc8 r1 = r1.a
            defpackage.swd.r(r8)
            r8 = r6
            r6 = r1
            goto L4e
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L36:
            defpackage.swd.r(r8)
            r1.a = r6
            r1.b = r7
            ys1 r8 = r6.a
            r1.c = r8
            r1.f = r3
            sb7 r2 = r8.b
            java.lang.Object r1 = r2.p(r1)
            u12 r2 = defpackage.u12.a
            if (r1 != r2) goto L4e
            return r2
        L4e:
            ry r1 = r6.c     // Catch: java.lang.Throwable -> L6b
            ys1 r6 = r6.a     // Catch: java.lang.Throwable -> L6b
            int r2 = r1.c     // Catch: java.lang.Throwable -> L6b
            boolean r5 = r1.isEmpty()     // Catch: java.lang.Throwable -> L6b
            if (r5 == 0) goto L80
            int r7 = r7.ordinal()     // Catch: java.lang.Throwable -> L6b
            if (r7 == 0) goto L7a
            if (r7 == r3) goto L74
            r0 = 2
            if (r7 != r0) goto L6d
            java.lang.String r7 = "BEGIN EXCLUSIVE TRANSACTION"
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L6b
            goto L94
        L6b:
            r6 = move-exception
            goto La2
        L6d:
            mm1 r6 = new mm1     // Catch: java.lang.Throwable -> L6b
            r7 = 7
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6b
            throw r6     // Catch: java.lang.Throwable -> L6b
        L74:
            java.lang.String r7 = "BEGIN IMMEDIATE TRANSACTION"
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L6b
            goto L94
        L7a:
            java.lang.String r7 = "BEGIN DEFERRED TRANSACTION"
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L6b
            goto L94
        L80:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L6b
            r7.append(r2)     // Catch: java.lang.Throwable -> L6b
            r0 = 39
            r7.append(r0)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L6b
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L6b
        L94:
            xb8 r6 = new xb8     // Catch: java.lang.Throwable -> L6b
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L6b
            r1.addLast(r6)     // Catch: java.lang.Throwable -> L6b
            yxb r6 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L6b
            r8.r(r4)
            return r6
        La2:
            r8.r(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc8.e(hmb, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0064, B:23:0x006d, B:31:0x00aa, B:26:0x0075, B:27:0x008a, B:29:0x0090, B:30:0x0096, B:34:0x00b0, B:35:0x00b7), top: B:38:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #0 {all -> 0x0073, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0064, B:23:0x006d, B:31:0x00aa, B:26:0x0075, B:27:0x008a, B:29:0x0090, B:30:0x0096, B:34:0x00b0, B:35:0x00b7), top: B:38:0x0050 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            java.lang.String r0 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r1 = "RELEASE SAVEPOINT '"
            boolean r2 = r8 instanceof defpackage.zb8
            if (r2 == 0) goto L17
            r2 = r8
            zb8 r2 = (defpackage.zb8) r2
            int r3 = r2.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f = r3
            goto L1c
        L17:
            zb8 r2 = new zb8
            r2.<init>(r6, r8)
        L1c:
            java.lang.Object r8 = r2.d
            int r3 = r2.f
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L38
            if (r3 != r4) goto L32
            boolean r7 = r2.c
            ys1 r6 = r2.b
            cc8 r2 = r2.a
            defpackage.swd.r(r8)
            r8 = r6
            r6 = r2
            goto L50
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r5
        L38:
            defpackage.swd.r(r8)
            r2.a = r6
            ys1 r8 = r6.a
            r2.b = r8
            r2.c = r7
            r2.f = r4
            sb7 r3 = r8.b
            java.lang.Object r2 = r3.p(r2)
            u12 r3 = defpackage.u12.a
            if (r2 != r3) goto L50
            return r3
        L50:
            ry r2 = r6.c     // Catch: java.lang.Throwable -> L73
            ys1 r6 = r6.a     // Catch: java.lang.Throwable -> L73
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r3 != 0) goto Lb0
            java.lang.Object r3 = defpackage.hg1.m0(r2)     // Catch: java.lang.Throwable -> L73
            xb8 r3 = (defpackage.xb8) r3     // Catch: java.lang.Throwable -> L73
            r4 = 39
            if (r7 == 0) goto L8a
            r3.getClass()     // Catch: java.lang.Throwable -> L73
            boolean r7 = r2.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r7 == 0) goto L75
            java.lang.String r7 = "END TRANSACTION"
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L73
            goto Laa
        L73:
            r6 = move-exception
            goto Lb8
        L75:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L73
            int r0 = r3.a     // Catch: java.lang.Throwable -> L73
            r7.append(r0)     // Catch: java.lang.Throwable -> L73
            r7.append(r4)     // Catch: java.lang.Throwable -> L73
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L73
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L73
            goto Laa
        L8a:
            boolean r7 = r2.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r7 == 0) goto L96
            java.lang.String r7 = "ROLLBACK TRANSACTION"
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L73
            goto Laa
        L96:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L73
            int r0 = r3.a     // Catch: java.lang.Throwable -> L73
            r7.append(r0)     // Catch: java.lang.Throwable -> L73
            r7.append(r4)     // Catch: java.lang.Throwable -> L73
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L73
            defpackage.lzd.F(r6, r7)     // Catch: java.lang.Throwable -> L73
        Laa:
            yxb r6 = defpackage.yxb.a     // Catch: java.lang.Throwable -> L73
            r8.r(r5)
            return r6
        Lb0:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L73
            java.lang.String r7 = "Not in a transaction"
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L73
            throw r6     // Catch: java.lang.Throwable -> L73
        Lb8:
            r8.r(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc8.f(boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
        if (e(r11, r0) == r8) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.hmb r11, defpackage.pj4 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc8.g(hmb, pj4, rx1):java.lang.Object");
    }
}
