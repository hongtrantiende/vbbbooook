package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b19  reason: default package */
/* loaded from: classes3.dex */
public abstract class b19 extends a19 implements zj4 {
    public final int a;

    public b19(int i, qx1 qx1Var) {
        super(qx1Var);
        this.a = i;
    }

    @Override // defpackage.zj4
    public final int getArity() {
        return this.a;
    }

    @Override // defpackage.qf0
    public final String toString() {
        if (getCompletion() == null) {
            bv8.a.getClass();
            return cv8.a(this);
        }
        return super.toString();
    }
}
