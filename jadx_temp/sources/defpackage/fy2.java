package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy2  reason: default package */
/* loaded from: classes3.dex */
public final class fy2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ qy2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fy2(qy2 qy2Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = qy2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        qy2 qy2Var = this.c;
        switch (i) {
            case 0:
                return new fy2(qy2Var, qx1Var, 0);
            case 1:
                return new fy2(qy2Var, qx1Var, 1);
            case 2:
                return new fy2(qy2Var, qx1Var, 2);
            case 3:
                return new fy2(qy2Var, qx1Var, 3);
            default:
                return new fy2(qy2Var, qx1Var, 4);
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
                return ((fy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((fy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((fy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((fy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fy2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        qy2 qy2Var = this.c;
        u12 u12Var = u12.a;
        String str = null;
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
                il8 g = qy2Var.a.g();
                if (g != null) {
                    str = g.a;
                }
                x08 b = qy2.b(str);
                this.b = 1;
                Serializable g2 = qy2Var.g(b, this);
                if (g2 == u12Var) {
                    return u12Var;
                }
                return g2;
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
                il8 a = qy2Var.a.a();
                if (a != null) {
                    str = a.a;
                }
                x08 b2 = qy2.b(str);
                this.b = 1;
                Object h = qy2Var.h(b2, this);
                if (h == u12Var) {
                    return u12Var;
                }
                return h;
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
                il8 d = qy2Var.a.d();
                if (d != null) {
                    str = d.a;
                }
                x08 b3 = qy2.b(str);
                this.b = 1;
                j63 l = qy2.l(b3);
                if (l == u12Var) {
                    return u12Var;
                }
                return l;
            case 3:
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
                il8 h2 = qy2Var.a.h();
                if (h2 != null) {
                    str = h2.a;
                }
                x08 b4 = qy2.b(str);
                this.b = 1;
                j63 l2 = qy2.l(b4);
                if (l2 == u12Var) {
                    return u12Var;
                }
                return l2;
            default:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                il8 j = qy2Var.a.j();
                if (j != null) {
                    str = j.a;
                }
                x08 b5 = qy2.b(str);
                this.b = 1;
                j63 l3 = qy2.l(b5);
                if (l3 == u12Var) {
                    return u12Var;
                }
                return l3;
        }
    }
}
