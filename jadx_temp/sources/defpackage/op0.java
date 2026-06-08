package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op0  reason: default package */
/* loaded from: classes.dex */
public final class op0 extends z57 {
    public final float b;
    public final g0a c;
    public final xn9 d;

    public op0(float f, g0a g0aVar, xn9 xn9Var) {
        this.b = f;
        this.c = g0aVar;
        this.d = xn9Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new np0(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof op0) {
                op0 op0Var = (op0) obj;
                if (!i83.c(this.b, op0Var.b) || !this.c.equals(op0Var.c) || !sl5.h(this.d, op0Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(new i83(this.b), "width");
        long j = this.c.a;
        bzVar.b(new mg1(j), "color");
        fi5Var.a = new mg1(j);
        bzVar.b(this.d, "shape");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        np0 np0Var = (np0) s57Var;
        float f = np0Var.M;
        e01 e01Var = np0Var.P;
        float f2 = this.b;
        if (!i83.c(f, f2)) {
            np0Var.M = f2;
            e01Var.z1();
        }
        g0a g0aVar = np0Var.N;
        g0a g0aVar2 = this.c;
        if (!sl5.h(g0aVar, g0aVar2)) {
            np0Var.N = g0aVar2;
            e01Var.z1();
        }
        xn9 xn9Var = np0Var.O;
        xn9 xn9Var2 = this.d;
        if (!sl5.h(xn9Var, xn9Var2)) {
            np0Var.O = xn9Var2;
            e01Var.z1();
            fbd.m(np0Var);
        }
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (Float.hashCode(this.b) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) i83.d(this.b)) + ", brush=" + this.c + ", shape=" + this.d + ')';
    }
}
