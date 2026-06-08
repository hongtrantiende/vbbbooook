package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k51  reason: default package */
/* loaded from: classes3.dex */
public class k51 extends j51 {
    public final pj4 d;

    public k51(pj4 pj4Var, k12 k12Var, int i, ju0 ju0Var) {
        super(k12Var, i, ju0Var);
        this.d = pj4Var;
    }

    @Override // defpackage.j51
    public Object g(gh8 gh8Var, qx1 qx1Var) {
        Object invoke = this.d.invoke(gh8Var, qx1Var);
        if (invoke == u12.a) {
            return invoke;
        }
        return yxb.a;
    }

    @Override // defpackage.j51
    public j51 h(k12 k12Var, int i, ju0 ju0Var) {
        return new k51(this.d, k12Var, i, ju0Var);
    }

    @Override // defpackage.j51
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
