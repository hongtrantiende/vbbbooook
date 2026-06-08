package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bec  reason: default package */
/* loaded from: classes.dex */
public final class bec extends nv5 implements aj4 {
    public final /* synthetic */ w0 a;
    public final /* synthetic */ jj b;
    public final /* synthetic */ aec c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bec(w0 w0Var, jj jjVar, aec aecVar) {
        super(0);
        this.a = w0Var;
        this.b = jjVar;
        this.c = aecVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        jj jjVar = this.b;
        w0 w0Var = this.a;
        w0Var.removeOnAttachStateChangeListener(jjVar);
        au2.p(w0Var).a.remove(this.c);
        return yxb.a;
    }
}
