package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vf0  reason: default package */
/* loaded from: classes.dex */
public final class vf0 extends wf0 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vf0(java.lang.String r2, java.lang.String r3) {
        /*
            r1 = this;
            tf0 r0 = new tf0
            char[] r3 = r3.toCharArray()
            r0.<init>(r2, r3)
            r2 = 61
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r1.<init>(r0, r2)
            int r1 = r3.length
            r2 = 64
            if (r1 != r2) goto L19
            r1 = 1
            goto L1a
        L19:
            r1 = 0
        L1a:
            defpackage.wpd.t(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.<init>(java.lang.String, java.lang.String):void");
    }

    @Override // defpackage.wf0
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        wpd.C(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = (bArr[i2 + 1] & 255) << 8;
            i2 += 3;
            int i6 = i5 | ((bArr[i2] & 255) << 16) | (bArr[i4] & 255);
            tf0 tf0Var = this.a;
            char[] cArr = tf0Var.b;
            char[] cArr2 = tf0Var.b;
            sb.append(cArr[i6 >>> 18]);
            sb.append(cArr2[(i6 >>> 12) & 63]);
            sb.append(cArr2[(i6 >>> 6) & 63]);
            sb.append(cArr2[i6 & 63]);
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }
}
