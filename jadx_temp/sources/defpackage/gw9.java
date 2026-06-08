package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw9  reason: default package */
/* loaded from: classes.dex */
public final class gw9 extends nv5 implements pj4 {
    public final /* synthetic */ long a;
    public final /* synthetic */ nw9 b;
    public final /* synthetic */ pj4 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw9(int i, long j, pj4 pj4Var, nw9 nw9Var) {
        super(2);
        this.a = j;
        this.b = nw9Var;
        this.c = pj4Var;
        this.d = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ppd.k(this.d | 1, this.a, this.c, (uk4) obj, this.b);
        return yxb.a;
    }
}
