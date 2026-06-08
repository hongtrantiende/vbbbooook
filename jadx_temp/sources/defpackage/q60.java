package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q60  reason: default package */
/* loaded from: classes.dex */
public final class q60 implements wl7 {
    public static final q60 a = new Object();
    public static final b24 b = b24.a("requestTimeMs");
    public static final b24 c = b24.a("requestUptimeMs");
    public static final b24 d = b24.a("clientInfo");
    public static final b24 e = b24.a("logSource");
    public static final b24 f = b24.a("logSourceName");
    public static final b24 g = b24.a("logEvent");
    public static final b24 h = b24.a("qosTier");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        ne6 ne6Var = (ne6) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.g(b, ((ib0) ne6Var).a);
        ib0 ib0Var = (ib0) ne6Var;
        xl7Var.g(c, ib0Var.b);
        xl7Var.a(d, ib0Var.c);
        xl7Var.a(e, ib0Var.d);
        xl7Var.a(f, ib0Var.e);
        xl7Var.a(g, ib0Var.f);
        xl7Var.a(h, el8.a);
    }
}
