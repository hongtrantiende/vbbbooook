package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xm1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xm1 implements w76 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xm1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                gn1.m((hq7) obj2, (gn1) obj, z76Var, o76Var);
                return;
            default:
                qa7 qa7Var = (qa7) obj;
                if (o76Var == ((o76) obj2) && !sl5.h((o48) qa7Var.f.getValue(), n48.a)) {
                    qa7Var.f.setValue(qa7Var.b());
                    return;
                }
                return;
        }
    }
}
