package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh7  reason: default package */
/* loaded from: classes.dex */
public final class bh7 extends qt1 {
    public final ConnectivityManager f;
    public final Object g;
    public volatile boolean h;
    public final xf5 i;

    public bh7(Context context, pnc pncVar) {
        super(context, pncVar);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f = (ConnectivityManager) systemService;
        this.g = new Object();
        this.i = new xf5(this);
    }

    @Override // defpackage.qt1
    public final Object a() {
        return ah7.a(this.f, this.h);
    }

    @Override // defpackage.qt1
    public final void c() {
        try {
            wx4.n().h(ah7.a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f;
            xf5 xf5Var = this.i;
            connectivityManager.getClass();
            xf5Var.getClass();
            connectivityManager.registerDefaultNetworkCallback(xf5Var);
        } catch (IllegalArgumentException e) {
            wx4.n().m(ah7.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            wx4.n().m(ah7.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.qt1
    public final void d() {
        try {
            wx4.n().h(ah7.a, "Unregistering network callback");
            this.f.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            wx4.n().m(ah7.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            wx4.n().m(ah7.a, "Received exception while unregistering network callback", e2);
        }
    }
}
