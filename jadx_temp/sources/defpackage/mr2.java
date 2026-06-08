package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr2  reason: default package */
/* loaded from: classes.dex */
public final class mr2 implements k12 {
    public final k12 a;

    public mr2(k12 k12Var) {
        this.a = k12Var;
    }

    public final boolean equals(Object obj) {
        return sl5.h(this.a, obj);
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return this.a.fold(obj, pj4Var);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return this.a.get(j12Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        k12 minusKey = this.a.minusKey(j12Var);
        int i = c4c.b;
        l12 l12Var = m12.b;
        m12 m12Var = (m12) get(l12Var);
        m12 m12Var2 = (m12) minusKey.get(l12Var);
        if ((m12Var instanceof nr2) && m12Var != m12Var2) {
            ((nr2) m12Var).d = 0;
        }
        return new mr2(minusKey);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        k12 plus = this.a.plus(k12Var);
        int i = c4c.b;
        l12 l12Var = m12.b;
        m12 m12Var = (m12) get(l12Var);
        m12 m12Var2 = (m12) plus.get(l12Var);
        if ((m12Var instanceof nr2) && m12Var != m12Var2) {
            ((nr2) m12Var).d = 0;
        }
        return new mr2(plus);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}
