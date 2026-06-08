package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yzb  reason: default package */
/* loaded from: classes.dex */
public final class yzb implements i12 {
    public final yzb a;
    public final o92 b;

    public yzb(yzb yzbVar, o92 o92Var) {
        this.a = yzbVar;
        this.b = o92Var;
    }

    public final void a(o92 o92Var) {
        if (this.b != o92Var) {
            yzb yzbVar = this.a;
            if (yzbVar != null) {
                yzbVar.a(o92Var);
                return;
            }
            return;
        }
        ds.j("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
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
        return tt4.W;
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
