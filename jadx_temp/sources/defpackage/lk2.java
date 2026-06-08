package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lk2  reason: default package */
/* loaded from: classes.dex */
public final class lk2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ok2 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk2(ok2 ok2Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = ok2Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        ok2 ok2Var = this.c;
        switch (i) {
            case 0:
                return new lk2(ok2Var, str, qx1Var, 0);
            case 1:
                return new lk2(ok2Var, str, qx1Var, 1);
            default:
                return new lk2(ok2Var, str, qx1Var, 2);
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
                return ((lk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((lk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((lk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        ok2 ok2Var = this.c;
        String str = this.d;
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
                    y73 j = ((g76) ok2Var.c).j(str);
                    this.b = 1;
                    obj = vud.L(j, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                a66 a66Var = (a66) obj;
                if (a66Var != null) {
                    ok2Var.h(ok2Var.f, new yj2(a66Var.a));
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
                    pw3 pw3Var = ok2Var.d;
                    this.b = 1;
                    obj = ((ex3) pw3Var).c(str, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                if (((ut3) obj) != null) {
                    ok2Var.h(ok2Var.f, new xj2(str));
                    return yxbVar;
                }
                ok2Var.h(ok2Var.f, new ek2(str));
                return yxbVar;
            default:
                wt1 wt1Var = ok2Var.f;
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
                    y73 k = ((g76) ok2Var.c).k(str);
                    this.b = 1;
                    obj = vud.L(k, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                a66 a66Var2 = (a66) obj;
                if (a66Var2 != null) {
                    ok2Var.h(wt1Var, new yj2(a66Var2.a));
                    return yxbVar;
                }
                str.getClass();
                Context context = ivc.f;
                context.getClass();
                ok2Var.h(wt1Var, new zj2(new po(context, str)));
                return yxbVar;
        }
    }
}
