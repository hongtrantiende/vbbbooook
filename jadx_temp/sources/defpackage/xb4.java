package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xb4  reason: default package */
/* loaded from: classes.dex */
public final class xb4 extends z57 {
    public final Function1 b;

    public xb4(Function1 function1) {
        this.b = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, yb4] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb4)) {
            return false;
        }
        if (this.b == ((xb4) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "onFocusChanged");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((yb4) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
