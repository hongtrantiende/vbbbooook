package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n80  reason: default package */
/* loaded from: classes.dex */
public final class n80 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n80(cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = cb7Var;
        this.d = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.d;
        cb7 cb7Var2 = this.c;
        switch (i) {
            case 0:
                return new n80(cb7Var2, cb7Var, qx1Var, 0);
            case 1:
                return new n80(cb7Var2, cb7Var, qx1Var, 1);
            default:
                return new n80(cb7Var2, cb7Var, qx1Var, 2);
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
                return ((n80) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((n80) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((n80) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        cb7 cb7Var2 = this.c;
        u12 u12Var = u12.a;
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
                    List list = u80.a;
                    if (((Number) cb7Var2.getValue()).intValue() <= 1) {
                        cb7Var2.setValue(Integer.valueOf(((Number) cb7Var2.getValue()).intValue() + 1));
                        this.b = 1;
                        if (il1.z(3000L, this) == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                List list2 = u80.a;
                if (((Number) cb7Var2.getValue()).intValue() == 1) {
                    cb7Var.setValue(Boolean.FALSE);
                    return yxbVar;
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
                    if (((Number) cb7Var2.getValue()).intValue() <= 1) {
                        cb7Var2.setValue(Integer.valueOf(((Number) cb7Var2.getValue()).intValue() + 1));
                        this.b = 1;
                        if (il1.z(3000L, this) == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                if (((Number) cb7Var2.getValue()).intValue() == 1) {
                    cb7Var.setValue(Boolean.FALSE);
                    return yxbVar;
                }
                return yxbVar;
            default:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                wt1 y = qqd.y(new d85(cb7Var2, 2));
                jk2 jk2Var = new jk2(cb7Var, 1);
                this.b = 1;
                if (y.a(jk2Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
