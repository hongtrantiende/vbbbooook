package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bk5  reason: default package */
/* loaded from: classes.dex */
public final class bk5 implements c67 {
    public final t12 a;
    public final oo b = new oo(new kk(this, 10));
    public final Object c = new Object();
    public int d = 5;
    public long e;
    public s11 f;

    public bk5(geb gebVar) {
        this.a = gebVar;
    }

    @Override // defpackage.c67
    public final Object I0(Function1 function1, qx1 qx1Var) {
        return this.b.I0(function1, qx1Var);
    }

    public final void a() {
        synchronized (this.c) {
            s11 s11Var = this.f;
            if (s11Var != null) {
                s11Var.a(null);
            }
        }
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        return kvd.q(this, j12Var);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }
}
