package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tf7  reason: default package */
/* loaded from: classes.dex */
public final class tf7 extends bz9 {
    public final Function1 e;
    public final bz9 f;

    public tf7(long j, ez9 ez9Var, Function1 function1, bz9 bz9Var) {
        super(j, ez9Var);
        this.e = function1;
        this.f = bz9Var;
        bz9Var.k();
    }

    @Override // defpackage.bz9
    public final void c() {
        bz9 bz9Var = this.f;
        if (!this.c) {
            if (this.b != bz9Var.g()) {
                a();
            }
            bz9Var.l();
            this.c = true;
            synchronized (fz9.c) {
                o();
            }
        }
    }

    @Override // defpackage.bz9
    public final Function1 e() {
        return this.e;
    }

    @Override // defpackage.bz9
    public final boolean f() {
        return true;
    }

    @Override // defpackage.bz9
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.bz9
    public final void k() {
        rrd.v();
        throw null;
    }

    @Override // defpackage.bz9
    public final void l() {
        rrd.v();
        throw null;
    }

    @Override // defpackage.bz9
    public final void n(l6a l6aVar) {
        bs9 bs9Var = fz9.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.bz9
    public final bz9 u(Function1 function1) {
        return new tf7(this.b, this.a, fz9.k(function1, this.e, true), this.f);
    }

    @Override // defpackage.bz9
    public final void m() {
    }
}
