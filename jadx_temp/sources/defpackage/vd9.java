package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vd9  reason: default package */
/* loaded from: classes.dex */
public final class vd9 extends zga implements Function1 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ be9 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ anb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd9(be9 be9Var, Object obj, anb anbVar, qx1 qx1Var) {
        super(1, qx1Var);
        this.c = be9Var;
        this.d = obj;
        this.e = anbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new vd9(this.e, this.c, this.d, qx1Var);
            default:
                return new vd9(this.c, this.d, this.e, qx1Var);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((vd9) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((vd9) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        float f;
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                anb anbVar = this.e;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    ss8 ss8Var = new ss8(this.c, this.d, anbVar, null, 3);
                    this.b = 1;
                    if (tvd.q(ss8Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                anbVar.i();
                return yxbVar;
            default:
                int i3 = this.b;
                anb anbVar2 = this.e;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    be9 be9Var = this.c;
                    be9Var.d0();
                    c08 c08Var = be9Var.b;
                    be9Var.H = Long.MIN_VALUE;
                    be9Var.h0(ged.e);
                    Object value = be9Var.c.getValue();
                    Object obj2 = this.d;
                    if (sl5.h(obj2, value)) {
                        f = -4.0f;
                    } else if (sl5.h(obj2, c08Var.getValue())) {
                        f = -5.0f;
                    } else {
                        f = -3.0f;
                    }
                    anbVar2.p(obj2);
                    anbVar2.n(0L);
                    c08Var.setValue(obj2);
                    be9Var.h0(ged.e);
                    be9Var.I(obj2);
                    anbVar2.j(f);
                    if (f == -3.0f) {
                        this.b = 1;
                        if (be9.b0(be9Var, this) == u12Var) {
                            return u12Var;
                        }
                    }
                }
                anbVar2.i();
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd9(anb anbVar, be9 be9Var, Object obj, qx1 qx1Var) {
        super(1, qx1Var);
        this.e = anbVar;
        this.c = be9Var;
        this.d = obj;
    }
}
