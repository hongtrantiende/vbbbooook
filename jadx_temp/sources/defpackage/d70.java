package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d70  reason: default package */
/* loaded from: classes.dex */
public final class d70 implements wl7 {
    public static final d70 a = new Object();
    public static final b24 b = b24.a("generator");
    public static final b24 c = b24.a("identifier");
    public static final b24 d = b24.a("appQualitySessionId");
    public static final b24 e = b24.a("startedAt");
    public static final b24 f = b24.a("endedAt");
    public static final b24 g = b24.a("crashed");
    public static final b24 h = b24.a("app");
    public static final b24 i = b24.a("user");
    public static final b24 j = b24.a("os");
    public static final b24 k = b24.a("device");
    public static final b24 l = b24.a("events");
    public static final b24 m = b24.a("generatorType");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        v32 v32Var = (v32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.a(b, ((s90) v32Var).a);
        s90 s90Var = (s90) v32Var;
        xl7Var.a(c, s90Var.b.getBytes(w32.a));
        xl7Var.a(d, s90Var.c);
        xl7Var.g(e, s90Var.d);
        xl7Var.a(f, s90Var.e);
        xl7Var.d(g, s90Var.f);
        xl7Var.a(h, s90Var.g);
        xl7Var.a(i, s90Var.h);
        xl7Var.a(j, s90Var.i);
        xl7Var.a(k, s90Var.j);
        xl7Var.a(l, s90Var.k);
        xl7Var.e(m, s90Var.l);
    }
}
