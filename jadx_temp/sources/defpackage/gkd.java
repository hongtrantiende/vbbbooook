package defpackage;

import android.app.Activity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gkd  reason: default package */
/* loaded from: classes.dex */
public final class gkd extends zjd {
    public final /* synthetic */ h14 B;
    public final /* synthetic */ int e;
    public final /* synthetic */ Activity f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkd(h14 h14Var, Activity activity, int i) {
        super((rkd) h14Var.b, true);
        this.e = i;
        switch (i) {
            case 1:
                this.f = activity;
                this.B = h14Var;
                super((rkd) h14Var.b, true);
                return;
            case 2:
                this.f = activity;
                this.B = h14Var;
                super((rkd) h14Var.b, true);
                return;
            case 3:
                this.f = activity;
                this.B = h14Var;
                super((rkd) h14Var.b, true);
                return;
            case 4:
                this.f = activity;
                this.B = h14Var;
                super((rkd) h14Var.b, true);
                return;
            default:
                this.f = activity;
                this.B = h14Var;
                return;
        }
    }

    @Override // defpackage.zjd
    public final void a() {
        switch (this.e) {
            case 0:
                kfd kfdVar = ((rkd) this.B.b).f;
                ivc.r(kfdVar);
                kfdVar.onActivityStartedByScionActivityInfo(chd.c(this.f), this.b);
                return;
            case 1:
                kfd kfdVar2 = ((rkd) this.B.b).f;
                ivc.r(kfdVar2);
                kfdVar2.onActivityResumedByScionActivityInfo(chd.c(this.f), this.b);
                return;
            case 2:
                kfd kfdVar3 = ((rkd) this.B.b).f;
                ivc.r(kfdVar3);
                kfdVar3.onActivityPausedByScionActivityInfo(chd.c(this.f), this.b);
                return;
            case 3:
                kfd kfdVar4 = ((rkd) this.B.b).f;
                ivc.r(kfdVar4);
                kfdVar4.onActivityStoppedByScionActivityInfo(chd.c(this.f), this.b);
                return;
            default:
                kfd kfdVar5 = ((rkd) this.B.b).f;
                ivc.r(kfdVar5);
                kfdVar5.onActivityDestroyedByScionActivityInfo(chd.c(this.f), this.b);
                return;
        }
    }
}
