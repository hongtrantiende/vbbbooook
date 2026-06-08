package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sb4  reason: default package */
/* loaded from: classes.dex */
public final class sb4 implements q49 {
    public static final sb4 a = new Object();

    @Override // defpackage.q49
    public final t57 b(float f, t57 t57Var, boolean z) {
        if (f <= 0.0d) {
            lg5.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return t57Var.c(new bz5(f, true));
    }
}
