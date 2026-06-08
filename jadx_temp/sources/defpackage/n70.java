package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n70  reason: default package */
/* loaded from: classes.dex */
public final class n70 implements wl7 {
    public static final n70 a = new Object();
    public static final b24 b = b24.a("timestamp");
    public static final b24 c = b24.a("type");
    public static final b24 d = b24.a("app");
    public static final b24 e = b24.a("device");
    public static final b24 f = b24.a("log");
    public static final b24 g = b24.a("rollouts");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        s32 s32Var = (s32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.g(b, ((y90) s32Var).a);
        y90 y90Var = (y90) s32Var;
        xl7Var.a(c, y90Var.b);
        xl7Var.a(d, y90Var.c);
        xl7Var.a(e, y90Var.d);
        xl7Var.a(f, y90Var.e);
        xl7Var.a(g, y90Var.f);
    }
}
