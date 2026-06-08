package defpackage;

import j$.time.LocalDateTime;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kk2  reason: default package */
/* loaded from: classes.dex */
public final class kk2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cb7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kk2(cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                return new kk2(cb7Var, qx1Var, 0);
            case 1:
                return new kk2(cb7Var, qx1Var, 1);
            case 2:
                return new kk2(cb7Var, qx1Var, 2);
            default:
                return new kk2(cb7Var, qx1Var, 3);
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
                return ((kk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                ((kk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
            case 2:
                return ((kk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((kk2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        long q;
        int i = this.a;
        yxb yxbVar = yxb.a;
        fd3 fd3Var = fd3.SECONDS;
        u12 u12Var = u12.a;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
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
                g51 g51Var = new g51(ik2.a);
                jk2 jk2Var = new jk2(cb7Var, 0);
                this.b = 1;
                if (g51Var.a(jk2Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0 && i3 != 1) {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                do {
                    qi5 b = si5.a.b();
                    int i4 = tdb.b;
                    LocalDateTime localDateTime = fcd.p(b, dcd.h()).a;
                    String g = bpd.g(localDateTime.getHour());
                    String g2 = bpd.g(localDateTime.getMinute());
                    cb7Var.setValue(g + ":" + g2);
                    mzd mzdVar = bd3.b;
                    q = dcd.q(1, fd3Var);
                    this.b = 1;
                } while (il1.A(q, this) != u12Var);
                return u12Var;
            case 2:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    if (((Boolean) cb7Var.getValue()).booleanValue()) {
                        mzd mzdVar2 = bd3.b;
                        long q2 = dcd.q(3, fd3Var);
                        this.b = 1;
                        if (il1.A(q2, this) == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            default:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    if (((Boolean) cb7Var.getValue()).booleanValue()) {
                        mzd mzdVar3 = bd3.b;
                        long q3 = dcd.q(3, fd3Var);
                        this.b = 1;
                        if (il1.A(q3, this) == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
        }
    }
}
