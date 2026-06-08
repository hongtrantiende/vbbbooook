package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: js4  reason: default package */
/* loaded from: classes3.dex */
public final class js4 {
    public final byte[] a;

    public js4(byte[] bArr) {
        this.a = bArr;
    }

    public final String a() {
        byte[] bArr = this.a;
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(ct1.t(((b & 255) >>> 4) & 15));
            sb.append(ct1.t(b & 15));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof js4) {
            if (Arrays.equals(this.a, ((js4) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return a();
    }
}
