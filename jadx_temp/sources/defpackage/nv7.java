package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv7  reason: default package */
/* loaded from: classes.dex */
public final class nv7 extends z57 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final Function1 f;

    public nv7(float f, float f2, float f3, float f4, Function1 function1) {
        boolean z;
        boolean z2;
        boolean z3;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = function1;
        boolean z4 = true;
        if (f < ged.e && !Float.isNaN(f)) {
            z = false;
        } else {
            z = true;
        }
        if (f2 < ged.e && !Float.isNaN(f2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = z & z2;
        if (f3 < ged.e && !Float.isNaN(f3)) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = z5 & z3;
        if (f4 < ged.e && !Float.isNaN(f4)) {
            z4 = false;
        }
        if (!(z6 & z4)) {
            lg5.a("Padding must be non-negative");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qv7, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.M = this.e;
        s57Var.N = true;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        nv7 nv7Var;
        if (obj instanceof nv7) {
            nv7Var = (nv7) obj;
        } else {
            nv7Var = null;
        }
        if (nv7Var != null && i83.c(this.b, nv7Var.b) && i83.c(this.c, nv7Var.c) && i83.c(this.d, nv7Var.d) && i83.c(this.e, nv7Var.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        this.f.invoke(fi5Var);
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        qv7 qv7Var = (qv7) s57Var;
        qv7Var.J = this.b;
        qv7Var.K = this.c;
        qv7Var.L = this.d;
        qv7Var.M = this.e;
        qv7Var.N = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }
}
