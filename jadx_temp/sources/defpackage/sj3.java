package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sj3  reason: default package */
/* loaded from: classes3.dex */
public abstract class sj3 {
    public static final l57 a = new Object();
    public static final qq8 b = new qq8(21);
    public static final p12 c = new p12("encoder-inflate-writer");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(java.util.zip.Inflater r4, defpackage.ry0 r5, java.nio.ByteBuffer r6, java.util.zip.CRC32 r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.rj3
            if (r0 == 0) goto L13
            r0 = r8
            rj3 r0 = (defpackage.rj3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rj3 r0 = new rj3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            int r4 = r0.a
            defpackage.swd.r(r8)
            goto L5f
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r8)
            r6.clear()
            byte[] r8 = r6.array()
            int r1 = r6.position()
            int r3 = r6.remaining()
            int r4 = r4.inflate(r8, r1, r3)
            int r8 = r6.position()
            int r8 = r8 + r4
            r6.position(r8)
            r6.flip()
            defpackage.wr2.g(r7, r6)
            r0.a = r4
            r0.c = r2
            java.lang.Object r5 = defpackage.se0.D(r5, r6, r0)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L5f
            return r6
        L5f:
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj3.a(java.util.zip.Inflater, ry0, java.nio.ByteBuffer, java.util.zip.CRC32, rx1):java.lang.Object");
    }

    public static final fx0 b(fx0 fx0Var, boolean z, k12 k12Var) {
        return (vw0) zad.A(eo4.a, k12Var.plus(c), new qj3(z, fx0Var, null), 2).b;
    }
}
