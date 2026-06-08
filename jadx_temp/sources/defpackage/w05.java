package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w05  reason: default package */
/* loaded from: classes3.dex */
public final class w05 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public Throwable b;
    public int c;
    public /* synthetic */ t35 d;
    public /* synthetic */ Throwable e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w05(List list, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.f = list;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        List list = this.f;
        t35 t35Var = (t35) obj;
        Throwable th = (Throwable) obj2;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                w05 w05Var = new w05(list, qx1Var, 0);
                w05Var.d = t35Var;
                w05Var.e = th;
                return w05Var.invokeSuspend(yxbVar);
            default:
                w05 w05Var2 = new w05(list, qx1Var, 1);
                w05Var2.d = t35Var;
                w05Var2.e = th;
                return w05Var2.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        List list = this.f;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                t35 t35Var = this.d;
                Throwable th = this.e;
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 == 1) {
                        Throwable th2 = this.b;
                        swd.r(obj);
                        return th2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                Throwable x = ppd.x(th);
                this.d = null;
                this.e = null;
                this.b = x;
                this.c = 1;
                a15.a(list, x, t35Var, this);
                if (yxbVar != u12Var) {
                    return x;
                }
                return u12Var;
            default:
                t35 t35Var2 = this.d;
                Throwable th3 = this.e;
                int i3 = this.c;
                if (i3 != 0) {
                    if (i3 == 1) {
                        Throwable th4 = this.b;
                        swd.r(obj);
                        return th4;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                Throwable x2 = ppd.x(th3);
                this.d = null;
                this.e = null;
                this.b = x2;
                this.c = 1;
                a15.a(list, x2, t35Var2, this);
                if (yxbVar != u12Var) {
                    return x2;
                }
                return u12Var;
        }
    }
}
