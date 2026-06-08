package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: axc  reason: default package */
/* loaded from: classes.dex */
public final class axc extends lo4 {
    public final Bundle A;

    public axc(Context context, Looper looper, av avVar, qvc qvcVar, qvc qvcVar2) {
        super(context, looper, 212, avVar, qvcVar, qvcVar2, 0);
        this.A = new Bundle();
    }

    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        if (queryLocalInterface instanceof vwc) {
            return (vwc) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 2);
    }

    @Override // defpackage.ag0
    public final n14[] f() {
        return ayd.n;
    }

    @Override // defpackage.ag0
    public final Bundle h() {
        return this.A;
    }

    @Override // defpackage.ag0
    public final int i() {
        return 17895000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // defpackage.ag0
    public final boolean o() {
        return true;
    }
}
