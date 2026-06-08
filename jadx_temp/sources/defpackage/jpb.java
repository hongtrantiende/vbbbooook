package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jpb  reason: default package */
/* loaded from: classes.dex */
public final class jpb extends bz9 {
    public final bz9 e;
    public final boolean f;
    public final boolean g;
    public Function1 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpb(bz9 bz9Var, Function1 function1, boolean z, boolean z2) {
        super(0L, ez9.e);
        Function1 function12;
        bs9 bs9Var = fz9.a;
        this.e = bz9Var;
        this.f = z;
        this.g = z2;
        this.h = fz9.k(function1, (bz9Var == null || (function12 = bz9Var.e()) == null) ? fz9.j.e : function12, z);
        this.i = obd.i();
    }

    @Override // defpackage.bz9
    public final void c() {
        bz9 bz9Var;
        this.c = true;
        if (this.g && (bz9Var = this.e) != null) {
            bz9Var.c();
        }
    }

    @Override // defpackage.bz9
    public final ez9 d() {
        return v().d();
    }

    @Override // defpackage.bz9
    public final Function1 e() {
        return this.h;
    }

    @Override // defpackage.bz9
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.bz9
    public final long g() {
        return v().g();
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
    public final void m() {
        v().m();
    }

    @Override // defpackage.bz9
    public final void n(l6a l6aVar) {
        v().n(l6aVar);
    }

    @Override // defpackage.bz9
    public final bz9 u(Function1 function1) {
        Function1 k = fz9.k(function1, this.h, true);
        if (!this.f) {
            return fz9.g(v().u(null), k, true);
        }
        return v().u(k);
    }

    public final bz9 v() {
        bz9 bz9Var = this.e;
        if (bz9Var == null) {
            return fz9.j;
        }
        return bz9Var;
    }
}
