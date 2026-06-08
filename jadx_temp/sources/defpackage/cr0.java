package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cr0  reason: default package */
/* loaded from: classes.dex */
public final class cr0 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final f08 f;
    public final f08 g;
    public int h;
    public int i;

    public cr0(f08 f08Var, f08 f08Var2, boolean z) {
        this.g = f08Var;
        this.f = f08Var2;
        this.e = z;
        f08Var2.M(12);
        this.a = f08Var2.D();
        f08Var.M(12);
        this.i = f08Var.D();
        rrd.o("first_chunk must be 1", f08Var.m() == 1);
        this.b = -1;
    }

    public final boolean a() {
        long B;
        int i;
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == this.a) {
            return false;
        }
        boolean z = this.e;
        f08 f08Var = this.f;
        if (z) {
            B = f08Var.F();
        } else {
            B = f08Var.B();
        }
        this.d = B;
        if (this.b == this.h) {
            f08 f08Var2 = this.g;
            this.c = f08Var2.D();
            f08Var2.N(4);
            int i3 = this.i - 1;
            this.i = i3;
            if (i3 > 0) {
                i = f08Var2.D() - 1;
            } else {
                i = -1;
            }
            this.h = i;
        }
        return true;
    }
}
