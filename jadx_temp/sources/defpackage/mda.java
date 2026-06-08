package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mda  reason: default package */
/* loaded from: classes.dex */
public final class mda {
    public final pda a;
    public gy5 b;
    public final lda c = new lda(this, 2);
    public final lda d = new lda(this, 0);
    public final lda e = new lda(this, 1);

    public mda(pda pdaVar) {
        this.a = pdaVar;
    }

    public final gy5 a() {
        gy5 gy5Var = this.b;
        if (gy5Var != null) {
            return gy5Var;
        }
        ds.k("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
