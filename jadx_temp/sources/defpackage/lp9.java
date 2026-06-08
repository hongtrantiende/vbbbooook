package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lp9  reason: default package */
/* loaded from: classes.dex */
public final class lp9 extends ConnectivityManager.NetworkCallback {
    public static final lp9 a = new ConnectivityManager.NetworkCallback();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    public static boolean a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        Boolean bool = f;
        bool.getClass();
        if (!bool.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities)) {
            return true;
        }
        return false;
    }

    public static void b() {
        Object gu1Var;
        ArrayList arrayList = new ArrayList();
        synchronized (b) {
            try {
                if (e && f != null) {
                    for (Map.Entry entry : c.entrySet()) {
                        Function1 function1 = (Function1) entry.getKey();
                        lp9 lp9Var = a;
                        NetworkCapabilities networkCapabilities = d;
                        lp9Var.getClass();
                        if (a((NetworkRequest) entry.getValue(), networkCapabilities)) {
                            gu1Var = fu1.a;
                        } else {
                            gu1Var = new gu1(7);
                        }
                        arrayList.add(new xy7(function1, gu1Var));
                    }
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        xy7 xy7Var = (xy7) obj;
                        ((Function1) xy7Var.a).invoke((hu1) xy7Var.b);
                    }
                    return;
                }
                wx4 n = wx4.n();
                String str = zmc.a;
                n.h(str, "Not dispatching constraint state yet: isBlocked=" + f + ", capabilitiesInitialized=" + e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        network.getClass();
        wx4 n = wx4.n();
        String str = zmc.a;
        n.h(str, "NetworkRequestConstraintController onBlockedStatusChanged callback " + z);
        synchronized (b) {
            if (sl5.h(f, Boolean.valueOf(z))) {
                return;
            }
            f = Boolean.valueOf(z);
            b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        wx4.n().h(zmc.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        wx4.n().h(zmc.a, "NetworkRequestConstraintController onLost callback");
        synchronized (b) {
            d = null;
            for (Function1 function1 : c.keySet()) {
                function1.invoke(new gu1(7));
            }
        }
    }
}
