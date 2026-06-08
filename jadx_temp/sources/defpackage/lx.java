package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lx  reason: default package */
/* loaded from: classes.dex */
public final class lx {
    public final String a;
    public final te b;

    public lx(String str, te teVar) {
        le8.x(str, Build.MODEL, Build.VERSION.RELEASE);
        this.a = str;
        this.b = teVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lx) {
                lx lxVar = (lx) obj;
                if (sl5.h(this.a, lxVar.a)) {
                    String str = Build.MODEL;
                    if (sl5.h(str, str)) {
                        String str2 = Build.VERSION.RELEASE;
                        if (!sl5.h(str2, str2) || !this.b.equals(lxVar.b)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 48517565) * 31, 31, Build.VERSION.RELEASE);
        return this.b.hashCode() + ((ie6.LOG_ENVIRONMENT_PROD.hashCode() + a) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.6, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + ie6.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
