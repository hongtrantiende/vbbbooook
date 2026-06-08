package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: db6  reason: default package */
/* loaded from: classes.dex */
public abstract class db6 {
    public final hm7 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ ba7 d;

    public db6(ba7 ba7Var, hm7 hm7Var) {
        this.d = ba7Var;
        this.a = hm7Var;
    }

    public final void a(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.b) {
            this.b = z;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            ba7 ba7Var = this.d;
            int i2 = ba7Var.c;
            ba7Var.c = i + i2;
            if (!ba7Var.d) {
                ba7Var.d = true;
                while (true) {
                    try {
                        int i3 = ba7Var.c;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0 && i3 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            ba7Var.e();
                        } else if (z3) {
                            ba7Var.f();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        ba7Var.d = false;
                        throw th;
                    }
                }
                ba7Var.d = false;
            }
            if (this.b) {
                ba7Var.c(this);
            }
        }
    }

    public boolean c(z76 z76Var) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
