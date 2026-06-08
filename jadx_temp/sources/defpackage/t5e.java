package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t5e  reason: default package */
/* loaded from: classes.dex */
public final class t5e implements lvd {
    public final egd a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public t5e(AppMeasurementDynamiteService appMeasurementDynamiteService, egd egdVar) {
        this.b = appMeasurementDynamiteService;
        this.a = egdVar;
    }

    @Override // defpackage.lvd
    public final void a(String str, String str2, Bundle bundle, long j) {
        try {
            this.a.a(str, str2, bundle, j);
        } catch (RemoteException e) {
            jsd jsdVar = this.b.a;
            if (jsdVar != null) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.D.f(e, "Event listener threw exception");
            }
        }
    }
}
