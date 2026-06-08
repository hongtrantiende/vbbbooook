package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aj1  reason: default package */
/* loaded from: classes.dex */
public final class aj1 implements sn4 {
    public final sn4 a;
    public final sn4 b;

    public aj1(sn4 sn4Var, sn4 sn4Var2) {
        this.a = sn4Var;
        this.b = sn4Var2;
    }

    @Override // defpackage.sn4
    public final Object a(Object obj, pj4 pj4Var) {
        return this.b.a(this.a.a(obj, pj4Var), pj4Var);
    }

    @Override // defpackage.sn4
    public final boolean b() {
        if (this.a.b() && this.b.b()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.sn4
    public final boolean c(Function1 function1) {
        if (!this.a.c(function1) && !this.b.c(function1)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aj1) {
            aj1 aj1Var = (aj1) obj;
            if (this.a.equals(aj1Var.a) && sl5.h(this.b, aj1Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return rs5.q(new StringBuilder("["), (String) a("", gp.M), ']');
    }
}
