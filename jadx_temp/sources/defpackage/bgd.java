package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bgd  reason: default package */
/* loaded from: classes.dex */
public final class bgd extends guc implements egd {
    public bgd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 4);
    }

    @Override // defpackage.egd
    public final void a(String str, String str2, Bundle bundle, long j) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        tcd.b(Q, bundle);
        Q.writeLong(j);
        R(Q, 1);
    }

    @Override // defpackage.egd
    public final int zzf() {
        Parcel P = P(Q(), 2);
        int readInt = P.readInt();
        P.recycle();
        return readInt;
    }
}
