package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p92  reason: default package */
/* loaded from: classes.dex */
public final class p92 {
    public final f6a a;

    public p92() {
        this.a = g6a.a(kxb.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(defpackage.fh0 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.gm7
            if (r0 == 0) goto L13
            r0 = r6
            gm7 r0 = (defpackage.gm7) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gm7 r0 = new gm7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return
        L27:
            mm1 r4 = defpackage.h12.c(r6)
            throw r4
        L2c:
            defpackage.swd.r(r6)
            r0.c = r2
            f6a r4 = r4.a
            r4.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p92.a(fh0, rx1):void");
    }

    public a6a b() {
        return (a6a) this.a.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r6.a > ((defpackage.c82) r2).a) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(defpackage.a6a r6) {
        /*
            r5 = this;
            r6.getClass()
        L3:
            f6a r0 = r5.a
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            a6a r2 = (defpackage.a6a) r2
            boolean r3 = r2 instanceof defpackage.rq8
            if (r3 != 0) goto L3a
            kxb r3 = defpackage.kxb.b
            boolean r3 = defpackage.sl5.h(r2, r3)
            if (r3 == 0) goto L19
            goto L3a
        L19:
            boolean r3 = r2 instanceof defpackage.c82
            if (r3 == 0) goto L27
            int r3 = r6.a
            r4 = r2
            c82 r4 = (defpackage.c82) r4
            int r4 = r4.a
            if (r3 <= r4) goto L3b
            goto L3a
        L27:
            boolean r3 = r2 instanceof defpackage.g54
            if (r3 == 0) goto L2c
            goto L3b
        L2c:
            boolean r5 = r2 instanceof defpackage.wh7
            if (r5 == 0) goto L36
            java.lang.String r5 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            defpackage.ds.j(r5)
            return
        L36:
            defpackage.c55.f()
            return
        L3a:
            r2 = r6
        L3b:
            boolean r0 = r0.k(r1, r2)
            if (r0 == 0) goto L3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p92.c(a6a):void");
    }

    public p92(int i) {
        this.a = g6a.a(new int[i]);
    }
}
