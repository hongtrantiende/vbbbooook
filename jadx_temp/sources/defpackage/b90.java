package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b90  reason: default package */
/* loaded from: classes.dex */
public final class b90 implements wl7 {
    public static final b90 a = new Object();
    public static final b24 b = b24.a("sessionId");
    public static final b24 c = b24.a("firstSessionId");
    public static final b24 d = b24.a("sessionIndex");
    public static final b24 e = b24.a("eventTimestampUs");
    public static final b24 f = b24.a("dataCollectionStatus");
    public static final b24 g = b24.a("firebaseInstallationId");
    public static final b24 h = b24.a("firebaseAuthenticationToken");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        hk9 hk9Var = (hk9) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.a(b, hk9Var.a);
        xl7Var.a(c, hk9Var.b);
        xl7Var.e(d, hk9Var.c);
        xl7Var.g(e, hk9Var.d);
        xl7Var.a(f, hk9Var.e);
        xl7Var.a(g, hk9Var.f);
        xl7Var.a(h, hk9Var.g);
    }
}
