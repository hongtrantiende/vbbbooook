package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: shd  reason: default package */
/* loaded from: classes.dex */
public final class shd extends zjd {
    public final /* synthetic */ rkd B;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shd(rkd rkdVar, String str, int i) {
        super(rkdVar, true);
        this.e = i;
        switch (i) {
            case 1:
                this.f = str;
                Objects.requireNonNull(rkdVar);
                this.B = rkdVar;
                super(rkdVar, true);
                return;
            case 2:
                this.f = str;
                Objects.requireNonNull(rkdVar);
                this.B = rkdVar;
                super(rkdVar, true);
                return;
            default:
                this.f = str;
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
                kfdVar.setUserId(this.f, this.a);
                return;
            case 1:
                kfd kfdVar2 = this.B.f;
                ivc.r(kfdVar2);
                kfdVar2.beginAdUnitExposure(this.f, this.b);
                return;
            default:
                kfd kfdVar3 = this.B.f;
                ivc.r(kfdVar3);
                kfdVar3.endAdUnitExposure(this.f, this.b);
                return;
        }
    }
}
