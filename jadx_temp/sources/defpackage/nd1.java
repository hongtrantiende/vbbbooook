package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nd1  reason: default package */
/* loaded from: classes.dex */
public final class nd1 extends z57 implements tg9 {
    public final Function1 b;

    public nd1(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new k02(false, true, this.b);
    }

    @Override // defpackage.tg9
    public final qg9 e() {
        qg9 qg9Var = new qg9();
        qg9Var.c = false;
        qg9Var.d = true;
        this.b.invoke(qg9Var);
        return qg9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd1)) {
            return false;
        }
        if (this.b == ((nd1) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        ug9.a(fi5Var, e());
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((k02) s57Var).L = this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
