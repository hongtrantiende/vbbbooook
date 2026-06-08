package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c70  reason: default package */
/* loaded from: classes.dex */
public final class c70 implements wl7 {
    public static final c70 a = new Object();
    public static final b24 b = b24.a("arch");
    public static final b24 c = b24.a("model");
    public static final b24 d = b24.a("cores");
    public static final b24 e = b24.a("ram");
    public static final b24 f = b24.a("diskSpace");
    public static final b24 g = b24.a("simulator");
    public static final b24 h = b24.a("state");
    public static final b24 i = b24.a("manufacturer");
    public static final b24 j = b24.a("modelClass");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        e32 e32Var = (e32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.e(b, ((w90) e32Var).a);
        w90 w90Var = (w90) e32Var;
        xl7Var.a(c, w90Var.b);
        xl7Var.e(d, w90Var.c);
        xl7Var.g(e, w90Var.d);
        xl7Var.g(f, w90Var.e);
        xl7Var.d(g, w90Var.f);
        xl7Var.e(h, w90Var.g);
        xl7Var.a(i, w90Var.h);
        xl7Var.a(j, w90Var.i);
    }
}
