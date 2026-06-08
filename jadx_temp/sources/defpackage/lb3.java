package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lb3  reason: default package */
/* loaded from: classes.dex */
public final class lb3 extends z57 {
    public final Function1 b;

    public lb3(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new e01(new f01(), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb3)) {
            return false;
        }
        if (this.b == ((lb3) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "onBuildDrawCache");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        e01 e01Var = (e01) s57Var;
        e01Var.L = this.b;
        e01Var.z1();
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
