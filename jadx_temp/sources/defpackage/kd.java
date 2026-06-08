package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kd implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qt2 b;

    public /* synthetic */ kd(qt2 qt2Var, int i) {
        this.a = i;
        this.b = qt2Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        qt2 qt2Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(qt2Var.E0(125.0f));
            default:
                return new pm7((Float.floatToRawIntBits((qt2Var.Q0(lf7.a) - qt2Var.Q0(56.0f)) / 2.0f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L));
        }
    }
}
