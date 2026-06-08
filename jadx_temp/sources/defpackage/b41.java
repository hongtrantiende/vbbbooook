package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b41  reason: default package */
/* loaded from: classes3.dex */
public final class b41 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ q94 c;
    public /* synthetic */ Throwable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b41(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q94 q94Var = (q94) obj;
        Throwable th = (Throwable) obj2;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                b41 b41Var = new b41(3, 0, qx1Var);
                b41Var.c = q94Var;
                b41Var.d = th;
                return b41Var.invokeSuspend(yxbVar);
            default:
                b41 b41Var2 = new b41(3, 1, qx1Var);
                b41Var2.c = q94Var;
                b41Var2.d = th;
                return b41Var2.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                q94 q94Var = this.c;
                Throwable th = this.d;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                if (!(th instanceof CancellationException)) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "Cbz export failed";
                    }
                    ot3 ot3Var = ot3.c;
                    qt3 qt3Var = new qt3(nt3.C, 0, 0, ot3Var, message, 38);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (q94Var.b(qt3Var, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                throw th;
            default:
                q94 q94Var2 = this.c;
                Throwable th2 = this.d;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                if (!(th2 instanceof CancellationException)) {
                    th2.printStackTrace();
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (q94Var2.b(null, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                throw th2;
        }
    }
}
