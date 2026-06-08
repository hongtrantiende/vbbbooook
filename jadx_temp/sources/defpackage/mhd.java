package defpackage;

import android.os.Bundle;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mhd  reason: default package */
/* loaded from: classes.dex */
public final class mhd extends zjd {
    public final /* synthetic */ String B;
    public final /* synthetic */ Bundle C;
    public final /* synthetic */ rkd D;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhd(rkd rkdVar, String str, String str2, Bundle bundle, int i) {
        super(rkdVar, true);
        this.e = i;
        switch (i) {
            case 1:
                this.f = str;
                this.B = str2;
                this.C = bundle;
                Objects.requireNonNull(rkdVar);
                this.D = rkdVar;
                super(rkdVar, true);
                return;
            default:
                this.f = str;
                this.B = str2;
                this.C = bundle;
                this.D = rkdVar;
                return;
        }
    }

    @Override // defpackage.zjd
    public final void a() {
        switch (this.e) {
            case 0:
                kfd kfdVar = this.D.f;
                ivc.r(kfdVar);
                kfdVar.clearConditionalUserProperty(this.f, this.B, this.C);
                return;
            default:
                long j = this.a;
                long j2 = this.b;
                kfd kfdVar2 = this.D.f;
                ivc.r(kfdVar2);
                kfdVar2.logEventWithElapsedTime(this.f, this.B, this.C, true, true, j, j2);
                return;
        }
    }
}
