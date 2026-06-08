package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pid  reason: default package */
/* loaded from: classes.dex */
public final class pid extends zjd {
    public final /* synthetic */ rkd B;
    public final /* synthetic */ int e;
    public final /* synthetic */ efd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pid(rkd rkdVar, efd efdVar, int i) {
        super(rkdVar, true);
        this.e = i;
        switch (i) {
            case 1:
                this.f = efdVar;
                Objects.requireNonNull(rkdVar);
                this.B = rkdVar;
                super(rkdVar, true);
                return;
            case 2:
                this.f = efdVar;
                Objects.requireNonNull(rkdVar);
                this.B = rkdVar;
                super(rkdVar, true);
                return;
            default:
                this.f = efdVar;
                Objects.requireNonNull(rkdVar);
                this.B = rkdVar;
                return;
        }
    }

    @Override // defpackage.zjd
    public final void a() {
        switch (this.e) {
            case 0:
                kfd kfdVar = this.B.f;
                ivc.r(kfdVar);
                kfdVar.getGmpAppId(this.f);
                return;
            case 1:
                kfd kfdVar2 = this.B.f;
                ivc.r(kfdVar2);
                kfdVar2.getCachedAppInstanceId(this.f);
                return;
            case 2:
                kfd kfdVar3 = this.B.f;
                ivc.r(kfdVar3);
                kfdVar3.generateEventId(this.f);
                return;
            case 3:
                kfd kfdVar4 = this.B.f;
                ivc.r(kfdVar4);
                kfdVar4.getCurrentScreenName(this.f);
                return;
            default:
                kfd kfdVar5 = this.B.f;
                ivc.r(kfdVar5);
                kfdVar5.getCurrentScreenClass(this.f);
                return;
        }
    }

    @Override // defpackage.zjd
    public final void b() {
        int i = this.e;
        efd efdVar = this.f;
        switch (i) {
            case 0:
                efdVar.y(null);
                return;
            case 1:
                efdVar.y(null);
                return;
            case 2:
                efdVar.y(null);
                return;
            case 3:
                efdVar.y(null);
                return;
            default:
                efdVar.y(null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pid(rkd rkdVar, efd efdVar, int i, boolean z) {
        super(rkdVar, true);
        this.e = i;
        this.f = efdVar;
        this.B = rkdVar;
    }
}
