package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w80  reason: default package */
/* loaded from: classes.dex */
public final class w80 implements wl7 {
    public static final w80 a = new Object();
    public static final b24 b = b24.a("packageName");
    public static final b24 c = b24.a("versionName");
    public static final b24 d = b24.a("appBuildVersion");
    public static final b24 e = b24.a("deviceManufacturer");
    public static final b24 f = b24.a("currentProcessDetails");
    public static final b24 g = b24.a("appProcessDetails");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        te teVar = (te) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.a(b, teVar.a);
        xl7Var.a(c, teVar.b);
        xl7Var.a(d, teVar.c);
        xl7Var.a(e, Build.MANUFACTURER);
        xl7Var.a(f, teVar.d);
        xl7Var.a(g, teVar.e);
    }
}
