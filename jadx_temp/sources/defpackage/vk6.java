package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk6  reason: default package */
/* loaded from: classes.dex */
public final class vk6 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wk6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk6(wk6 wk6Var, int i) {
        super(0);
        this.a = i;
        this.b = wk6Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        r68 placementScope;
        int i = this.a;
        yxb yxbVar = yxb.a;
        wk6 wk6Var = this.b;
        switch (i) {
            case 0:
                xx5 xx5Var = wk6Var.f;
                xx5Var.i = 0;
                ib7 z = xx5Var.a.z();
                Object[] objArr = z.a;
                int i2 = z.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    wk6 wk6Var2 = ((tx5) objArr[i3]).c0.p;
                    wk6Var2.C = wk6Var2.D;
                    wk6Var2.D = Integer.MAX_VALUE;
                    wk6Var2.P = false;
                    if (wk6Var2.G == rx5.b) {
                        wk6Var2.G = rx5.c;
                    }
                }
                tx5 tx5Var = xx5Var.a;
                tx5 tx5Var2 = xx5Var.a;
                ib7 z2 = tx5Var.z();
                Object[] objArr2 = z2.a;
                int i4 = z2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((tx5) objArr2[i5]).c0.p.T.d = false;
                }
                if (wk6Var.v().F) {
                    ka7 ka7Var = (ka7) tx5Var2.o();
                    int i6 = ((ib7) ka7Var.b).c;
                    for (int i7 = 0; i7 < i6; i7++) {
                        ((gi7) ((tx5) ka7Var.get(i7)).b0.e).F = true;
                    }
                }
                wk6Var.v().d1().a();
                if (wk6Var.v().F) {
                    ka7 ka7Var2 = (ka7) tx5Var2.o();
                    int i8 = ((ib7) ka7Var2.b).c;
                    for (int i9 = 0; i9 < i8; i9++) {
                        ((gi7) ((tx5) ka7Var2.get(i9)).b0.e).F = false;
                    }
                }
                ib7 z3 = tx5Var2.z();
                Object[] objArr3 = z3.a;
                int i10 = z3.c;
                for (int i11 = 0; i11 < i10; i11++) {
                    tx5 tx5Var3 = (tx5) objArr3[i11];
                    xx5 xx5Var2 = tx5Var3.c0;
                    if (xx5Var2.p.C != tx5Var3.w()) {
                        tx5Var2.R();
                        tx5Var2.D();
                        if (tx5Var3.w() == Integer.MAX_VALUE) {
                            if (xx5Var2.c || ovd.u(tx5Var3)) {
                                bh6 bh6Var = xx5Var2.q;
                                bh6Var.getClass();
                                bh6Var.L0(false);
                            }
                            xx5Var2.p.M0();
                        }
                    }
                }
                ib7 z4 = tx5Var2.z();
                Object[] objArr4 = z4.a;
                int i12 = z4.c;
                for (int i13 = 0; i13 < i12; i13++) {
                    ux5 ux5Var = ((tx5) objArr4[i13]).c0.p.T;
                    ux5Var.e = ux5Var.d;
                }
                return yxbVar;
            case 1:
                wk6Var.f.a().W(wk6Var.X);
                return yxbVar;
            default:
                xx5 xx5Var3 = wk6Var.f;
                gi7 gi7Var = xx5Var3.a().N;
                if (gi7Var == null || (placementScope = gi7Var.G) == null) {
                    placementScope = ((rg) wx5.a(xx5Var3.a)).getPlacementScope();
                }
                Function1 function1 = wk6Var.c0;
                bq4 bq4Var = wk6Var.d0;
                if (bq4Var != null) {
                    gi7 a = xx5Var3.a();
                    long j = wk6Var.e0;
                    float f = wk6Var.f0;
                    placementScope.getClass();
                    r68.a(placementScope, a);
                    a.A0(hj5.d(j, a.e), f, bq4Var);
                } else if (function1 == null) {
                    gi7 a2 = xx5Var3.a();
                    long j2 = wk6Var.e0;
                    float f2 = wk6Var.f0;
                    placementScope.getClass();
                    r68.a(placementScope, a2);
                    a2.F0(hj5.d(j2, a2.e), f2, null);
                } else {
                    gi7 a3 = xx5Var3.a();
                    long j3 = wk6Var.e0;
                    float f3 = wk6Var.f0;
                    placementScope.getClass();
                    r68.a(placementScope, a3);
                    a3.F0(hj5.d(j3, a3.e), f3, function1);
                }
                return yxbVar;
        }
    }
}
