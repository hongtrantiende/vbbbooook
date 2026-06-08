package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yh5  reason: default package */
/* loaded from: classes.dex */
public final class yh5 extends z57 {
    public final rjc b;

    public yh5(rjc rjcVar) {
        this.b = rjcVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new zh5(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh5)) {
            return false;
        }
        return sl5.h(((yh5) obj).b, this.b);
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        zh5 zh5Var = (zh5) s57Var;
        rjc rjcVar = zh5Var.L;
        rjc rjcVar2 = this.b;
        if (!sl5.h(rjcVar2, rjcVar)) {
            zh5Var.L = rjcVar2;
            zh5Var.A1();
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
