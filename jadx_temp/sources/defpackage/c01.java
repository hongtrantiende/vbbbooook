package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c01  reason: default package */
/* loaded from: classes3.dex */
public final class c01 {
    public static final int[] a;

    static {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            int i2 = i;
            for (int i3 = 0; i3 < 8; i3++) {
                int i4 = i2 & 1;
                i2 >>>= 1;
                if (i4 != 0) {
                    i2 ^= -306674912;
                }
            }
            iArr[i] = i2;
        }
        a = iArr;
    }
}
