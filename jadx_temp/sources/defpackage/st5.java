package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: st5  reason: default package */
/* loaded from: classes.dex */
public final class st5 {
    public final HashMap a = new HashMap();
    public final int b = 64;
    public final int c;

    public st5(int i) {
        this.c = i;
    }

    public static String a(int i, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i) {
                return str.substring(0, i);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str) {
        boolean equals;
        String a = a(this.c, "com.crashlytics.version-control-info");
        if (this.a.size() >= this.b && !this.a.containsKey(a)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"com.crashlytics.version-control-info\" when adding custom keys. Maximum allowable: " + this.b, null);
            return false;
        }
        String a2 = a(this.c, str);
        String str2 = (String) this.a.get(a);
        if (str2 == null) {
            if (a2 == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = str2.equals(a2);
        }
        if (equals) {
            return false;
        }
        this.a.put(a, a2);
        return true;
    }

    public final synchronized void c(Map map) {
        String a;
        try {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    String a2 = a(this.c, str);
                    if (this.a.size() >= this.b && !this.a.containsKey(a2)) {
                        i++;
                    }
                    String str2 = (String) entry.getValue();
                    HashMap hashMap = this.a;
                    if (str2 == null) {
                        a = "";
                    } else {
                        a = a(this.c, str2);
                    }
                    hashMap.put(a2, a);
                } else {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
