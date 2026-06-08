package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ood  reason: default package */
/* loaded from: classes.dex */
public final class ood extends ag0 {
    @Override // defpackage.ag0
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof gnd) {
            return (gnd) queryLocalInterface;
        }
        return new xmd(iBinder);
    }

    @Override // defpackage.ag0
    public final int i() {
        return 12451000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.measurement.START";
    }
}
