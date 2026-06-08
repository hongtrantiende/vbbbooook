package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a70  reason: default package */
/* loaded from: classes.dex */
public final class a70 implements wl7 {
    public static final a70 a = new Object();
    public static final b24 b = b24.a("identifier");
    public static final b24 c = b24.a("version");
    public static final b24 d = b24.a("displayVersion");
    public static final b24 e = b24.a("organization");
    public static final b24 f = b24.a("installationUuid");
    public static final b24 g = b24.a("developmentPlatform");
    public static final b24 h = b24.a("developmentPlatformVersion");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        d32 d32Var = (d32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.a(b, ((t90) d32Var).a);
        t90 t90Var = (t90) d32Var;
        xl7Var.a(c, t90Var.b);
        xl7Var.a(d, t90Var.c);
        xl7Var.a(e, null);
        xl7Var.a(f, t90Var.d);
        xl7Var.a(g, t90Var.e);
        xl7Var.a(h, t90Var.f);
    }
}
