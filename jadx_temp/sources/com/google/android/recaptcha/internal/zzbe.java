package com.google.android.recaptcha.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzbe {
    public zzbe() {
        new ConcurrentHashMap();
        zzb();
    }

    public static final Set zza(Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzqi.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzqi.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzqi.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzqi.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzqi.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return kj3.a;
        }
    }

    private static final Map zzb() {
        LinkedHashMap T = oj6.T(new xy7(0, zzqi.NET_CAPABILITY_MMS), new xy7(1, zzqi.NET_CAPABILITY_SUPL), new xy7(2, zzqi.NET_CAPABILITY_DUN), new xy7(3, zzqi.NET_CAPABILITY_FOTA), new xy7(4, zzqi.NET_CAPABILITY_IMS), new xy7(5, zzqi.NET_CAPABILITY_CBS), new xy7(6, zzqi.NET_CAPABILITY_WIFI_P2P), new xy7(7, zzqi.NET_CAPABILITY_IA), new xy7(8, zzqi.NET_CAPABILITY_RCS), new xy7(9, zzqi.NET_CAPABILITY_XCAP), new xy7(10, zzqi.NET_CAPABILITY_EIMS), new xy7(11, zzqi.NET_CAPABILITY_NOT_METERED), new xy7(12, zzqi.NET_CAPABILITY_INTERNET), new xy7(13, zzqi.NET_CAPABILITY_NOT_RESTRICTED), new xy7(14, zzqi.NET_CAPABILITY_TRUSTED), new xy7(15, zzqi.NET_CAPABILITY_NOT_VPN));
        T.put(17, zzqi.NET_CAPABILITY_CAPTIVE_PORTAL);
        T.put(16, zzqi.NET_CAPABILITY_VALIDATED);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            T.put(18, zzqi.NET_CAPABILITY_NOT_ROAMING);
            T.put(19, zzqi.NET_CAPABILITY_FOREGROUND);
            T.put(20, zzqi.NET_CAPABILITY_NOT_CONGESTED);
            T.put(21, zzqi.NET_CAPABILITY_NOT_SUSPENDED);
        }
        if (i >= 29) {
            T.put(23, zzqi.NET_CAPABILITY_MCX);
        }
        if (i >= 30) {
            T.put(25, zzqi.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i >= 31) {
            T.put(32, zzqi.NET_CAPABILITY_HEAD_UNIT);
            T.put(29, zzqi.NET_CAPABILITY_ENTERPRISE);
        }
        if (i >= 33) {
            T.put(35, zzqi.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            T.put(34, zzqi.NET_CAPABILITY_PRIORITIZE_LATENCY);
            T.put(33, zzqi.NET_CAPABILITY_MMTEL);
        }
        return T;
    }
}
