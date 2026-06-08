package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z39  reason: default package */
/* loaded from: classes.dex */
public final class z39 implements n52 {
    @Override // defpackage.n52
    public final ak a(qt8 qt8Var) {
        qt8Var.getClass();
        float e = (qt8Var.e() * 15.0f) / 100.0f;
        long floatToRawIntBits = (Float.floatToRawIntBits(e) << 32) | (Float.floatToRawIntBits(e) & 4294967295L);
        ak a = fk.a();
        float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
        float f = qt8Var.a;
        float f2 = qt8Var.b;
        float f3 = qt8Var.c;
        float f4 = qt8Var.d;
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        ak.d(a, new y39(f, f2, f3, f4, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2));
        return a;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof z39)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(15);
    }

    public final String toString() {
        return "RoundRectCropShape(cornersPercent=15)";
    }
}
