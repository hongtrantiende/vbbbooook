package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q84  reason: default package */
/* loaded from: classes3.dex */
public final class q84 extends oz0 {
    public final oe8 c;
    public final float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q84(oe8 oe8Var, String str, float f) {
        super(str, 3);
        oe8Var.getClass();
        this.c = oe8Var;
        this.d = f;
    }

    @Override // defpackage.oz0
    public final Object d(String str) {
        float doubleValue;
        zi3 zi3Var = zi3.a;
        str.getClass();
        float f = this.d;
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        try {
            mk0 f2 = oe8Var.f();
            f2.getClass();
            doubleValue = ((Number) ixd.v(zi3Var, new jk0(f2, str, f, null))).floatValue();
        } catch (Exception unused) {
            mk0 f3 = oe8Var.f();
            f3.getClass();
            doubleValue = (float) ((Number) ixd.v(zi3Var, new ik0(f3, str, f, (qx1) null, 0))).doubleValue();
        }
        return Float.valueOf(doubleValue);
    }

    @Override // defpackage.oz0
    public final void f(Object obj, String str) {
        float floatValue = ((Number) obj).floatValue();
        str.getClass();
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        oe8Var.i(str, floatValue);
    }
}
