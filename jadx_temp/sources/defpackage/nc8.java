package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc8  reason: default package */
/* loaded from: classes.dex */
public final class nc8 extends nv5 implements aj4 {
    public final /* synthetic */ xu8 a;
    public final /* synthetic */ oc8 b;
    public final /* synthetic */ lj5 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nc8(xu8 xu8Var, oc8 oc8Var, lj5 lj5Var, long j, long j2) {
        super(0);
        this.a = xu8Var;
        this.b = oc8Var;
        this.c = lj5Var;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        oc8 oc8Var = this.b;
        this.a.a = oc8Var.getPositionProvider().e(this.c, this.d, oc8Var.getParentLayoutDirection(), this.e);
        return yxb.a;
    }
}
