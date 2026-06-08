package defpackage;

import android.os.Build;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te  reason: default package */
/* loaded from: classes.dex */
public final class te {
    public final String a;
    public final String b;
    public final String c;
    public final vg8 d;
    public final ArrayList e;

    public te(String str, String str2, String str3, vg8 vg8Var, ArrayList arrayList) {
        le8.x(str2, str3, Build.MANUFACTURER);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vg8Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof te) {
                te teVar = (te) obj;
                if (this.a.equals(teVar.a) && sl5.h(this.b, teVar.b) && sl5.h(this.c, teVar.c)) {
                    String str = Build.MANUFACTURER;
                    if (!sl5.h(str, str) || !this.d.equals(teVar.d) || !this.e.equals(teVar.e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER);
        return this.e.hashCode() + ((this.d.hashCode() + a) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
