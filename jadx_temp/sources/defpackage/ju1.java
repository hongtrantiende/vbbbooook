package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ju1  reason: default package */
/* loaded from: classes.dex */
public final class ju1 extends z57 {
    public final Function1 b;

    public ju1(Function1 function1) {
        this.b = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vh5, s57, ku1] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? vh5Var = new vh5();
        vh5Var.L = this.b;
        return vh5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ju1) && ((ju1) obj).b == this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ku1 ku1Var = (ku1) s57Var;
        Function1 function1 = ku1Var.L;
        Function1 function12 = this.b;
        if (function12 != function1) {
            ku1Var.L = function12;
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
