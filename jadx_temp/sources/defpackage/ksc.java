package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ksc  reason: default package */
/* loaded from: classes.dex */
public final class ksc {
    public final float a;

    public ksc(long j, long j2) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        int i3 = (int) (j >> 32);
        int i4 = (int) (j & 4294967295L);
        if (i / i2 > i3 / i4) {
            if (i4 >= i2) {
                i2 = i4;
            }
        } else {
            i2 = i3 >= i ? i3 : i;
        }
        this.a = i2 / 50.0f;
    }
}
