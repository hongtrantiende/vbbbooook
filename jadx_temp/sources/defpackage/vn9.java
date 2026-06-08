package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vn9  reason: default package */
/* loaded from: classes.dex */
public abstract class vn9 {
    public final jk6 a;
    public ak b;
    public xj0 c;
    public long d;
    public long e;
    public long f;
    public yw5 g;
    public float h;

    public vn9(jk6 jk6Var) {
        this.a = jk6Var;
        int i = mg1.k;
        this.d = mg1.j;
        this.e = 0L;
        this.f = 9205357640488583168L;
        this.g = yw5.a;
        this.h = 1.0f;
    }

    public abstract void a(vx5 vx5Var, long j, long j2, ak akVar);

    public final void b(vx5 vx5Var, rg1 rg1Var, long j, long j2, bu0 bu0Var, float f, int i) {
        a21 a21Var = vx5Var.a;
        jk6 jk6Var = this.a;
        xj0 xj0Var = null;
        if (jk6Var instanceof bu7) {
            this.b = ((bu7) jk6Var).d;
            this.e = 0L;
        } else if (jk6Var instanceof du7) {
            du7 du7Var = (du7) jk6Var;
            y39 y39Var = du7Var.d;
            if (mxd.h(y39Var)) {
                this.b = null;
                this.e = y39Var.e;
            } else {
                this.b = du7Var.e;
                this.e = 0L;
            }
        } else if (jk6Var instanceof cu7) {
            this.b = null;
            this.e = 0L;
        } else {
            c55.f();
            return;
        }
        if (rg1Var != null) {
            xj0Var = rg1Var;
        } else if (bu0Var == null && j2 != 16) {
            xj0 xj0Var2 = this.c;
            if (xj0Var2 == null || !mg1.d(this.d, j2)) {
                xj0Var2 = new xj0(j2, 5);
                this.d = j2;
                this.c = xj0Var2;
            }
            xj0Var = xj0Var2;
        }
        long j3 = this.f;
        if (j3 == 9205357640488583168L || !yv9.a(j3, j) || this.g != vx5Var.getLayoutDirection() || this.h != a21Var.f()) {
            a(vx5Var, j, this.e, this.b);
            this.f = j;
            this.g = vx5Var.getLayoutDirection();
            this.h = a21Var.f();
        }
        c(vx5Var, this.e, this.b, f, xj0Var, bu0Var, i);
    }

    public abstract void c(vx5 vx5Var, long j, ak akVar, float f, rg1 rg1Var, bu0 bu0Var, int i);
}
