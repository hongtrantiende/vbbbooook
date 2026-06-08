package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: js8  reason: default package */
/* loaded from: classes3.dex */
public final class js8 implements d6a, p94, dk4 {
    public final /* synthetic */ d6a a;
    private final mn5 job;

    public js8(db7 db7Var, k5a k5aVar) {
        this.a = db7Var;
        this.job = k5aVar;
    }

    @Override // defpackage.p94
    public final Object a(q94 q94Var, qx1 qx1Var) {
        return this.a.a(q94Var, qx1Var);
    }

    @Override // defpackage.dk4
    public final p94 c(k12 k12Var, int i, ju0 ju0Var) {
        if ((((i >= 0 && i < 2) || i == -2) && ju0Var == ju0.b) || ((i == 0 || i == -3) && ju0Var == ju0.a)) {
            return this;
        }
        return new m51(this, k12Var, i, ju0Var);
    }

    @Override // defpackage.d6a
    public final Object getValue() {
        return this.a.getValue();
    }
}
