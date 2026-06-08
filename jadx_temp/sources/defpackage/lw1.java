package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lw1  reason: default package */
/* loaded from: classes.dex */
public final class lw1 implements t14 {
    public final j0c a;
    public final kt7 b;

    public lw1(j0c j0cVar, kt7 kt7Var) {
        this.a = j0cVar;
        this.b = kt7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    @Override // defpackage.t14
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r9) {
        /*
            r8 = this;
            j0c r9 = r8.a
            java.lang.String r0 = r9.a
            android.net.Uri r0 = android.net.Uri.parse(r0)
            kt7 r8 = r8.b
            android.content.Context r1 = r8.a
            android.content.ContentResolver r1 = r1.getContentResolver()
            java.lang.String r2 = r9.d
            java.lang.String r3 = "com.android.contacts"
            boolean r3 = defpackage.sl5.h(r2, r3)
            r4 = 0
            java.lang.String r5 = "r"
            java.lang.String r6 = "'."
            if (r3 == 0) goto L3d
            java.util.List r3 = defpackage.erd.R(r9)
            java.lang.Object r3 = defpackage.hg1.g0(r3)
            java.lang.String r7 = "display_photo"
            boolean r3 = defpackage.sl5.h(r3, r7)
            if (r3 == 0) goto L3d
            android.content.res.AssetFileDescriptor r9 = r1.openAssetFileDescriptor(r0, r5)
            if (r9 == 0) goto L37
            goto Lb8
        L37:
            java.lang.String r8 = "Unable to find a contact photo associated with '"
            defpackage.jh1.h(r0, r6, r8)
            return r4
        L3d:
            int r3 = android.os.Build.VERSION.SDK_INT
            r7 = 29
            if (r3 < r7) goto Lb2
            java.lang.String r3 = "media"
            boolean r2 = defpackage.sl5.h(r2, r3)
            if (r2 != 0) goto L4c
            goto Lb2
        L4c:
            java.util.List r9 = defpackage.erd.R(r9)
            int r2 = r9.size()
            r3 = 3
            if (r2 < r3) goto Lb2
            int r3 = r2 + (-3)
            java.lang.Object r3 = r9.get(r3)
            java.lang.String r7 = "audio"
            boolean r3 = defpackage.sl5.h(r3, r7)
            if (r3 == 0) goto Lb2
            int r2 = r2 + (-2)
            java.lang.Object r9 = r9.get(r2)
            java.lang.String r2 = "albums"
            boolean r9 = defpackage.sl5.h(r9, r2)
            if (r9 == 0) goto Lb2
            xv9 r9 = r8.b
            yy2 r2 = r9.a
            boolean r3 = r2 instanceof defpackage.vy2
            if (r3 == 0) goto L7e
            vy2 r2 = (defpackage.vy2) r2
            goto L7f
        L7e:
            r2 = r4
        L7f:
            if (r2 == 0) goto La2
            int r2 = r2.a
            yy2 r9 = r9.b
            boolean r3 = r9 instanceof defpackage.vy2
            if (r3 == 0) goto L8c
            vy2 r9 = (defpackage.vy2) r9
            goto L8d
        L8c:
            r9 = r4
        L8d:
            if (r9 == 0) goto La2
            int r9 = r9.a
            android.os.Bundle r3 = new android.os.Bundle
            r5 = 1
            r3.<init>(r5)
            android.graphics.Point r5 = new android.graphics.Point
            r5.<init>(r2, r9)
            java.lang.String r9 = "android.content.extra.SIZE"
            r3.putParcelable(r9, r5)
            goto La3
        La2:
            r3 = r4
        La3:
            java.lang.String r9 = "image/*"
            android.content.res.AssetFileDescriptor r9 = r1.openTypedAssetFile(r0, r9, r3, r4)
            if (r9 == 0) goto Lac
            goto Lb8
        Lac:
            java.lang.String r8 = "Unable to find a music thumbnail associated with '"
            defpackage.jh1.h(r0, r6, r8)
            return r4
        Lb2:
            android.content.res.AssetFileDescriptor r9 = r1.openAssetFileDescriptor(r0, r5)
            if (r9 == 0) goto Ldd
        Lb8:
            x1a r2 = new x1a
            java.io.FileInputStream r3 = r9.createInputStream()
            lh5 r3 = defpackage.mq0.B(r3)
            ms8 r4 = new ms8
            r4.<init>(r3)
            q44 r8 = r8.f
            mv1 r3 = new mv1
            r3.<init>(r9)
            z1a r9 = new z1a
            r9.<init>(r4, r8, r3)
            java.lang.String r8 = r1.getType(r0)
            p82 r0 = defpackage.p82.c
            r2.<init>(r9, r8, r0)
            return r2
        Ldd:
            java.lang.String r8 = "Unable to open '"
            defpackage.jh1.h(r0, r6, r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lw1.a(rx1):java.lang.Object");
    }
}
