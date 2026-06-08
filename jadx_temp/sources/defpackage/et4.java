package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: et4  reason: default package */
/* loaded from: classes3.dex */
public final class et4 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ st4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ et4(st4 st4Var, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = st4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        st4 st4Var = this.c;
        switch (i) {
            case 0:
                return new et4(st4Var, qx1Var, 0);
            default:
                return new et4(st4Var, qx1Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((et4) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((et4) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        im1 im1Var;
        ct4 ct4Var;
        switch (this.a) {
            case 0:
                u12 u12Var = u12.a;
                int i = this.b;
                if (i != 0) {
                    if (i == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    st4 st4Var = this.c;
                    synchronized (st4Var.h) {
                        im1Var = st4Var.f;
                    }
                    if (im1Var == null) {
                        return null;
                    }
                    this.b = 1;
                    if (im1Var.q(this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
            default:
                u12 u12Var2 = u12.a;
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
                    st4 st4Var2 = this.c;
                    synchronized (st4Var2.h) {
                        ct4Var = st4Var2.g;
                    }
                    if (ct4Var == null) {
                        return null;
                    }
                    im1 im1Var2 = ct4Var.b;
                    this.b = 1;
                    if (im1Var2.q(this) == u12Var2) {
                        return u12Var2;
                    }
                }
                return yxb.a;
        }
    }
}
