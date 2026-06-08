package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k4e  reason: default package */
/* loaded from: classes.dex */
public final class k4e extends lo4 {
    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        if (queryLocalInterface instanceof d8e) {
            return (d8e) queryLocalInterface;
        }
        return new d8e(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // defpackage.ag0
    public final n14[] f() {
        return new n14[]{c51.e, c51.d};
    }

    @Override // defpackage.ag0
    public final Bundle h() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // defpackage.ag0
    public final int i() {
        return 13000000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // defpackage.ag0
    public final boolean s() {
        return true;
    }
}
