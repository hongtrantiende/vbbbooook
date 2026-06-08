package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dp2  reason: default package */
/* loaded from: classes.dex */
public final class dp2 implements nb9 {
    public final /* synthetic */ ep2 a;

    public dp2(ep2 ep2Var) {
        this.a = ep2Var;
    }

    @Override // defpackage.nb9
    public final float a(float f) {
        boolean z;
        if (Float.isNaN(f)) {
            return ged.e;
        }
        ep2 ep2Var = this.a;
        float floatValue = ((Number) ep2Var.a.invoke(Float.valueOf(f))).floatValue();
        c08 c08Var = ep2Var.e;
        boolean z2 = false;
        if (floatValue > ged.e) {
            z = true;
        } else {
            z = false;
        }
        c08Var.setValue(Boolean.valueOf(z));
        c08 c08Var2 = ep2Var.f;
        if (floatValue < ged.e) {
            z2 = true;
        }
        c08Var2.setValue(Boolean.valueOf(z2));
        return floatValue;
    }
}
