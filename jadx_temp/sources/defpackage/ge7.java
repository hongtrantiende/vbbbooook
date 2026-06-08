package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ge7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ge7 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ anb b;

    public /* synthetic */ ge7(anb anbVar, int i) {
        this.a = i;
        this.b = anbVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = true;
        anb anbVar = this.b;
        switch (i) {
            case 0:
                if (anbVar.g.h() == Long.MIN_VALUE) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (sl5.h(anbVar.d.getValue(), anbVar.a.z()) && anbVar.g.h() == Long.MIN_VALUE && !((Boolean) anbVar.h.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Long.valueOf(anbVar.b());
        }
    }
}
