package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vje  reason: default package */
/* loaded from: classes.dex */
public final class vje {
    public final byte[] a;

    public vje(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static vje a(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length > bArr.length) {
                length = bArr.length;
            }
            return new vje(bArr, length);
        }
        c55.k("data must be non-null");
        return null;
    }

    public final byte[] b() {
        byte[] bArr = this.a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vje)) {
            return false;
        }
        return Arrays.equals(((vje) obj).a, this.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return rs5.o("Bytes(", etd.t(this.a), ")");
    }
}
