package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rda  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rda implements aj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ eea d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rda(zda zdaVar, String str, long j, n95 n95Var, eea eeaVar) {
        this.b = str;
        this.c = j;
        this.e = n95Var;
        this.d = eeaVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        eea eeaVar = this.d;
        Object obj = this.e;
        long j = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return "SubsamplingState. resetTileDecoder:" + str + ". skipped. parameters are not ready yet. subsamplingImage=" + eeaVar + ", contentSize=" + ivc.J(j) + ", coroutineScope=" + ((t12) obj);
            default:
                StringBuilder m = h12.m("SubsamplingState. resetTileDecoder:", str, ". success. contentSize=");
                m.append(ivc.J(j));
                m.append(", imageInfo=");
                m.append(((n95) obj).a());
                m.append(". '");
                m.append(eeaVar.a());
                m.append('\'');
                return m.toString();
        }
    }

    public /* synthetic */ rda(zda zdaVar, String str, eea eeaVar, long j, yz0 yz0Var) {
        this.b = str;
        this.d = eeaVar;
        this.c = j;
        this.e = yz0Var;
    }
}
