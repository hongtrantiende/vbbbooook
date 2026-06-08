package defpackage;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j8d  reason: default package */
/* loaded from: classes.dex */
public abstract class j8d {
    public static final byte[] a;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
        j61.M(bArr, 0, 0);
    }

    public static int a(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static void c() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
