package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lzb  reason: default package */
/* loaded from: classes3.dex */
public final class lzb extends ql7 {
    public final Integer c;
    public final Integer d;
    public final vi8 e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lzb(java.lang.Integer r3, java.lang.Integer r4, defpackage.vi8 r5, java.lang.String r6, boolean r7) {
        /*
            r2 = this;
            boolean r0 = r3.equals(r4)
            r1 = 0
            if (r0 == 0) goto L9
            r0 = r3
            goto La
        L9:
            r0 = r1
        La:
            r2.<init>(r0, r6)
            r2.c = r3
            r2.d = r4
            r2.e = r5
            r2.f = r7
            if (r0 == 0) goto L32
            kj5 r2 = new kj5
            r3 = 9
            r4 = 1
            r2.<init>(r4, r3, r4)
            int r3 = r0.intValue()
            if (r4 > r3) goto L2a
            int r2 = r2.b
            if (r3 > r2) goto L2a
            return
        L2a:
            java.lang.String r2 = "Invalid length for field "
            java.lang.String r3 = ": "
            defpackage.v08.n(r2, r6, r3, r0)
            throw r1
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lzb.<init>(java.lang.Integer, java.lang.Integer, vi8, java.lang.String, boolean):void");
    }

    @Override // defpackage.ql7
    public final rl7 a(int i, String str, Object obj, int i2) {
        Integer valueOf;
        Integer num = this.d;
        if (num != null && i2 - i > num.intValue()) {
            return new wx4(num.intValue(), 5);
        }
        Integer num2 = this.c;
        if (num2 != null && i2 - i < num2.intValue()) {
            return new wx4(num2.intValue(), 4);
        }
        int i3 = 0;
        while (true) {
            if (i < i2) {
                i3 = (i3 * 10) + (str.charAt(i) - '0');
                if (i3 < 0) {
                    valueOf = null;
                    break;
                }
                i++;
            } else {
                valueOf = Integer.valueOf(i3);
                break;
            }
        }
        if (valueOf == null) {
            return ye3.C;
        }
        boolean z = this.f;
        int intValue = valueOf.intValue();
        if (z) {
            intValue = -intValue;
        }
        Object b = this.e.b(obj, Integer.valueOf(intValue));
        if (b == null) {
            return null;
        }
        return new xz3(b);
    }
}
