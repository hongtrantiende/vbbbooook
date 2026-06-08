package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v60  reason: default package */
/* loaded from: classes.dex */
public final class v60 implements wl7 {
    public static final v60 a = new Object();
    public static final b24 b = b24.a("pid");
    public static final b24 c = b24.a("processName");
    public static final b24 d = b24.a("reasonCode");
    public static final b24 e = b24.a("importance");
    public static final b24 f = b24.a("pss");
    public static final b24 g = b24.a("rss");
    public static final b24 h = b24.a("timestamp");
    public static final b24 i = b24.a("traceFile");
    public static final b24 j = b24.a("buildIdMappingForArch");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        y22 y22Var = (y22) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.e(b, ((m90) y22Var).a);
        m90 m90Var = (m90) y22Var;
        xl7Var.a(c, m90Var.b);
        xl7Var.e(d, m90Var.c);
        xl7Var.e(e, m90Var.d);
        xl7Var.g(f, m90Var.e);
        xl7Var.g(g, m90Var.f);
        xl7Var.g(h, m90Var.g);
        xl7Var.a(i, m90Var.h);
        xl7Var.a(j, m90Var.i);
    }
}
