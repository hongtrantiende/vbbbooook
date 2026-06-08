package defpackage;

import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lq5  reason: default package */
/* loaded from: classes3.dex */
public abstract class lq5 {
    public static final we6 a;
    public static final jma b;

    /* JADX WARN: Type inference failed for: r5v1, types: [we6, java.lang.Object] */
    static {
        we6 we6Var;
        String str;
        synchronized (we6.b) {
            try {
                String replace = "JvmFsCaseSensitive".replace('.', '_');
                replace.getClass();
                String replace2 = replace.replace('/', '_');
                replace2.getClass();
                Locale locale = Locale.ROOT;
                String upperCase = replace2.toUpperCase(locale);
                upperCase.getClass();
                HashMap hashMap = we6.c;
                if (hashMap.get(upperCase) == null) {
                    ?? obj = new Object();
                    String str2 = (String) ((LinkedHashMap) onc.o()).get("LOG_".concat(upperCase));
                    if (str2 != null) {
                        te6.b.getClass();
                        LinkedHashMap linkedHashMap = te6.c;
                        String upperCase2 = str2.toUpperCase(locale);
                        upperCase2.getClass();
                        te6 te6Var = (te6) linkedHashMap.get(upperCase2);
                        if (te6Var == null) {
                            te6Var = te6.NONE;
                        }
                        obj.a = te6Var;
                    }
                    if (hashMap.isEmpty() && (str = (String) ((LinkedHashMap) onc.o()).get("LOG_LEVEL")) != null) {
                        te6.b.getClass();
                        LinkedHashMap linkedHashMap2 = te6.c;
                        String upperCase3 = str.toUpperCase(locale);
                        upperCase3.getClass();
                        te6 te6Var2 = (te6) linkedHashMap2.get(upperCase3);
                        if (te6Var2 == null) {
                            te6Var2 = te6.NONE;
                        }
                        we6.d = te6Var2;
                    }
                    hashMap.put(upperCase, obj);
                }
                Object obj2 = hashMap.get(upperCase);
                obj2.getClass();
                we6Var = (we6) obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
        a = we6Var;
        b = new jma(new u35(29));
    }

    public static final boolean a(File file) {
        file.getClass();
        if (file.exists() && !((Boolean) b.getValue()).booleanValue()) {
            c78.a.getClass();
            tt7.a.getClass();
            tt7 tt7Var = o62.a;
            tt7Var.getClass();
            if (tt7Var == tt7.b) {
                return true;
            }
            File canonicalFile = file.getCanonicalFile();
            boolean h = sl5.h(canonicalFile.getName(), file.getName());
            if (!h) {
                z35 z35Var = te6.b;
                we6 we6Var = a;
                we6Var.getClass();
                te6 te6Var = we6Var.a;
                if (te6Var == null && (te6Var = we6.d) == null) {
                    te6Var = te6.WARN;
                }
                if (4 <= te6Var.a) {
                    we6.e.getClass();
                    Log.println(4, "JvmFsCaseSensitive", "File " + canonicalFile + " doesn't match " + file);
                }
            }
            return h;
        }
        return true;
    }
}
