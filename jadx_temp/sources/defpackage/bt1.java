package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bt1  reason: default package */
/* loaded from: classes.dex */
public final class bt1 implements at1 {
    public final ConnectivityManager b;

    public bt1(ConnectivityManager connectivityManager) {
        this.b = connectivityManager;
    }

    @Override // defpackage.at1
    public final boolean a() {
        ConnectivityManager connectivityManager = this.b;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
            return true;
        }
        return false;
    }
}
