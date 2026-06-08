package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w11  reason: default package */
/* loaded from: classes.dex */
public final class w11 implements i12, j12 {
    public static final tt4 b = new tt4(16);
    public static final w11 c = new w11(1);
    public final /* synthetic */ int a;

    public /* synthetic */ w11(int i) {
        this.a = i;
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        switch (this.a) {
            case 0:
                return pj4Var.invoke(obj, this);
            default:
                return pj4Var.invoke(obj, this);
        }
    }

    @Override // defpackage.k12
    public final /* bridge */ i12 get(j12 j12Var) {
        switch (this.a) {
            case 0:
                return kvd.o(this, j12Var);
            default:
                return kvd.o(this, j12Var);
        }
    }

    @Override // defpackage.i12
    public final j12 getKey() {
        switch (this.a) {
            case 0:
                return b;
            default:
                return this;
        }
    }

    @Override // defpackage.k12
    public final /* bridge */ k12 minusKey(j12 j12Var) {
        switch (this.a) {
            case 0:
                return kvd.q(this, j12Var);
            default:
                return kvd.q(this, j12Var);
        }
    }

    @Override // defpackage.k12
    public final /* bridge */ k12 plus(k12 k12Var) {
        switch (this.a) {
            case 0:
                return kvd.r(this, k12Var);
            default:
                return kvd.r(this, k12Var);
        }
    }
}
