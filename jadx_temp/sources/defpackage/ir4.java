package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ir4  reason: default package */
/* loaded from: classes.dex */
public final class ir4 {
    public static final byte[] e = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public byte[] d;

    public final void a(byte[] bArr, int i, int i2) {
        if (!this.a) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.d;
        int length = bArr2.length;
        int i4 = this.b + i3;
        if (length < i4) {
            this.d = Arrays.copyOf(bArr2, i4 * 2);
        }
        System.arraycopy(bArr, i, this.d, this.b, i3);
        this.b += i3;
    }
}
