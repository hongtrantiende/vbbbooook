package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zc0  reason: default package */
/* loaded from: classes.dex */
public final class zc0 implements sz3 {
    public final /* synthetic */ int a;
    public final f08 b;
    public final mv9 c;

    public zc0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new f08(4);
                this.c = new mv9(-1, -1, "image/webp");
                return;
            default:
                this.b = new f08(4);
                this.c = new mv9(-1, -1, "image/avif");
                return;
        }
    }

    @Override // defpackage.sz3
    public final void a() {
        int i = this.a;
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        switch (this.a) {
            case 0:
                return this.c.b(tz3Var, u74Var);
            default:
                return this.c.b(tz3Var, u74Var);
        }
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        int i = this.a;
        f08 f08Var = this.b;
        switch (i) {
            case 0:
                dm2 dm2Var = (dm2) tz3Var;
                dm2Var.b(4, false);
                f08Var.J(4);
                dm2Var.e(f08Var.a, 0, 4, false);
                if (f08Var.B() == 1718909296) {
                    f08Var.J(4);
                    dm2Var.e(f08Var.a, 0, 4, false);
                    if (f08Var.B() == 1635150182) {
                        return true;
                    }
                }
                return false;
            default:
                f08Var.J(4);
                dm2 dm2Var2 = (dm2) tz3Var;
                dm2Var2.e(f08Var.a, 0, 4, false);
                if (f08Var.B() == 1380533830) {
                    dm2Var2.b(4, false);
                    f08Var.J(4);
                    dm2Var2.e(f08Var.a, 0, 4, false);
                    if (f08Var.B() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        switch (this.a) {
            case 0:
                this.c.d(j, j2);
                return;
            default:
                this.c.d(j, j2);
                return;
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        int i = this.a;
        mv9 mv9Var = this.c;
        switch (i) {
            case 0:
                mv9Var.f(uz3Var);
                return;
            default:
                mv9Var.f(uz3Var);
                return;
        }
    }

    private final void g() {
    }

    private final void h() {
    }
}
