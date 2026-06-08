package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a90  reason: default package */
/* loaded from: classes.dex */
public final class a90 implements wl7 {
    public static final a90 a = new Object();
    public static final b24 b = b24.a("eventType");
    public static final b24 c = b24.a("sessionData");
    public static final b24 d = b24.a("applicationInfo");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        ck9 ck9Var = (ck9) obj;
        xl7 xl7Var = (xl7) obj2;
        ck9Var.getClass();
        xl7Var.a(b, vo3.SESSION_START);
        xl7Var.a(c, ck9Var.a);
        xl7Var.a(d, ck9Var.b);
    }
}
