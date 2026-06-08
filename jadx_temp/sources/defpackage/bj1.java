package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bj1  reason: default package */
/* loaded from: classes.dex */
public final class bj1 implements t57 {
    public final t57 a;
    public final t57 b;

    public bj1(t57 t57Var, t57 t57Var2) {
        this.a = t57Var;
        this.b = t57Var2;
    }

    @Override // defpackage.t57
    public final Object a(Object obj, pj4 pj4Var) {
        return this.b.a(this.a.a(obj, pj4Var), pj4Var);
    }

    @Override // defpackage.t57
    public final boolean b(Function1 function1) {
        if (this.a.b(function1) && this.b.b(function1)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bj1) {
            bj1 bj1Var = (bj1) obj;
            if (this.a.equals(bj1Var.a) && sl5.h(this.b, bj1Var.b)) {
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
        return rs5.q(new StringBuilder("["), (String) a("", gp.N), ']');
    }
}
