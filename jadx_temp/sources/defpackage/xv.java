package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv  reason: default package */
/* loaded from: classes.dex */
public final class xv {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final m5e h;

    public xv(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, m5e m5eVar) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = m5eVar;
    }

    public static xv a(Context context, u65 u65Var, String str, String str2, ArrayList arrayList, m5e m5eVar) {
        String num;
        String packageName = context.getPackageName();
        String d = u65Var.d();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        if (Build.VERSION.SDK_INT >= 28) {
            num = Long.toString(packageInfo.getLongVersionCode());
        } else {
            num = Integer.toString(packageInfo.versionCode);
        }
        String str3 = num;
        String str4 = packageInfo.versionName;
        if (str4 == null) {
            str4 = "0.0";
        }
        return new xv(str, str2, arrayList, d, packageName, str3, str4, m5eVar);
    }
}
