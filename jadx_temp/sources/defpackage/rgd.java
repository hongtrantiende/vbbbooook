package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rgd  reason: default package */
/* loaded from: classes.dex */
public final class rgd extends ovc {
    public ag0 b;
    public final int c;

    public rgd(ag0 ag0Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 2);
        this.b = ag0Var;
        this.c = i;
    }

    @Override // defpackage.ovc
    public final boolean Q(int i, Parcel parcel, Parcel parcel2) {
        x39 x39Var;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                bud budVar = (bud) eed.a(parcel, bud.CREATOR);
                eed.c(parcel);
                ag0 ag0Var = this.b;
                ivc.s(ag0Var, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                ivc.r(budVar);
                ag0Var.w = budVar;
                if (ag0Var.s()) {
                    ws1 ws1Var = budVar.d;
                    w39 v = w39.v();
                    if (ws1Var == null) {
                        x39Var = null;
                    } else {
                        x39Var = ws1Var.a;
                    }
                    synchronized (v) {
                        if (x39Var == null) {
                            x39Var = w39.c;
                        } else {
                            x39 x39Var2 = (x39) v.a;
                            if (x39Var2 != null) {
                                if (x39Var2.a < x39Var.a) {
                                }
                            }
                        }
                        v.a = x39Var;
                    }
                }
                Bundle bundle = budVar.a;
                ivc.s(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
                ag0 ag0Var2 = this.b;
                int i2 = this.c;
                ag0Var2.getClass();
                ukd ukdVar = new ukd(ag0Var2, readInt, readStrongBinder, bundle);
                kbd kbdVar = ag0Var2.f;
                kbdVar.sendMessage(kbdVar.obtainMessage(1, i2, -1, ukdVar));
                this.b = null;
            } else {
                parcel.readInt();
                Bundle bundle2 = (Bundle) eed.a(parcel, Bundle.CREATOR);
                eed.c(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            eed.c(parcel);
            ivc.s(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            ag0 ag0Var3 = this.b;
            int i3 = this.c;
            ag0Var3.getClass();
            ukd ukdVar2 = new ukd(ag0Var3, parcel.readInt(), parcel.readStrongBinder(), (Bundle) eed.a(parcel, Bundle.CREATOR));
            kbd kbdVar2 = ag0Var3.f;
            kbdVar2.sendMessage(kbdVar2.obtainMessage(1, i3, -1, ukdVar2));
            this.b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
