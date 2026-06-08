package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qj6  reason: default package */
/* loaded from: classes.dex */
public final class qj6 extends z57 {
    public final int b;
    public final c55 c;
    public final float d;

    public qj6(int i, c55 c55Var, float f) {
        this.b = i;
        this.c = c55Var;
        this.d = f;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new rj6(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qj6) {
                qj6 qj6Var = (qj6) obj;
                if (this.b != qj6Var.b || !sl5.h(this.c, qj6Var.c) || !i83.c(this.d, qj6Var.d)) {
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
        bzVar.b(3, "iterations");
        bzVar.b(new Object(), "animationMode");
        bzVar.b(1200, "delayMillis");
        bzVar.b(Integer.valueOf(this.b), "initialDelayMillis");
        bzVar.b(this.c, "spacing");
        bzVar.b(new i83(this.d), "velocity");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        rj6 rj6Var = (rj6) s57Var;
        rj6Var.Q.setValue(this.c);
        rj6Var.R.setValue(new Object());
        int i = rj6Var.J;
        int i2 = this.b;
        float f = this.d;
        if (i == i2 && i83.c(rj6Var.K, f)) {
            return;
        }
        rj6Var.J = i2;
        rj6Var.K = f;
        rj6Var.A1();
    }

    public final int hashCode() {
        int a = rs5.a(this.b, rs5.a(1200, rs5.a(0, Integer.hashCode(3) * 31, 31), 31), 31);
        return Float.hashCode(this.d) + ((this.c.hashCode() + a) * 31);
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis=" + this.b + ", spacing=" + this.c + ", velocity=" + ((Object) i83.d(this.d)) + ')';
    }
}
