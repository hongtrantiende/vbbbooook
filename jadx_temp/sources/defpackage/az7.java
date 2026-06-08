package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: az7  reason: default package */
/* loaded from: classes.dex */
public final class az7 {
    public final int a;
    public final int b;
    public final float[] c;

    public az7(int i, int i2) {
        this.a = i;
        this.b = i2;
        float[] fArr = new float[3];
        epd.p((i >> 16) & 255, (i >> 8) & 255, i & 255, fArr);
        this.c = fArr;
    }
}
