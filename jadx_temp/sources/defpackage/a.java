package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a  reason: default package */
/* loaded from: classes3.dex */
public abstract class a {
    public static final byte[] a;
    public static final byte[] b;

    static {
        qy0 qy0Var = qy0.d;
        a = s9e.A("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").a;
        b = s9e.A("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").a;
    }

    public static final String a(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b2 = bArr[i];
            int i3 = i + 2;
            byte b3 = bArr[i + 1];
            i += 3;
            byte b4 = bArr[i3];
            bArr3[i2] = bArr2[(b2 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[((b2 & 3) << 4) | ((b3 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr2[((b3 & 15) << 2) | ((b4 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr2[b4 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i5 = i + 1;
                byte b5 = bArr[i];
                byte b6 = bArr[i5];
                bArr3[i2] = bArr2[(b5 & 255) >> 2];
                bArr3[i2 + 1] = bArr2[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
                bArr3[i2 + 2] = bArr2[(b6 & 15) << 2];
                bArr3[i2 + 3] = 61;
            }
        } else {
            byte b7 = bArr[i];
            bArr3[i2] = bArr2[(b7 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[(b7 & 3) << 4];
            bArr3[i2 + 2] = 61;
            bArr3[i2 + 3] = 61;
        }
        return new String(bArr3, q71.a);
    }
}
