package defpackage;

import org.mozilla.javascript.NativeSymbol;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k70  reason: default package */
/* loaded from: classes.dex */
public final class k70 implements wl7 {
    public static final k70 a = new Object();
    public static final b24 b = b24.a("pc");
    public static final b24 c = b24.a(NativeSymbol.TYPE_NAME);
    public static final b24 d = b24.a("file");
    public static final b24 e = b24.a("offset");
    public static final b24 f = b24.a("importance");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        i32 i32Var = (i32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.g(b, ((ga0) i32Var).a);
        ga0 ga0Var = (ga0) i32Var;
        xl7Var.a(c, ga0Var.b);
        xl7Var.a(d, ga0Var.c);
        xl7Var.g(e, ga0Var.d);
        xl7Var.e(f, ga0Var.e);
    }
}
