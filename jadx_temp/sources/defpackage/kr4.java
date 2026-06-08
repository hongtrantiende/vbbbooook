package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kr4  reason: default package */
/* loaded from: classes.dex */
public final class kr4 {
    public static final byte[] f = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public int d;
    public byte[] e;

    public final void a(byte[] bArr, int i, int i2) {
        if (!this.a) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.e;
        int length = bArr2.length;
        int i4 = this.c + i3;
        if (length < i4) {
            this.e = Arrays.copyOf(bArr2, i4 * 2);
        }
        System.arraycopy(bArr, i, this.e, this.c, i3);
        this.c += i3;
    }
}
