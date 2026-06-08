package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ah6  reason: default package */
/* loaded from: classes.dex */
public final class ah6 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bh6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ah6(bh6 bh6Var, int i) {
        super(0);
        this.a = i;
        this.b = bh6Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        xg6 y1;
        int i = this.a;
        yxb yxbVar = yxb.a;
        bh6 bh6Var = this.b;
        switch (i) {
            case 0:
                xx5 xx5Var = bh6Var.f;
                xx5Var.h = 0;
                ib7 z = xx5Var.a.z();
                Object[] objArr = z.a;
                int i2 = z.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    bh6 bh6Var2 = ((tx5) objArr[i3]).c0.q;
                    bh6Var2.getClass();
                    bh6Var2.C = bh6Var2.D;
                    bh6Var2.D = Integer.MAX_VALUE;
                    if (bh6Var2.E == rx5.b) {
                        bh6Var2.E = rx5.c;
                    }
                }
                tx5 tx5Var = xx5Var.a;
                tx5 tx5Var2 = xx5Var.a;
                ib7 z2 = tx5Var.z();
                Object[] objArr2 = z2.a;
                int i4 = z2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    bh6 bh6Var3 = ((tx5) objArr2[i5]).c0.q;
                    bh6Var3.getClass();
                    bh6Var3.N.d = false;
                }
                tg5 tg5Var = bh6Var.v().q0;
                if (tg5Var != null) {
                    boolean z3 = tg5Var.F;
                    ka7 ka7Var = (ka7) tx5Var2.o();
                    int i6 = ((ib7) ka7Var.b).c;
                    for (int i7 = 0; i7 < i6; i7++) {
                        xg6 y12 = ((gi7) ((tx5) ka7Var.get(i7)).b0.e).y1();
                        if (y12 != null) {
                            y12.F = z3;
                        }
                    }
                }
                tg5 tg5Var2 = bh6Var.v().q0;
                tg5Var2.getClass();
                tg5Var2.d1().a();
                if (bh6Var.v().q0 != null) {
                    ka7 ka7Var2 = (ka7) tx5Var2.o();
                    int i8 = ((ib7) ka7Var2.b).c;
                    for (int i9 = 0; i9 < i8; i9++) {
                        xg6 y13 = ((gi7) ((tx5) ka7Var2.get(i9)).b0.e).y1();
                        if (y13 != null) {
                            y13.F = false;
                        }
                    }
                }
                ib7 z4 = tx5Var2.z();
                Object[] objArr3 = z4.a;
                int i10 = z4.c;
                for (int i11 = 0; i11 < i10; i11++) {
                    bh6 bh6Var4 = ((tx5) objArr3[i11]).c0.q;
                    bh6Var4.getClass();
                    int i12 = bh6Var4.C;
                    int i13 = bh6Var4.D;
                    if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                        bh6Var4.L0(true);
                    }
                }
                ib7 z5 = tx5Var2.z();
                Object[] objArr4 = z5.a;
                int i14 = z5.c;
                for (int i15 = 0; i15 < i14; i15++) {
                    bh6 bh6Var5 = ((tx5) objArr4[i15]).c0.q;
                    bh6Var5.getClass();
                    ux5 ux5Var = bh6Var5.N;
                    ux5Var.e = ux5Var.d;
                }
                return yxbVar;
            case 1:
                xx5 xx5Var2 = bh6Var.f;
                r68 r68Var = null;
                if (!ovd.u(xx5Var2.a) && !xx5Var2.c) {
                    gi7 gi7Var = xx5Var2.a().N;
                    if (gi7Var != null && (y1 = gi7Var.y1()) != null) {
                        r68Var = y1.G;
                    }
                } else {
                    gi7 gi7Var2 = xx5Var2.a().N;
                    if (gi7Var2 != null) {
                        r68Var = gi7Var2.G;
                    }
                }
                if (r68Var == null) {
                    r68Var = ((rg) wx5.a(xx5Var2.a)).getPlacementScope();
                }
                xg6 y14 = xx5Var2.a().y1();
                y14.getClass();
                r68.D(r68Var, y14, bh6Var.J);
                return yxbVar;
            default:
                xg6 y15 = bh6Var.f.a().y1();
                y15.getClass();
                y15.W(bh6Var.U);
                return yxbVar;
        }
    }
}
