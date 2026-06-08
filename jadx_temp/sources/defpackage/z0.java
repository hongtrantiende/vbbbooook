package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z0  reason: default package */
/* loaded from: classes3.dex */
public abstract class z0 implements i12 {
    public final j12 a;

    public z0(j12 j12Var) {
        j12Var.getClass();
        this.a = j12Var;
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public /* bridge */ i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.i12
    public j12 getKey() {
        return this.a;
    }

    @Override // defpackage.k12
    public /* bridge */ k12 minusKey(j12 j12Var) {
        return kvd.q(this, j12Var);
    }

    @Override // defpackage.k12
    public final /* bridge */ k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }
}
