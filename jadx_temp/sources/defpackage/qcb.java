package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qcb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class qcb implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ scb b;

    public /* synthetic */ qcb(scb scbVar, int i) {
        this.a = i;
        this.b = scbVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        scb scbVar = this.b;
        switch (i) {
            case 0:
                return hg1.s0(scbVar.f.d, new v8b(1));
            default:
                return new xy7(new qj5(((qj5) scbVar.d.getValue()).a), (qt8) scbVar.e.getValue());
        }
    }
}
