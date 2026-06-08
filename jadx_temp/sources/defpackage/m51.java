package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m51  reason: default package */
/* loaded from: classes3.dex */
public abstract class m51 extends j51 {
    public final p94 d;

    public m51(p94 p94Var, k12 k12Var, int i, ju0 ju0Var) {
        super(k12Var, i, ju0Var);
        this.d = p94Var;
    }

    @Override // defpackage.j51, defpackage.p94
    public final Object a(q94 q94Var, qx1 qx1Var) {
        k12 p;
        int i = this.b;
        u12 u12Var = u12.a;
        if (i == -3) {
            k12 context = qx1Var.getContext();
            Boolean bool = Boolean.FALSE;
            yo1 yo1Var = new yo1(11);
            k12 k12Var = this.a;
            if (!((Boolean) k12Var.fold(bool, yo1Var)).booleanValue()) {
                p = context.plus(k12Var);
            } else {
                p = nvd.p(context, k12Var, false);
            }
            if (sl5.h(p, context)) {
                Object k = k(q94Var, qx1Var);
                if (k == u12Var) {
                    return k;
                }
            } else {
                qq8 qq8Var = qq8.c;
                if (sl5.h(p.get(qq8Var), context.get(qq8Var))) {
                    k12 context2 = qx1Var.getContext();
                    if (!(q94Var instanceof th9) && !(q94Var instanceof aj7)) {
                        q94Var = new wq(q94Var, context2);
                    }
                    Object Z = vz7.Z(p, q94Var, xab.b(p), new i51(this, null, 1), qx1Var);
                    if (Z == u12Var) {
                        return Z;
                    }
                }
            }
            return yxb.a;
        }
        Object a = super.a(q94Var, qx1Var);
        if (a == u12Var) {
            return a;
        }
        return yxb.a;
    }

    @Override // defpackage.j51
    public final Object g(gh8 gh8Var, qx1 qx1Var) {
        Object k = k(new th9(gh8Var), qx1Var);
        if (k == u12.a) {
            return k;
        }
        return yxb.a;
    }

    public abstract Object k(q94 q94Var, qx1 qx1Var);

    @Override // defpackage.j51
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
