package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hhd  reason: default package */
/* loaded from: classes.dex */
public final class hhd extends zjd {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int e;
    public final /* synthetic */ rkd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhd(rkd rkdVar, Exception exc) {
        super(rkdVar, false);
        this.e = 3;
        this.B = exc;
        this.f = rkdVar;
    }

    @Override // defpackage.zjd
    public final void a() {
        switch (this.e) {
            case 0:
                kfd kfdVar = this.f.f;
                ivc.r(kfdVar);
                kfdVar.setUserProperty("fcm", "_ln", new em7(this.B), true, this.a);
                return;
            case 1:
                kfd kfdVar2 = this.f.f;
                ivc.r(kfdVar2);
                kfdVar2.setConditionalUserProperty((Bundle) this.B, this.a);
                return;
            case 2:
                kfd kfdVar3 = this.f.f;
                ivc.r(kfdVar3);
                kfdVar3.retrieveAndUploadBatches(new lid(this, (d1e) this.B));
                return;
            case 3:
                kfd kfdVar4 = this.f.f;
                ivc.r(kfdVar4);
                kfdVar4.logHealthData(5, "Error with data collection. Data lost.", new em7((Exception) this.B), new em7(null), new em7(null));
                return;
            default:
                kfd kfdVar5 = this.f.f;
                ivc.r(kfdVar5);
                kfdVar5.registerOnMeasurementEventListener((ckd) this.B);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hhd(rkd rkdVar, Object obj, int i) {
        super(rkdVar, true);
        this.e = i;
        this.B = obj;
        this.f = rkdVar;
    }
}
