package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cg9  reason: default package */
/* loaded from: classes.dex */
public abstract class cg9 {
    public static final gh9 a = new gh9("SelectionHandleInfo");

    public static final long a(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
