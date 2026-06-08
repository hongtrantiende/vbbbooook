package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw5  reason: default package */
/* loaded from: classes.dex */
public final class iw5 implements zv8, n12 {
    public final k12 a;
    public final pj4 b;
    public final yz0 c;
    public mn5 d;

    public iw5(k12 k12Var, pj4 pj4Var) {
        this.a = k12Var;
        this.b = pj4Var;
        this.c = tvd.a(k12Var.plus(this));
    }

    @Override // defpackage.n12
    public final void R(k12 k12Var, Throwable th) {
        vq1 vq1Var = (vq1) k12Var.get(vq1.b);
        if (vq1Var != null) {
            qqd.B(th, new q7(20, vq1Var, this));
        }
        n12 n12Var = (n12) this.a.get(u69.c);
        if (n12Var != null) {
            n12Var.R(k12Var, th);
            return;
        }
        throw th;
    }

    @Override // defpackage.zv8
    public final void a() {
        mn5 mn5Var = this.d;
        if (mn5Var != null) {
            mn5Var.cancel(new eg4(1));
        }
        this.d = null;
    }

    @Override // defpackage.zv8
    public final void b() {
        mn5 mn5Var = this.d;
        if (mn5Var != null) {
            mn5Var.cancel(new eg4(1));
        }
        this.d = null;
    }

    @Override // defpackage.zv8
    public final void c() {
        mn5 mn5Var = this.d;
        if (mn5Var != null) {
            jrd.i(mn5Var, "Old job was still running!", null);
        }
        this.d = ixd.q(this.c, null, null, this.b, 3);
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.i12
    public final j12 getKey() {
        return u69.c;
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
