package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx2  reason: default package */
/* loaded from: classes.dex */
public final class kx2 {
    public final String a;
    public final String b;

    public kx2(m5e m5eVar) {
        Context context = (Context) m5eVar.b;
        int v = uk1.v(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (v != 0) {
            this.a = "Unity";
            String string = context.getResources().getString(v);
            this.b = string;
            String r = d21.r("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", r, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream open = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (open != null) {
                    open.close();
                }
                this.a = "Flutter";
                this.b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
                this.a = null;
                this.b = null;
            }
        }
        this.a = null;
        this.b = null;
    }

    public kx2(Context context) {
        String packageName = context.getPackageName();
        ivc.o(packageName);
        this.a = packageName;
        try {
            byte[] j = xod.j(context, packageName);
            if (j == null) {
                Log.e("FBA-PackageInfo", "single cert required: " + packageName);
                this.b = null;
                return;
            }
            this.b = vud.x(j);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("FBA-PackageInfo", "no pkg: " + packageName);
            this.b = null;
        }
    }

    public kx2(String str, String str2) {
        Object[] objArr = {str, 23};
        if (str.length() <= 23) {
            this.a = str;
            this.b = (str2 == null || str2.length() <= 0) ? null : str2;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }
}
