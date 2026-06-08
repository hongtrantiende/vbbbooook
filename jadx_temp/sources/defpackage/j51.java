package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j51  reason: default package */
/* loaded from: classes3.dex */
public abstract class j51 implements dk4 {
    public final k12 a;
    public final int b;
    public final ju0 c;

    public j51(k12 k12Var, int i, ju0 ju0Var) {
        this.a = k12Var;
        this.b = i;
        this.c = ju0Var;
    }

    @Override // defpackage.p94
    public Object a(q94 q94Var, qx1 qx1Var) {
        Object q = tvd.q(new k0(q94Var, this, null, 17), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    @Override // defpackage.dk4
    public final p94 c(k12 k12Var, int i, ju0 ju0Var) {
        k12 k12Var2 = this.a;
        k12 plus = k12Var.plus(k12Var2);
        ju0 ju0Var2 = ju0.a;
        ju0 ju0Var3 = this.c;
        int i2 = this.b;
        if (ju0Var == ju0Var2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            ju0Var = ju0Var3;
        }
        if (sl5.h(plus, k12Var2) && i == i2 && ju0Var == ju0Var3) {
            return this;
        }
        return h(plus, i, ju0Var);
    }

    public String f() {
        return null;
    }

    public abstract Object g(gh8 gh8Var, qx1 qx1Var);

    public abstract j51 h(k12 k12Var, int i, ju0 ju0Var);

    public p94 i() {
        return null;
    }

    public f51 j(t12 t12Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        pj4 i51Var = new i51(this, null, 0);
        gh8 gh8Var = new gh8(nvd.t(t12Var, this.a), uz8.a(i, 4, this.c));
        gh8Var.q0(w12.c, gh8Var, i51Var);
        return gh8Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String f = f();
        if (f != null) {
            arrayList.add(f);
        }
        zi3 zi3Var = zi3.a;
        k12 k12Var = this.a;
        if (k12Var != zi3Var) {
            arrayList.add("context=" + k12Var);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        ju0 ju0Var = ju0.a;
        ju0 ju0Var2 = this.c;
        if (ju0Var2 != ju0Var) {
            arrayList.add("onBufferOverflow=" + ju0Var2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return rs5.q(sb, hg1.e0(arrayList, ", ", null, null, null, 62), ']');
    }
}
