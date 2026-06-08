package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f36  reason: default package */
/* loaded from: classes.dex */
public final class f36 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ b6a c;
    public final /* synthetic */ cb7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f36(b6a b6aVar, cb7 cb7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = b6aVar;
        this.d = cb7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.d;
        b6a b6aVar = this.c;
        switch (i) {
            case 0:
                return new f36(b6aVar, cb7Var, qx1Var, 0);
            case 1:
                return new f36(b6aVar, cb7Var, qx1Var, 1);
            case 2:
                return new f36(b6aVar, cb7Var, qx1Var, 2);
            default:
                return new f36(b6aVar, cb7Var, qx1Var, 3);
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
                return ((f36) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((f36) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((f36) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((f36) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        b6a b6aVar = this.c;
        u12 u12Var = u12.a;
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
                wt1 y = qqd.y(new ft0(b6aVar, 23));
                jk2 jk2Var = new jk2(cb7Var, 2);
                this.b = 1;
                if (y.a(jk2Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
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
                wt1 y2 = qqd.y(new ft0(b6aVar, 24));
                jk2 jk2Var2 = new jk2(cb7Var, 3);
                this.b = 1;
                if (y2.a(jk2Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
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
                wt1 y3 = qqd.y(new ft0(b6aVar, 25));
                jk2 jk2Var3 = new jk2(cb7Var, 4);
                this.b = 1;
                if (y3.a(jk2Var3, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                wt1 y4 = qqd.y(new ft0(b6aVar, 26));
                jk2 jk2Var4 = new jk2(cb7Var, 5);
                this.b = 1;
                if (y4.a(jk2Var4, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
