package defpackage;

import androidx.work.CoroutineWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y12  reason: default package */
/* loaded from: classes.dex */
public final class y12 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ CoroutineWorker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y12(CoroutineWorker coroutineWorker, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = coroutineWorker;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        CoroutineWorker coroutineWorker = this.c;
        switch (i) {
            case 0:
                return new y12(coroutineWorker, qx1Var, 0);
            default:
                return new y12(coroutineWorker, qx1Var, 1);
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
                ((y12) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((y12) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                int i = this.b;
                if (i != 0) {
                    if (i == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                } else {
                    swd.r(obj);
                    this.b = 1;
                    ds.j("Not implemented");
                }
                return null;
            default:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object c = this.c.c(this);
                u12 u12Var = u12.a;
                if (c == u12Var) {
                    return u12Var;
                }
                return c;
        }
    }
}
