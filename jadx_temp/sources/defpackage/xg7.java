package defpackage;

import android.net.ConnectivityManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg7  reason: default package */
/* loaded from: classes.dex */
public final class xg7 implements pt1 {
    public final ConnectivityManager a;

    public xg7(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.pt1
    public final boolean a(znc zncVar) {
        if (!c(zncVar)) {
            return false;
        }
        ds.j("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // defpackage.pt1
    public final c11 b(au1 au1Var) {
        au1Var.getClass();
        return vud.y(new cg4(au1Var, this, null, 25));
    }

    @Override // defpackage.pt1
    public final boolean c(znc zncVar) {
        zncVar.getClass();
        if (zncVar.j.a() == null && zncVar.j.a == ch7.a) {
            return false;
        }
        return true;
    }
}
