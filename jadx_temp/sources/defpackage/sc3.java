package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sc3  reason: default package */
/* loaded from: classes.dex */
public final class sc3 extends z57 {
    public final Function1 b;
    public final v83 c;

    public sc3(Function1 function1, v83 v83Var) {
        this.b = function1;
        this.c = v83Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qs2, w83, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? qs2Var = new qs2();
        qs2Var.L = this.b;
        qs2Var.M = this.c;
        return qs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc3)) {
            return false;
        }
        sc3 sc3Var = (sc3) obj;
        if (sl5.h(this.c, sc3Var.c) && this.b == sc3Var.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.c, "target");
        bzVar.b(this.b, "shouldStartDragAndDrop");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        w83 w83Var = (w83) s57Var;
        w83Var.L = this.b;
        v83 v83Var = w83Var.M;
        v83 v83Var2 = this.c;
        if (!sl5.h(v83Var2, v83Var)) {
            u83 u83Var = w83Var.N;
            if (u83Var != null) {
                w83Var.A1(u83Var);
            }
            w83Var.M = v83Var2;
            u83 u83Var2 = new u83(new lk(9, new gl2(w83Var, 12), v83Var2), 1);
            w83Var.z1(u83Var2);
            w83Var.N = u83Var2;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.c.hashCode() * 31);
    }
}
