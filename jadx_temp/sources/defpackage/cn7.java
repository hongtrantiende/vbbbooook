package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cn7  reason: default package */
/* loaded from: classes.dex */
public final class cn7 extends z57 {
    public final Function1 b;
    public final hm c;

    public cn7(Function1 function1, hm hmVar) {
        this.b = function1;
        this.c = hmVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, dn7] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = true;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        cn7 cn7Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof cn7) {
            cn7Var = (cn7) obj;
        } else {
            cn7Var = null;
        }
        if (cn7Var != null && this.b == cn7Var.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        this.c.invoke(fi5Var);
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        dn7 dn7Var = (dn7) s57Var;
        Function1 function1 = dn7Var.J;
        Function1 function12 = this.b;
        if (function1 != function12 || !dn7Var.K) {
            ct1.F(dn7Var).X(false);
        }
        dn7Var.J = function12;
        dn7Var.K = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.b + ", rtlAware=true)";
    }
}
