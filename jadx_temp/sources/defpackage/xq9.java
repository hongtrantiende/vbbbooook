package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xq9  reason: default package */
/* loaded from: classes.dex */
public final class xq9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ yq9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xq9(yq9 yq9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = yq9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        yq9 yq9Var = this.c;
        switch (i) {
            case 0:
                return new xq9(yq9Var, qx1Var, 0);
            default:
                return new xq9(yq9Var, qx1Var, 1);
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
                return ((xq9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((xq9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        yq9 yq9Var = this.c;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                b66 b66Var = yq9Var.e;
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
                    ga E = vud.E(vud.u(((r2c) yq9Var.d).e), new v71(((g76) b66Var).j(yq9Var.c), 2), ((g76) b66Var).i(), new w31(4, 4, null));
                    wq9 wq9Var = new wq9(yq9Var, 0);
                    this.b = 1;
                    if (E.a(wq9Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                String str = yq9Var.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            swd.r(obj);
                            pt9 pt9Var = pt9.a;
                            str.getClass();
                            ((fm) pt9.b.getValue()).getClass();
                            Context context = ivc.f;
                            context.getClass();
                            qt9.c(context, ig1.y(str));
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    b66 b66Var2 = yq9Var.e;
                    this.b = 1;
                    ((g76) b66Var2).e(str);
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                p73 p73Var = yq9Var.f;
                this.b = 2;
                if (((a83) p73Var).c(str, this) == u12Var) {
                    return u12Var;
                }
                pt9 pt9Var2 = pt9.a;
                str.getClass();
                ((fm) pt9.b.getValue()).getClass();
                Context context2 = ivc.f;
                context2.getClass();
                qt9.c(context2, ig1.y(str));
                return yxbVar;
        }
    }
}
