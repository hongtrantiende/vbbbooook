package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq7  reason: default package */
/* loaded from: classes.dex */
public final class kq7 extends z57 {
    public final Function1 b;

    public kq7(Function1 function1) {
        this.b = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lq7, s57] */
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
        if (!(obj instanceof kq7)) {
            return false;
        }
        if (this.b == ((kq7) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "onGloballyPositioned");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((lq7) s57Var).J = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
