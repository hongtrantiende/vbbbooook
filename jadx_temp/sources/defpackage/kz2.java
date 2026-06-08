package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kz2  reason: default package */
/* loaded from: classes.dex */
public final class kz2 implements o67 {
    public static final kz2 b = new kz2(0);
    public static final kz2 c = new kz2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ kz2(int i) {
        this.a = i;
    }

    @Override // defpackage.o67
    public final float c0() {
        switch (this.a) {
            case 0:
                return ged.e;
            case 1:
                return 1.0f;
            default:
                return 1.0f;
        }
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        switch (this.a) {
            case 0:
                return pj4Var.invoke(obj, this);
            case 1:
                return pj4Var.invoke(obj, this);
            default:
                return pj4Var.invoke(obj, this);
        }
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        switch (this.a) {
            case 0:
                return kvd.o(this, j12Var);
            case 1:
                return kvd.o(this, j12Var);
            default:
                return kvd.o(this, j12Var);
        }
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        switch (this.a) {
            case 0:
                return kvd.q(this, j12Var);
            case 1:
                return kvd.q(this, j12Var);
            default:
                return kvd.q(this, j12Var);
        }
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        switch (this.a) {
            case 0:
                return kvd.r(this, k12Var);
            case 1:
                return kvd.r(this, k12Var);
            default:
                return kvd.r(this, k12Var);
        }
    }
}
