package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx  reason: default package */
/* loaded from: classes.dex */
public abstract class kx {
    public static final jma a = new jma(new i(15));

    public static boolean a() {
        Object value = ((ue) a.getValue()).b.getValue();
        value.getClass();
        ApplicationInfo applicationInfo = ((PackageInfo) value).applicationInfo;
        boolean z = false;
        if (applicationInfo != null && (applicationInfo.flags & 2) == 0) {
            z = true;
        }
        return !z;
    }
}
