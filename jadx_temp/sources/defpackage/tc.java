package defpackage;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tc  reason: default package */
/* loaded from: classes.dex */
public final class tc implements sc {
    public static volatile tc c;
    public final AppMeasurementSdk a;
    public final ConcurrentHashMap b;

    public tc(AppMeasurementSdk appMeasurementSdk) {
        ivc.r(appMeasurementSdk);
        this.a = appMeasurementSdk;
        this.b = new ConcurrentHashMap();
    }

    public final void a(String str, String str2, Bundle bundle) {
        if (!aed.c.contains(str) && !aed.b.contains(str2)) {
            kv8 kv8Var = aed.d;
            int i = kv8Var.d;
            int i2 = 0;
            int i3 = 0;
            while (i3 < i) {
                boolean containsKey = bundle.containsKey((String) kv8Var.get(i3));
                i3++;
                if (containsKey) {
                    return;
                }
            }
            if ("_cmp".equals(str2)) {
                if (!aed.c.contains(str)) {
                    kv8 kv8Var2 = aed.d;
                    int i4 = kv8Var2.d;
                    while (i2 < i4) {
                        boolean containsKey2 = bundle.containsKey((String) kv8Var2.get(i2));
                        i2++;
                        if (containsKey2) {
                            return;
                        }
                    }
                    int hashCode = str.hashCode();
                    if (hashCode != 101200) {
                        if (hashCode != 101230) {
                            if (hashCode == 3142703 && str.equals("fiam")) {
                                bundle.putString("_cis", "fiam_integration");
                            } else {
                                return;
                            }
                        } else if (str.equals("fdl")) {
                            bundle.putString("_cis", "fdl_integration");
                        } else {
                            return;
                        }
                    } else if (str.equals("fcm")) {
                        bundle.putString("_cis", "fcm_integration");
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.a.logEvent(str, str2, bundle);
        }
    }

    public final mzd b(String str, eh5 eh5Var) {
        Object obj;
        if (!aed.c.contains(str)) {
            boolean isEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.b;
            if (isEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean equals = "fiam".equals(str);
                AppMeasurementSdk appMeasurementSdk = this.a;
                if (equals) {
                    obj = new qxb(appMeasurementSdk, eh5Var);
                } else if ("clx".equals(str)) {
                    obj = new bu8(appMeasurementSdk, eh5Var);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    concurrentHashMap.put(str, obj);
                    return new mzd(13);
                }
            }
        }
        return null;
    }
}
