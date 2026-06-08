package defpackage;

import android.graphics.ImageDecoder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t6a  reason: default package */
/* loaded from: classes.dex */
public final class t6a implements hj2 {
    public final ImageDecoder.Source a;
    public final AutoCloseable b;
    public final kt7 c;
    public final mh9 d;

    public t6a(ImageDecoder.Source source, AutoCloseable autoCloseable, kt7 kt7Var, mh9 mh9Var) {
        this.a = source;
        this.b = autoCloseable;
        this.c = kt7Var;
        this.d = mh9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Type inference failed for: r1v2, types: [uu8, java.lang.Object] */
    @Override // defpackage.hj2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.qx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.s6a
            if (r0 == 0) goto L13
            r0 = r7
            s6a r0 = (defpackage.s6a) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            s6a r0 = new s6a
            rx1 r7 = (defpackage.rx1) r7
            r0.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            mh9 r0 = r0.a
            defpackage.swd.r(r7)
            goto L43
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L30:
            defpackage.swd.r(r7)
            mh9 r7 = r6.d
            r0.a = r7
            r0.d = r3
            java.lang.Object r0 = r7.a(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r7
        L43:
            java.lang.AutoCloseable r7 = r6.b     // Catch: java.lang.Throwable -> L68
            uu8 r1 = new uu8     // Catch: java.lang.Throwable -> L6a
            r1.<init>()     // Catch: java.lang.Throwable -> L6a
            android.graphics.ImageDecoder$Source r4 = r6.a     // Catch: java.lang.Throwable -> L6a
            qq r5 = new qq     // Catch: java.lang.Throwable -> L6a
            r5.<init>(r6, r1, r3)     // Catch: java.lang.Throwable -> L6a
            android.graphics.Bitmap r6 = android.graphics.ImageDecoder.decodeBitmap(r4, r5)     // Catch: java.lang.Throwable -> L6a
            dj2 r3 = new dj2     // Catch: java.lang.Throwable -> L6a
            rj0 r4 = new rj0     // Catch: java.lang.Throwable -> L6a
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L6a
            boolean r6 = r1.a     // Catch: java.lang.Throwable -> L6a
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L6a
            defpackage.dtd.f(r7, r2)     // Catch: java.lang.Throwable -> L68
            r0.c()
            return r3
        L68:
            r6 = move-exception
            goto L71
        L6a:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L6c
        L6c:
            r1 = move-exception
            defpackage.dtd.f(r7, r6)     // Catch: java.lang.Throwable -> L68
            throw r1     // Catch: java.lang.Throwable -> L68
        L71:
            r0.c()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t6a.a(qx1):java.lang.Object");
    }
}
