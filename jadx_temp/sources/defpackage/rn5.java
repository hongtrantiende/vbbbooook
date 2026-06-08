package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn5  reason: default package */
/* loaded from: classes3.dex */
public abstract class rn5 extends be6 implements w23, qe5 {
    public bo5 B;

    @Override // defpackage.w23
    public final void a() {
        p().b0(this);
    }

    @Override // defpackage.qe5
    public final ni7 c() {
        return null;
    }

    public mn5 getParent() {
        return p();
    }

    @Override // defpackage.qe5
    public final boolean isActive() {
        return true;
    }

    public final bo5 p() {
        bo5 bo5Var = this.B;
        if (bo5Var != null) {
            return bo5Var;
        }
        sl5.v("job");
        throw null;
    }

    public abstract boolean q();

    public abstract void r(Throwable th);

    @Override // defpackage.be6
    public final String toString() {
        return getClass().getSimpleName() + '@' + xi2.j(this) + "[job@" + xi2.j(p()) + ']';
    }
}
