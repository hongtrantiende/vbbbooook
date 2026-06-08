package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vq1  reason: default package */
/* loaded from: classes.dex */
public final class vq1 implements ct7, i12 {
    public static final tt4 b = new tt4(17);
    public final uk4 a;

    public vq1(uk4 uk4Var) {
        this.a = uk4Var;
    }

    @Override // defpackage.ct7
    public final List c(Integer num) {
        return this.a.J();
    }

    @Override // defpackage.ct7
    public final boolean d() {
        return this.a.C;
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
