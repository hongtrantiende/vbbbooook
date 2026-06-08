package defpackage;

import android.os.Build;
import android.provider.Settings;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lx2  reason: default package */
/* loaded from: classes.dex */
public abstract class lx2 {
    public static final jma a = new jma(new co2(14));

    public static oi6 a() {
        return ((ik) a.getValue()).b;
    }

    public static String b() {
        d();
        String string = Settings.Secure.getString(((ik) a().a).a.getContentResolver(), "android_id");
        string.getClass();
        return string;
    }

    public static String c() {
        d();
        a();
        String str = Build.MANUFACTURER;
        str.getClass();
        a();
        String str2 = Build.MODEL;
        str2.getClass();
        return str + " " + str2;
    }

    public static void d() {
        ((ik) a.getValue()).getClass();
    }

    public static void e() {
        ((ik) a.getValue()).getClass();
    }
}
