package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vv9  reason: default package */
/* loaded from: classes3.dex */
public abstract class vv9 {
    public static final byte[] a;

    static {
        int i;
        byte[] bArr = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            if (i2 < 10) {
                i = 48;
            } else {
                i = 87;
            }
            bArr[i2] = (byte) (i + i2);
        }
        a = bArr;
    }
}
