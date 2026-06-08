package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fi  reason: default package */
/* loaded from: classes.dex */
public final class fi extends nv5 implements pj4 {
    public final /* synthetic */ t57 a;
    public final /* synthetic */ pj4 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi(t57 t57Var, pj4 pj4Var, int i) {
        super(2);
        this.a = t57Var;
        this.b = pj4Var;
        this.c = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int W = vud.W(this.c | 1);
        ucd.c(this.a, this.b, (uk4) obj, W);
        return yxb.a;
    }
}
