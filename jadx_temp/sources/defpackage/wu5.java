package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wu5  reason: default package */
/* loaded from: classes3.dex */
public final class wu5 implements i12 {
    public static final u69 b = new u69(24);
    public final k12 a;

    public wu5(k12 k12Var) {
        k12Var.getClass();
        this.a = k12Var;
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final /* bridge */ i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.i12
    public final j12 getKey() {
        return b;
    }

    @Override // defpackage.k12
    public final /* bridge */ k12 minusKey(j12 j12Var) {
        return kvd.q(this, j12Var);
    }

    @Override // defpackage.k12
    public final /* bridge */ k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }
}
