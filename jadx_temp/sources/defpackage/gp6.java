package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gp6  reason: default package */
/* loaded from: classes.dex */
public final class gp6 implements or3 {
    public final or3 a;
    public final klb b;

    public gp6(or3 or3Var, klb klbVar) {
        this.a = or3Var;
        this.b = klbVar;
    }

    @Override // defpackage.or3
    public final boolean a(int i, long j) {
        return this.a.a(i, j);
    }

    @Override // defpackage.or3
    public final void b(long j, long j2, long j3, List list, vl6[] vl6VarArr) {
        this.a.b(j, j2, j3, list, vl6VarArr);
    }

    @Override // defpackage.or3
    public final klb c() {
        return this.b;
    }

    @Override // defpackage.or3
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.or3
    public final int e(hg4 hg4Var) {
        return this.a.u(this.b.a(hg4Var));
    }

    public final boolean equals(Object obj) {
        if (v(obj) && (obj instanceof gp6)) {
            return this.b.equals(((gp6) obj).b);
        }
        return false;
    }

    @Override // defpackage.or3
    public final boolean f(long j, cc1 cc1Var, List list) {
        return this.a.f(j, cc1Var, list);
    }

    @Override // defpackage.or3
    public final void g(boolean z) {
        this.a.g(z);
    }

    @Override // defpackage.or3
    public final hg4 h(int i) {
        return this.b.d[this.a.j(i)];
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.or3
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.or3
    public final int j(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.or3
    public final int k(long j, List list) {
        return this.a.k(j, list);
    }

    @Override // defpackage.or3
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.or3
    public final int length() {
        return this.a.length();
    }

    @Override // defpackage.or3
    public final int m() {
        return this.a.m();
    }

    @Override // defpackage.or3
    public final hg4 n() {
        return this.b.d[this.a.m()];
    }

    @Override // defpackage.or3
    public final int o() {
        return this.a.o();
    }

    @Override // defpackage.or3
    public final boolean p(int i, long j) {
        return this.a.p(i, j);
    }

    @Override // defpackage.or3
    public final void q(float f) {
        this.a.q(f);
    }

    @Override // defpackage.or3
    public final Object r() {
        return this.a.r();
    }

    @Override // defpackage.or3
    public final void s() {
        this.a.s();
    }

    @Override // defpackage.or3
    public final void t() {
        this.a.t();
    }

    @Override // defpackage.or3
    public final int u(int i) {
        return this.a.u(i);
    }

    public final boolean v(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp6)) {
            return false;
        }
        return this.a.equals(((gp6) obj).a);
    }
}
