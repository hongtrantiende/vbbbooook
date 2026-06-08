package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qhd  reason: default package */
/* loaded from: classes.dex */
public final class qhd extends zjd {
    public final /* synthetic */ String B;
    public final /* synthetic */ rkd C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhd(rkd rkdVar, chd chdVar, String str, String str2) {
        super(rkdVar, true);
        this.D = chdVar;
        this.f = str;
        this.B = str2;
        Objects.requireNonNull(rkdVar);
        this.C = rkdVar;
    }

    @Override // defpackage.zjd
    public final void a() {
        switch (this.e) {
            case 0:
                kfd kfdVar = this.C.f;
                ivc.r(kfdVar);
                kfdVar.getConditionalUserProperties(this.f, this.B, (efd) this.D);
                return;
            default:
                kfd kfdVar2 = this.C.f;
                ivc.r(kfdVar2);
                kfdVar2.setCurrentScreenByScionActivityInfo((chd) this.D, this.f, this.B, this.a);
                return;
        }
    }

    @Override // defpackage.zjd
    public void b() {
        switch (this.e) {
            case 0:
                ((efd) this.D).y(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhd(rkd rkdVar, String str, String str2, efd efdVar) {
        super(rkdVar, true);
        this.f = str;
        this.B = str2;
        this.D = efdVar;
        this.C = rkdVar;
    }
}
