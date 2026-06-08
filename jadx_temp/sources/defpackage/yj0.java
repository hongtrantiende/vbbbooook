package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yj0  reason: default package */
/* loaded from: classes.dex */
public final class yj0 extends z57 {
    public final Function1 b;

    public yj0(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new zj0(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj0)) {
            return false;
        }
        if (this.b == ((yj0) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "block");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        zj0 zj0Var = (zj0) s57Var;
        Function1 function1 = this.b;
        zj0Var.J = function1;
        nvd.w(zj0Var, function1);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
