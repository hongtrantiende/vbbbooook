package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u97  reason: default package */
/* loaded from: classes.dex */
public final class u97 extends g62 {
    public final void g(wa8 wa8Var, int i) {
        float[] fArr = this.a;
        int i2 = i + 1;
        long a = wa8Var.a(fArr[i], fArr[i2]);
        fArr[i] = Float.intBitsToFloat((int) (a >> 32));
        fArr[i2] = Float.intBitsToFloat((int) (4294967295L & a));
    }
}
