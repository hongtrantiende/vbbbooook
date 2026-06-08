package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gca  reason: default package */
/* loaded from: classes.dex */
public final class gca extends IllegalStateException {
    public final int a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public gca(int r3, int r4) {
        /*
            r2 = this;
            java.lang.String r0 = " ms"
            if (r3 == 0) goto L31
            r1 = 1
            if (r3 == r1) goto L2a
            r1 = 2
            if (r3 == r1) goto L23
            r1 = 3
            if (r3 == r1) goto L1c
            r1 = 4
            if (r3 != r1) goto L17
            java.lang.String r1 = "Player stuck suppressed for "
            java.lang.String r0 = defpackage.rs5.n(r1, r0, r4)
            goto L37
        L17:
            defpackage.jh1.d()
            r2 = 0
            throw r2
        L1c:
            java.lang.String r1 = "Player stuck playing without ending for "
            java.lang.String r0 = defpackage.rs5.n(r1, r0, r4)
            goto L37
        L23:
            java.lang.String r1 = "Player stuck playing with no progress for "
            java.lang.String r0 = defpackage.rs5.n(r1, r0, r4)
            goto L37
        L2a:
            java.lang.String r1 = "Player stuck buffering with no progress for "
            java.lang.String r0 = defpackage.rs5.n(r1, r0, r4)
            goto L37
        L31:
            java.lang.String r1 = "Player stuck buffering and not loading for "
            java.lang.String r0 = defpackage.rs5.n(r1, r0, r4)
        L37:
            r2.<init>(r0)
            r2.a = r3
            r2.b = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gca.<init>(int, int):void");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && gca.class == obj.getClass()) {
                gca gcaVar = (gca) obj;
                if (this.a == gcaVar.a && this.b == gcaVar.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((527 + this.a) * 31) + this.b;
    }
}
