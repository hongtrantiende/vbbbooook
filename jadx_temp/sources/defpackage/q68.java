package defpackage;

import java.security.MessageDigest;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: q68  reason: default package */
/* loaded from: classes3.dex */
public final class q68 {
    private static final p68 Companion = new Object();
    public final String a;
    public final String b;

    public q68(gf1 gf1Var) {
        String str;
        p68 p68Var = Companion;
        p68Var.getClass();
        String p = qwd.p(twd.l());
        gf1Var.getClass();
        p68Var.getClass();
        if (gf1Var == gf1.S256) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
            byte[] bytes = p.getBytes(q71.b);
            bytes.getClass();
            byte[] digest = messageDigest.digest(bytes);
            digest.getClass();
            str = qwd.p(digest);
        } else {
            str = p;
        }
        this.a = p;
        this.b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
        if (defpackage.sl5.h(r0, defpackage.qwd.p(defpackage.twd.l())) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.q68 r2, defpackage.uz8 r3, defpackage.fi9 r4) {
        /*
            boolean r0 = r3.N(r4)
            if (r0 == 0) goto L7
            goto L1c
        L7:
            java.lang.String r0 = r2.a
            p68 r1 = defpackage.q68.Companion
            r1.getClass()
            byte[] r1 = defpackage.twd.l()
            java.lang.String r1 = defpackage.qwd.p(r1)
            boolean r0 = defpackage.sl5.h(r0, r1)
            if (r0 != 0) goto L22
        L1c:
            java.lang.String r0 = r2.a
            r1 = 0
            r3.F(r4, r1, r0)
        L22:
            java.lang.String r2 = r2.b
            r0 = 1
            r3.F(r4, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q68.a(q68, uz8, fi9):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q68)) {
            return false;
        }
        q68 q68Var = (q68) obj;
        if (sl5.h(this.a, q68Var.a) && sl5.h(this.b, q68Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("Pkce(codeVerifier=", this.a, ", codeChallenge=", this.b, ")");
    }

    public q68(String str, String str2, int i) {
        if (2 != (i & 2)) {
            nod.A(i, 2, o68.a.e());
            throw null;
        }
        if ((i & 1) == 0) {
            Companion.getClass();
            str = qwd.p(twd.l());
        }
        this.a = str;
        this.b = str2;
    }
}
