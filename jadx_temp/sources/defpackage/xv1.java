package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv1  reason: default package */
/* loaded from: classes.dex */
public final class xv1 implements zv1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xv1(int i) {
        this.a = i;
    }

    @Override // defpackage.zv1
    public final long a(long j, long j2) {
        switch (this.a) {
            case 0:
                float max = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
                int i = p89.c;
                return floatToRawIntBits;
            case 1:
                long floatToRawIntBits2 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L);
                int i2 = p89.c;
                return floatToRawIntBits2;
            case 2:
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                long floatToRawIntBits3 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                int i3 = p89.c;
                return floatToRawIntBits3;
            case 3:
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                long floatToRawIntBits4 = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                int i4 = p89.c;
                return floatToRawIntBits4;
            case 4:
                float d = j3c.d(j, j2);
                long floatToRawIntBits5 = (Float.floatToRawIntBits(d) << 32) | (Float.floatToRawIntBits(d) & 4294967295L);
                int i5 = p89.c;
                return floatToRawIntBits5;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long floatToRawIntBits6 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i6 = p89.c;
                    return floatToRawIntBits6;
                }
                float d2 = j3c.d(j, j2);
                long floatToRawIntBits7 = (Float.floatToRawIntBits(d2) << 32) | (Float.floatToRawIntBits(d2) & 4294967295L);
                int i7 = p89.c;
                return floatToRawIntBits7;
        }
    }
}
