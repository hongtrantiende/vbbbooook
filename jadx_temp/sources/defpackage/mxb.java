package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mxb  reason: default package */
/* loaded from: classes3.dex */
public final class mxb extends m12 {
    public static final mxb c = new m12();

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        vqc vqcVar = (vqc) k12Var.get(vqc.c);
        if (vqcVar != null) {
            vqcVar.b = true;
        } else {
            c55.q("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.m12
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
