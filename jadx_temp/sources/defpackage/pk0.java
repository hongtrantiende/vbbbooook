package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pk0  reason: default package */
/* loaded from: classes.dex */
public final class pk0 implements sz3 {
    public final /* synthetic */ int a;
    public final sz3 b;

    public pk0(int i, byte b) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new mv9(35152, 2, "image/png");
                return;
            default:
                this.b = new mv9(16973, 2, "image/bmp");
                return;
        }
    }

    @Override // defpackage.sz3
    public final void a() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                this.b.a();
                return;
        }
    }

    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        int i = this.a;
        sz3 sz3Var = this.b;
        switch (i) {
            case 0:
                return ((mv9) sz3Var).b(tz3Var, u74Var);
            case 1:
                return ((mv9) sz3Var).b(tz3Var, u74Var);
            default:
                return sz3Var.b(tz3Var, u74Var);
        }
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        int i = this.a;
        sz3 sz3Var = this.b;
        switch (i) {
            case 0:
                return ((mv9) sz3Var).c(tz3Var);
            case 1:
                return ((mv9) sz3Var).c(tz3Var);
            default:
                return sz3Var.c(tz3Var);
        }
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        int i = this.a;
        sz3 sz3Var = this.b;
        switch (i) {
            case 0:
                ((mv9) sz3Var).d(j, j2);
                return;
            case 1:
                ((mv9) sz3Var).d(j, j2);
                return;
            default:
                sz3Var.d(j, j2);
                return;
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        int i = this.a;
        sz3 sz3Var = this.b;
        switch (i) {
            case 0:
                ((mv9) sz3Var).f(uz3Var);
                return;
            case 1:
                ((mv9) sz3Var).f(uz3Var);
                return;
            default:
                sz3Var.f(uz3Var);
                return;
        }
    }

    private final void g() {
    }

    private final void h() {
    }

    public pk0(int i) {
        this.a = 2;
        if ((i & 1) != 0) {
            this.b = new mv9(65496, 2, "image/jpeg");
        } else {
            this.b = new eo5();
        }
    }
}
