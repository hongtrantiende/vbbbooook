package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uf0  reason: default package */
/* loaded from: classes.dex */
public final class uf0 extends wf0 {
    public final char[] f;

    public uf0(tf0 tf0Var) {
        super(tf0Var, (Character) null);
        boolean z;
        this.f = new char[512];
        char[] cArr = tf0Var.b;
        if (cArr.length == 16) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.wf0
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        wpd.C(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.f;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
