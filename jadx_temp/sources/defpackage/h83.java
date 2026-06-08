package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h83  reason: default package */
/* loaded from: classes3.dex */
public final class h83 implements k12 {
    public final /* synthetic */ k12 a;
    public final Throwable b;

    public h83(k12 k12Var, Throwable th) {
        this.a = k12Var;
        this.b = th;
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return this.a.fold(obj, pj4Var);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return this.a.get(j12Var);
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        return this.a.minusKey(j12Var);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return this.a.plus(k12Var);
    }
}
