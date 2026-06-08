package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fi8  reason: default package */
/* loaded from: classes.dex */
public final class fi8 implements plb {
    public final m69 a;
    public final m69 b;
    public final mz2 c = new mz2();
    public final AtomicReference d = new AtomicReference(ei8.a);

    public fi8(m69 m69Var) {
        this.a = m69Var;
        this.b = m69Var;
    }

    @Override // defpackage.plb
    public final void a(long j, int i, int i2, int i3, olb olbVar) {
        h().a(j, i, i2, i3, olbVar);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == ei8.b) {
            this.b.F(false);
            atomicReference.set(ei8.c);
        }
    }

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        h().b(f08Var, i, i2);
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        return h().c(m82Var, i, z);
    }

    @Override // defpackage.plb
    public final void e(int i, f08 f08Var) {
        h().e(i, f08Var);
    }

    @Override // defpackage.plb
    public final int f(m82 m82Var, int i, boolean z) {
        return h().f(m82Var, i, z);
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
        this.a.g(hg4Var);
    }

    public final plb h() {
        if (this.d.get() == ei8.c) {
            return this.c;
        }
        return this.b;
    }

    @Override // defpackage.plb
    public final void d(long j) {
    }
}
