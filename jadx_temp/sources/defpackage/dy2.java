package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy2  reason: default package */
/* loaded from: classes3.dex */
public final class dy2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ qy2 c;
    public final /* synthetic */ List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy2(qy2 qy2Var, List list, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = qy2Var;
        this.d = list;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        List list = this.d;
        qy2 qy2Var = this.c;
        switch (i) {
            case 0:
                return new dy2(qy2Var, list, qx1Var, 0);
            case 1:
                return new dy2(qy2Var, list, qx1Var, 1);
            case 2:
                return new dy2(qy2Var, list, qx1Var, 2);
            default:
                return new dy2(qy2Var, list, qx1Var, 3);
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
                return ((dy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((dy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((dy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((dy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        qy2 qy2Var = this.c;
        List list = this.d;
        u12 u12Var = u12.a;
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
                eqb a = qy2.a(qy2Var, list);
                if (a == u12Var) {
                    return u12Var;
                }
                return a;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                eqb a2 = qy2.a(qy2Var, list);
                if (a2 == u12Var) {
                    return u12Var;
                }
                return a2;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                eqb k = qy2.k(list);
                if (k == u12Var) {
                    return u12Var;
                }
                return k;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                eqb k2 = qy2.k(list);
                if (k2 == u12Var) {
                    return u12Var;
                }
                return k2;
        }
    }
}
