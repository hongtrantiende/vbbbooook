package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rwc  reason: default package */
/* loaded from: classes.dex */
public final class rwc extends lo4 {
    public final qra A;

    public rwc(Context context, Looper looper, av avVar, qra qraVar, qvc qvcVar, qvc qvcVar2) {
        super(context, looper, 270, avVar, qvcVar, qvcVar2, 0);
        this.A = qraVar;
    }

    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof mwc) {
            return (mwc) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 1);
    }

    @Override // defpackage.ag0
    public final n14[] f() {
        return xxd.d;
    }

    @Override // defpackage.ag0
    public final Bundle h() {
        qra qraVar = this.A;
        qraVar.getClass();
        Bundle bundle = new Bundle();
        String str = qraVar.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // defpackage.ag0
    public final int i() {
        return 203400000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.ag0
    public final boolean o() {
        return true;
    }
}
