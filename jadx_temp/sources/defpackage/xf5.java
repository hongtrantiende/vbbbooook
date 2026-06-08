package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xf5  reason: default package */
/* loaded from: classes.dex */
public final class xf5 extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ int a = 0;
    public final Object b;

    public xf5(bh7 bh7Var) {
        this.b = bh7Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 1:
                network.getClass();
                if (network.equals(((bh7) this.b).f.getActiveNetwork())) {
                    wx4 n = wx4.n();
                    String str = ah7.a;
                    n.h(str, "Network blocked status changed: " + z);
                    bh7 bh7Var = (bh7) this.b;
                    Object obj = bh7Var.e;
                    if (obj == null) {
                        obj = bh7Var.a();
                    }
                    zg7 zg7Var = (zg7) obj;
                    bh7 bh7Var2 = (bh7) this.b;
                    synchronized (bh7Var2.g) {
                        if (bh7Var2.h != z) {
                            bh7Var2.h = z;
                            ((bh7) this.b).b(new zg7(zg7Var.a, zg7Var.b, zg7Var.c, zg7Var.d, z));
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i = this.a;
        network.getClass();
        networkCapabilities.getClass();
        switch (i) {
            case 0:
                wx4.n().h(zmc.a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((b37) this.b).invoke(fu1.a);
                return;
            default:
                wx4 n = wx4.n();
                String str = ah7.a;
                n.h(str, "Network capabilities changed: " + networkCapabilities);
                bh7 bh7Var = (bh7) this.b;
                bh7Var.b(ah7.a(bh7Var.f, bh7Var.h));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = this.a;
        Object obj = this.b;
        network.getClass();
        switch (i) {
            case 0:
                wx4.n().h(zmc.a, "NetworkRequestConstraintController onLost callback");
                ((b37) obj).invoke(new gu1(7));
                return;
            default:
                wx4.n().h(ah7.a, "Network connection lost");
                ((bh7) obj).b(new zg7(false, false, false, false, false));
                return;
        }
    }

    public xf5(b37 b37Var) {
        this.b = b37Var;
    }
}
