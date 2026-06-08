package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dk9  reason: default package */
/* loaded from: classes.dex */
public final class dk9 {
    public static final dk9 a = new Object();
    public static final oi6 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [dk9, java.lang.Object] */
    static {
        to5 to5Var = new to5();
        to5Var.b(ck9.class, a90.a);
        to5Var.b(hk9.class, b90.a);
        to5Var.b(i82.class, y80.a);
        to5Var.b(lx.class, x80.a);
        to5Var.b(te.class, w80.a);
        to5Var.b(vg8.class, z80.a);
        to5Var.d = true;
        b = new oi6(to5Var);
    }

    public static lx a(q54 q54Var) {
        String valueOf;
        q54Var.a();
        Context context = q54Var.a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            valueOf = String.valueOf(packageInfo.getLongVersionCode());
        } else {
            valueOf = String.valueOf(packageInfo.versionCode);
        }
        String str = valueOf;
        q54Var.a();
        String str2 = q54Var.c.b;
        str2.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = str;
        }
        Build.MANUFACTURER.getClass();
        q54Var.a();
        vg8 e = o4.e(context);
        q54Var.a();
        return new lx(str2, new te(packageName, str3, str, e, o4.a(context)));
    }
}
