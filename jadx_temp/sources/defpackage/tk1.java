package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk1  reason: default package */
/* loaded from: classes.dex */
public abstract class tk1 {
    public static final kx2 a = new kx2("CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            kx2 kx2Var = a;
            if (Log.isLoggable(kx2Var.a, 6)) {
                String str = kx2Var.b;
                if (str != null) {
                    concat = str.concat(concat);
                }
                Log.e("CommonUtils", concat);
                return "";
            }
            return "";
        }
    }
}
