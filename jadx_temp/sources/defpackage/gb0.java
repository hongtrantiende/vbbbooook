package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gb0  reason: default package */
/* loaded from: classes.dex */
public final class gb0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public static void d(JSONObject jSONObject, String str) {
        String str2 = str + jSONObject.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str2, null);
        }
    }

    public an9 a(int i) {
        an9 an9Var = null;
        try {
            if (!h12.a(2, i)) {
                JSONObject b = ((t01) this.e).b();
                if (b != null) {
                    an9 N = ((ns8) this.c).N(b);
                    d(b, "Loaded cached settings: ");
                    ((kca) this.d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!h12.a(3, i) && N.c < currentTimeMillis) {
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                            return null;
                        }
                    } else {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return N;
                        } catch (Exception e) {
                            e = e;
                            an9Var = N;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return an9Var;
                        }
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public an9 b() {
        return (an9) ((AtomicReference) this.h).get();
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x041a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v22, types: [gb0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [gb0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(defpackage.yb0 r47, int r48) {
        /*
            Method dump skipped, instructions count: 1203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb0.c(yb0, int):void");
    }
}
