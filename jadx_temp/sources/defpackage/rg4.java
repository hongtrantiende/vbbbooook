package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rg4  reason: default package */
/* loaded from: classes3.dex */
public final class rg4 extends ql7 {
    public final int c;
    public final int d;
    public final vi8 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rg4(int r3, int r4, defpackage.vi8 r5, java.lang.String r6) {
        /*
            r2 = this;
            r5.getClass()
            r6.getClass()
            r0 = 0
            if (r3 != r4) goto Le
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            goto Lf
        Le:
            r1 = r0
        Lf:
            r2.<init>(r1, r6)
            r2.c = r3
            r2.d = r4
            r2.e = r5
            r2 = 1
            java.lang.String r5 = " for field "
            if (r2 > r3) goto L38
            r2 = 10
            if (r3 >= r2) goto L38
            if (r3 > r4) goto L26
            if (r4 >= r2) goto L26
            return
        L26:
            java.lang.String r2 = "Invalid maximum length "
            java.lang.String r1 = ": expected "
            java.lang.StringBuilder r2 = defpackage.le8.q(r2, r5, r6, r1, r4)
            java.lang.String r4 = "..9"
            java.lang.String r2 = defpackage.ot2.q(r2, r3, r4)
            defpackage.ta9.k(r2)
            throw r0
        L38:
            java.lang.String r2 = "Invalid minimum length "
            java.lang.String r4 = ": expected 1..9"
            defpackage.jh1.g(r3, r5, r6, r4, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg4.<init>(int, int, vi8, java.lang.String):void");
    }

    @Override // defpackage.ql7
    public final rl7 a(int i, String str, Object obj, int i2) {
        int i3 = i2 - i;
        int i4 = this.c;
        if (i3 < i4) {
            return new wx4(i4, 4);
        }
        int i5 = this.d;
        if (i3 > i5) {
            return new wx4(i5, 5);
        }
        int i6 = 0;
        while (i < i2) {
            i6 = (i6 * 10) + (str.charAt(i) - '0');
            i++;
        }
        Object b = this.e.b(obj, new aj2(i6, i3));
        if (b == null) {
            return null;
        }
        return new xz3(b);
    }
}
