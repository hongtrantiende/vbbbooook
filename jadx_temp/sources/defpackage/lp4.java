package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lp4  reason: default package */
/* loaded from: classes.dex */
public abstract class lp4 {
    public static boolean b = false;
    public static boolean c = false;
    public static final /* synthetic */ int e = 0;
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static boolean a(Context context) {
        int i;
        try {
            if (!c) {
                try {
                    oc0 a2 = zoc.a(context);
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = 134217792;
                    } else {
                        i = 64;
                    }
                    PackageInfo c2 = a2.c(i, "com.google.android.gms");
                    op4.a(context);
                    if (c2 != null && !op4.c(c2, false) && op4.c(c2, true)) {
                        b = true;
                    } else {
                        b = false;
                    }
                    c = true;
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e2);
                    c = true;
                }
            }
            if (!b && "user".equals(Build.TYPE)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            c = true;
            throw th;
        }
    }

    public static boolean b(Context context) {
        try {
            for (PackageInstaller.SessionInfo sessionInfo : context.getPackageManager().getPackageInstaller().getAllSessions()) {
                if ("com.google.android.gms".equals(sessionInfo.getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
