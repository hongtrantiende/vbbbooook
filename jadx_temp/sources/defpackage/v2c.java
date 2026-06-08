package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v2c  reason: default package */
/* loaded from: classes.dex */
public final class v2c extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ w2c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2c(w2c w2cVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = w2cVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        w2c w2cVar = this.c;
        switch (i) {
            case 0:
                return new v2c(w2cVar, qx1Var, 0);
            case 1:
                return new v2c(w2cVar, qx1Var, 1);
            default:
                return new v2c(w2cVar, qx1Var, 2);
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
                return ((v2c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((v2c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((v2c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        w2c w2cVar = this.c;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
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
                    js8 u = vud.u(((r2c) w2cVar.c).e);
                    u2c u2cVar = new u2c(w2cVar, 0);
                    this.b = 1;
                    if (u.a.a(u2cVar, this) == u12Var) {
                        return u12Var;
                    }
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
                    lm lmVar = (lm) ((yj7) w2cVar.e).a.L.a;
                    yg2 yg2Var = new yg2(16);
                    lmVar.getClass();
                    wt1 i0 = ivd.i0(new su9(-1424942206, new String[]{"DbNotification"}, lmVar, "DbNotification.sq", "getUnreadCount", "SELECT COUNT(*) FROM DbNotification\nWHERE read = 0", yg2Var));
                    bp2 bp2Var = o23.a;
                    ob4 e0 = ivd.e0(i0, an2.c);
                    u2c u2cVar2 = new u2c(w2cVar, 1);
                    this.b = 1;
                    if (e0.a(u2cVar2, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
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
                    j2c j2cVar = w2cVar.c;
                    this.b = 1;
                    ((r2c) j2cVar).e();
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
