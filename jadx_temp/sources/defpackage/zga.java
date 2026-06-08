package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zga  reason: default package */
/* loaded from: classes3.dex */
public abstract class zga extends rx1 implements zj4 {
    private final int arity;

    public zga(int i, qx1 qx1Var) {
        super(qx1Var);
        this.arity = i;
    }

    @Override // defpackage.zj4
    public int getArity() {
        return this.arity;
    }

    @Override // defpackage.qf0
    public String toString() {
        if (getCompletion() == null) {
            bv8.a.getClass();
            return cv8.a(this);
        }
        return super.toString();
    }
}
