package defpackage;

import android.os.Bundle;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ckd  reason: default package */
/* loaded from: classes.dex */
public final class ckd extends pcd implements egd {
    public final mgd a;

    public ckd(mgd mgdVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.a = mgdVar;
    }

    @Override // defpackage.egd
    public final void a(String str, String str2, Bundle bundle, long j) {
        this.a.a(str, str2, bundle, j);
    }

    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int identityHashCode = System.identityHashCode(this.a);
            parcel2.writeNoException();
            parcel2.writeInt(identityHashCode);
            return true;
        }
        long readLong = parcel.readLong();
        tcd.d(parcel);
        a(parcel.readString(), parcel.readString(), (Bundle) tcd.a(parcel, Bundle.CREATOR), readLong);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.egd
    public final int zzf() {
        return System.identityHashCode(this.a);
    }
}
