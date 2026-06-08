package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q0e  reason: default package */
/* loaded from: classes.dex */
public final class q0e extends gbd {
    public final /* synthetic */ int e;
    public final /* synthetic */ r1e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0e(r1e r1eVar, jsd jsdVar, int i) {
        super(jsdVar);
        this.e = i;
        this.f = r1eVar;
    }

    @Override // defpackage.gbd
    public final void a() {
        int i = this.e;
        r1e r1eVar = this.f;
        switch (i) {
            case 0:
                r1eVar.W();
                if (r1eVar.o0()) {
                    cpd cpdVar = ((jsd) r1eVar.a).f;
                    jsd.m(cpdVar);
                    cpdVar.I.e("Inactivity, disconnecting from the service");
                    r1eVar.f0();
                    return;
                }
                return;
            default:
                cpd cpdVar2 = ((jsd) r1eVar.a).f;
                jsd.m(cpdVar2);
                cpdVar2.D.e("Tasks have been queued for a long time");
                return;
        }
    }
}
