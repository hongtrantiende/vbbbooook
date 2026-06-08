package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv9  reason: default package */
/* loaded from: classes.dex */
public final class mv9 implements sz3 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public uz3 f;
    public plb g;

    public mv9(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            jh1.d();
            return 0;
        }
        plb plbVar = this.g;
        plbVar.getClass();
        int f = plbVar.f(tz3Var, 1024, true);
        if (f == -1) {
            this.e = 2;
            this.g.a(0L, 1, this.d, 0, null);
            this.d = 0;
            return 0;
        }
        this.d += f;
        return 0;
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        boolean z;
        int i = this.b;
        int i2 = this.a;
        if (i2 != -1 && i != -1) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        f08 f08Var = new f08(i);
        ((dm2) tz3Var).e(f08Var.a, 0, i, false);
        if (f08Var.G() == i2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        if (j != 0 && this.e != 1) {
            return;
        }
        this.e = 1;
        this.d = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [pd9, java.lang.Object] */
    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.f = uz3Var;
        plb t = uz3Var.t(1024, 4);
        this.g = t;
        gg4 gg4Var = new gg4();
        String str = this.c;
        gg4Var.m = xr6.p(str);
        gg4Var.n = xr6.p(str);
        jlb.s(gg4Var, t);
        this.f.o();
        this.f.x(new Object());
        this.e = 1;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
