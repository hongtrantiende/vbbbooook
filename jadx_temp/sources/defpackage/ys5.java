package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ys5  reason: default package */
/* loaded from: classes.dex */
public final class ys5 extends z57 {
    public final Function1 b;
    public final Function1 c;

    public ys5(Function1 function1, Function1 function12) {
        this.b = function1;
        this.c = function12;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [at5, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys5)) {
            return false;
        }
        ys5 ys5Var = (ys5) obj;
        if (this.b == ys5Var.b && this.c == ys5Var.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        Function1 function1 = this.b;
        if (function1 != null) {
            bzVar.b(function1, "onKeyEvent");
        }
        Function1 function12 = this.c;
        if (function12 != null) {
            bzVar.b(function12, "onPreviewKeyEvent");
        }
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        at5 at5Var = (at5) s57Var;
        at5Var.J = this.b;
        at5Var.K = this.c;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        Function1 function1 = this.b;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Function1 function12 = this.c;
        if (function12 != null) {
            i2 = function12.hashCode();
        }
        return i3 + i2;
    }
}
