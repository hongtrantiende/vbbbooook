package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yid  reason: default package */
/* loaded from: classes.dex */
public final class yid extends zjd {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ efd C;
    public final /* synthetic */ rkd D;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yid(rkd rkdVar, String str, String str2, boolean z, efd efdVar) {
        super(rkdVar, true);
        this.e = str;
        this.f = str2;
        this.B = z;
        this.C = efdVar;
        this.D = rkdVar;
    }

    @Override // defpackage.zjd
    public final void a() {
        kfd kfdVar = this.D.f;
        ivc.r(kfdVar);
        kfdVar.getUserProperties(this.e, this.f, this.B, this.C);
    }

    @Override // defpackage.zjd
    public final void b() {
        this.C.y(null);
    }
}
