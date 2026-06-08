package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yab  reason: default package */
/* loaded from: classes3.dex */
public final class yab implements wab {
    public final Object a;
    public final ThreadLocal b;
    public final abb c;

    public yab(cc8 cc8Var, ThreadLocal threadLocal) {
        this.a = cc8Var;
        this.b = threadLocal;
        this.c = new abb(threadLocal);
    }

    @Override // defpackage.wab
    public final void E0(Object obj) {
        this.b.set(obj);
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        if (this.c.equals(j12Var)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.i12
    public final j12 getKey() {
        return this.c;
    }

    @Override // defpackage.wab
    public final Object k0() {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        if (this.c.equals(j12Var)) {
            return zi3.a;
        }
        return this;
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
