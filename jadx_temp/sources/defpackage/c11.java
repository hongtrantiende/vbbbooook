package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c11  reason: default package */
/* loaded from: classes3.dex */
public final class c11 extends k51 {
    public final pj4 e;

    public c11(pj4 pj4Var, k12 k12Var, int i, ju0 ju0Var) {
        super(pj4Var, k12Var, i, ju0Var);
        this.e = pj4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    @Override // defpackage.k51, defpackage.j51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.gh8 r5, defpackage.qx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.b11
            if (r0 == 0) goto L13
            r0 = r6
            b11 r0 = (defpackage.b11) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            b11 r0 = new b11
            rx1 r6 = (defpackage.rx1) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            gh8 r5 = r0.a
            defpackage.swd.r(r6)
            goto L40
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L30:
            defpackage.swd.r(r6)
            r0.a = r5
            r0.d = r3
            java.lang.Object r4 = super.g(r5, r0)
            u12 r6 = defpackage.u12.a
            if (r4 != r6) goto L40
            return r6
        L40:
            ru0 r4 = r5.f
            boolean r4 = r4.G()
            if (r4 == 0) goto L4b
            yxb r4 = defpackage.yxb.a
            return r4
        L4b:
            java.lang.String r4 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            defpackage.ds.j(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c11.g(gh8, qx1):java.lang.Object");
    }

    @Override // defpackage.k51, defpackage.j51
    public final j51 h(k12 k12Var, int i, ju0 ju0Var) {
        return new c11(this.e, k12Var, i, ju0Var);
    }
}
