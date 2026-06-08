package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ukd  reason: default package */
/* loaded from: classes.dex */
public final class ukd extends byc {
    public final IBinder g;
    public final /* synthetic */ ag0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ukd(ag0 ag0Var, int i, IBinder iBinder, Bundle bundle) {
        super(ag0Var, i, bundle);
        this.h = ag0Var;
        this.g = iBinder;
    }

    @Override // defpackage.byc
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            ivc.r(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            ag0 ag0Var = this.h;
            if (!ag0Var.m().equals(interfaceDescriptor)) {
                String m = ag0Var.m();
                Log.w("GmsClient", ot2.s(new StringBuilder(m.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", m, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface b = ag0Var.b(iBinder);
            if (b == null || (!ag0Var.t(2, 4, b) && !ag0Var.t(3, 4, b))) {
                return false;
            }
            ag0Var.u = null;
            xf0 xf0Var = ag0Var.o;
            if (xf0Var != null) {
                xf0Var.d();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.byc
    public final void b(ns1 ns1Var) {
        yf0 yf0Var = this.h.p;
        if (yf0Var != null) {
            yf0Var.b(ns1Var);
        }
        System.currentTimeMillis();
    }
}
