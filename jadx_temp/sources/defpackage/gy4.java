package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy4  reason: default package */
/* loaded from: classes.dex */
public final class gy4 implements xn9 {
    public static final gy4 b = new gy4(0);
    public static final gy4 c = new gy4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ gy4(int i) {
        this.a = i;
    }

    @Override // defpackage.xn9
    public final jk6 a(long j, yw5 yw5Var, qt2 qt2Var) {
        switch (this.a) {
            case 0:
                float Q0 = qt2Var.Q0(30.0f);
                return new cu7(new qt8(ged.e, -Q0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + Q0));
            case 1:
                float Q02 = qt2Var.Q0(30.0f);
                return new cu7(new qt8(-Q02, ged.e, Float.intBitsToFloat((int) (j >> 32)) + Q02, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new cu7(gvd.p(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
