package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a19  reason: default package */
/* loaded from: classes3.dex */
public abstract class a19 extends qf0 {
    public a19(qx1 qx1Var) {
        super(qx1Var);
        if (qx1Var != null && qx1Var.getContext() != zi3.a) {
            ds.k("Coroutines with restricted suspension must have EmptyCoroutineContext");
            throw null;
        }
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return zi3.a;
    }
}
