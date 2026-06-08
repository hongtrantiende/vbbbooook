package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x80  reason: default package */
/* loaded from: classes.dex */
public final class x80 implements wl7 {
    public static final x80 a = new Object();
    public static final b24 b = b24.a("appId");
    public static final b24 c = b24.a("deviceModel");
    public static final b24 d = b24.a("sessionSdkVersion");
    public static final b24 e = b24.a("osVersion");
    public static final b24 f = b24.a("logEnvironment");
    public static final b24 g = b24.a("androidAppInfo");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.a(b, lxVar.a);
        xl7Var.a(c, Build.MODEL);
        xl7Var.a(d, "3.0.6");
        xl7Var.a(e, Build.VERSION.RELEASE);
        xl7Var.a(f, ie6.LOG_ENVIRONMENT_PROD);
        xl7Var.a(g, lxVar.b);
    }
}
