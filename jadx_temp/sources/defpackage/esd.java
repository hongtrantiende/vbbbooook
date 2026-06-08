package defpackage;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: esd  reason: default package */
/* loaded from: classes.dex */
public final class esd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ rfd b;
    public final /* synthetic */ AppMeasurementDynamiteService c;

    public /* synthetic */ esd(AppMeasurementDynamiteService appMeasurementDynamiteService, rfd rfdVar, int i) {
        this.a = i;
        this.b = rfdVar;
        this.c = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.a) {
            case 0:
                r1e p = this.c.a.p();
                rfd rfdVar = this.b;
                p.W();
                p.Y();
                p.l0(new dy8(11, p, p.n0(false), rfdVar));
                return;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.c;
                f5e f5eVar = appMeasurementDynamiteService.a.D;
                jsd.k(f5eVar);
                jsd jsdVar = appMeasurementDynamiteService.a;
                if (jsdVar.T != null && jsdVar.T.booleanValue()) {
                    z = true;
                }
                f5eVar.P0(this.b, z);
                return;
        }
    }
}
