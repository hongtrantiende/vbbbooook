package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gs7  reason: default package */
/* loaded from: classes.dex */
public final class gs7 extends bt7 {
    public static final gs7 d = new gs7(1, 2, 0);
    public static final gs7 e = new gs7(1, 1, 1);
    public static final gs7 f = new gs7(1, 2, 2);
    public static final gs7 g = new gs7(1, 1, 3);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gs7(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        switch (this.c) {
            case 0:
                Object invoke = ((aj4) rc1Var.e(0)).invoke();
                pk4 pk4Var = (pk4) rc1Var.e(1);
                int d2 = rc1Var.d(0);
                pk4Var.getClass();
                fy9Var.X(fy9Var.c(pk4Var), invoke);
                oxVar.o(d2, invoke);
                oxVar.f(invoke);
                return;
            case 1:
                pk4 pk4Var2 = (pk4) rc1Var.e(0);
                int d3 = rc1Var.d(0);
                oxVar.m();
                pk4Var2.getClass();
                oxVar.e(d3, fy9Var.E(fy9Var.c(pk4Var2)));
                return;
            case 2:
                Object e2 = rc1Var.e(0);
                pk4 pk4Var3 = (pk4) rc1Var.e(1);
                int d4 = rc1Var.d(0);
                if (e2 instanceof yk4) {
                    yk4 yk4Var = (yk4) e2;
                    ((ib7) xv8Var.d).b(yk4Var);
                    ((wa7) xv8Var.g).a(yk4Var);
                }
                Object M = fy9Var.M(fy9Var.c(pk4Var3), e2, d4);
                if (M instanceof yk4) {
                    xv8Var.f((yk4) M);
                    return;
                } else if (M instanceof et8) {
                    ((et8) M).c();
                    return;
                } else {
                    return;
                }
            default:
                Object e3 = rc1Var.e(0);
                int d5 = rc1Var.d(0);
                if (e3 instanceof yk4) {
                    yk4 yk4Var2 = (yk4) e3;
                    ((ib7) xv8Var.d).b(yk4Var2);
                    ((wa7) xv8Var.g).a(yk4Var2);
                }
                Object M2 = fy9Var.M(fy9Var.t, e3, d5);
                if (M2 instanceof yk4) {
                    xv8Var.f((yk4) M2);
                    return;
                } else if (M2 instanceof et8) {
                    ((et8) M2).c();
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // defpackage.bt7
    public pk4 b(rc1 rc1Var) {
        switch (this.c) {
            case 0:
                return (pk4) rc1Var.e(1);
            case 1:
                return (pk4) rc1Var.e(0);
            default:
                return super.b(rc1Var);
        }
    }
}
