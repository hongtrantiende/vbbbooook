package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m70  reason: default package */
/* loaded from: classes.dex */
public final class m70 implements wl7 {
    public static final m70 a = new Object();
    public static final b24 b = b24.a("batteryLevel");
    public static final b24 c = b24.a("batteryVelocity");
    public static final b24 d = b24.a("proximityOn");
    public static final b24 e = b24.a("orientation");
    public static final b24 f = b24.a("ramUsed");
    public static final b24 g = b24.a("diskUsed");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        n32 n32Var = (n32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.a(b, ((ka0) n32Var).a);
        ka0 ka0Var = (ka0) n32Var;
        xl7Var.e(c, ka0Var.b);
        xl7Var.d(d, ka0Var.c);
        xl7Var.e(e, ka0Var.d);
        xl7Var.g(f, ka0Var.e);
        xl7Var.g(g, ka0Var.f);
    }
}
