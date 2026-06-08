package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t6b  reason: default package */
/* loaded from: classes.dex */
public final class t6b {
    public static float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static long c(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
