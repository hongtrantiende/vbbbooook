package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gr9  reason: default package */
/* loaded from: classes.dex */
public final class gr9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ hr9 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gr9(hr9 hr9Var, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = hr9Var;
        this.d = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.d;
        hr9 hr9Var = this.c;
        switch (i) {
            case 0:
                return new gr9(hr9Var, z, qx1Var, 0);
            case 1:
                return new gr9(hr9Var, z, qx1Var, 1);
            default:
                return new gr9(hr9Var, z, qx1Var, 2);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((gr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((gr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((gr9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        f6a f6aVar;
        Object value;
        f6a f6aVar2;
        Object value2;
        int i = this.a;
        hr9 hr9Var = this.c;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    i76 i76Var = hr9Var.c;
                    this.b = 1;
                    j76 j76Var = (j76) i76Var;
                    dp0 dp0Var = j76Var.a.I;
                    es5 es5Var = fw.U[33];
                    boolean z = this.d;
                    dp0Var.e(es5Var, Boolean.valueOf(z));
                    db7 c = j76Var.c();
                    while (true) {
                        f6a f6aVar3 = (f6a) c;
                        Object value3 = f6aVar3.getValue();
                        boolean z2 = z;
                        if (f6aVar3.k(value3, dr9.a((dr9) value3, 0, 0, 0, 0, 0, false, false, z2, Token.SWITCH))) {
                            if (yxbVar == u12Var) {
                                return u12Var;
                            }
                        } else {
                            z = z2;
                        }
                    }
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    i76 i76Var2 = hr9Var.c;
                    this.b = 1;
                    j76 j76Var2 = (j76) i76Var2;
                    dp0 dp0Var2 = j76Var2.a.G;
                    es5 es5Var2 = fw.U[31];
                    boolean z3 = this.d;
                    dp0Var2.e(es5Var2, Boolean.valueOf(z3));
                    db7 c2 = j76Var2.c();
                    do {
                        f6aVar = (f6a) c2;
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, dr9.a((dr9) value, 0, 0, 0, 0, 0, z3, false, false, 223)));
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    i76 i76Var3 = hr9Var.c;
                    this.b = 1;
                    j76 j76Var3 = (j76) i76Var3;
                    dp0 dp0Var3 = j76Var3.a.H;
                    es5 es5Var3 = fw.U[32];
                    boolean z4 = this.d;
                    dp0Var3.e(es5Var3, Boolean.valueOf(z4));
                    db7 c3 = j76Var3.c();
                    do {
                        f6aVar2 = (f6a) c3;
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, dr9.a((dr9) value2, 0, 0, 0, 0, 0, false, z4, false, 191)));
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
