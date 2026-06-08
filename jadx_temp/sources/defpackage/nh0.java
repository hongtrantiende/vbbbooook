package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nh0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nh0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iza b;

    public /* synthetic */ nh0(iza izaVar, int i) {
        this.a = i;
        this.b = izaVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        yr yrVar;
        dza dzaVar;
        int i = this.a;
        boolean z = false;
        iza izaVar = this.b;
        switch (i) {
            case 0:
                if (izaVar != null) {
                    z = ((Boolean) new nh0(izaVar, 2).invoke()).booleanValue();
                }
                return Boolean.valueOf(z);
            case 1:
                if (izaVar != null) {
                    z = ((Boolean) new nh0(izaVar, 2).invoke()).booleanValue();
                }
                return Boolean.valueOf(z);
            default:
                yr yrVar2 = izaVar.b;
                eza ezaVar = (eza) izaVar.a.getValue();
                if (ezaVar != null && (dzaVar = ezaVar.a) != null) {
                    yrVar = dzaVar.a;
                } else {
                    yrVar = null;
                }
                return Boolean.valueOf(sl5.h(yrVar2, yrVar));
        }
    }
}
