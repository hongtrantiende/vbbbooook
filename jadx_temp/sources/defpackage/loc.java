package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: loc  reason: default package */
/* loaded from: classes.dex */
public final class loc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ noc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ loc(noc nocVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = nocVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        noc nocVar = this.c;
        switch (i) {
            case 0:
                return new loc(nocVar, qx1Var, 0);
            default:
                return new loc(nocVar, qx1Var, 1);
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
                return ((loc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((loc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object hocVar;
        int i = this.a;
        u12 u12Var = u12.a;
        noc nocVar = this.c;
        switch (i) {
            case 0:
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
                Object a = noc.a(nocVar, this);
                if (a == u12Var) {
                    return u12Var;
                }
                return a;
            default:
                int i3 = this.b;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            swd.r(obj);
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        on5 on5Var = nocVar.m;
                        loc locVar = new loc(nocVar, null, 0);
                        this.b = 1;
                        obj = ixd.B(on5Var, locVar, this);
                        if (obj == u12Var) {
                            return u12Var;
                        }
                    }
                    hocVar = (koc) obj;
                } catch (foc e) {
                    hocVar = new joc(e.a);
                } catch (CancellationException unused) {
                    hocVar = new hoc();
                } catch (Throwable th) {
                    wx4.n().m(ooc.a, "Unexpected error in WorkerWrapper", th);
                    hocVar = new hoc();
                }
                Object n = nocVar.h.n(new e14(1, hocVar, nocVar));
                n.getClass();
                return n;
        }
    }
}
