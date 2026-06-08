package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d07  reason: default package */
/* loaded from: classes.dex */
public final class d07 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ oq9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d07(boolean z, oq9 oq9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = oq9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new d07(this.c, this.d, qx1Var, 0);
            default:
                return new d07(this.c, this.d, qx1Var, 1);
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
                return ((d07) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((d07) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pq9 pq9Var = pq9.a;
        pq9 pq9Var2 = pq9.b;
        pq9 pq9Var3 = pq9.c;
        boolean z = this.c;
        u12 u12Var = u12.a;
        oq9 oq9Var = this.d;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                if (z) {
                    this.b = 1;
                    if (oq9Var.c()) {
                        pq9Var2 = pq9Var3;
                    }
                    if (oq9.a(oq9Var, pq9Var2, this) != u12Var) {
                        return yxbVar;
                    }
                } else if (oq9Var.e()) {
                    this.b = 2;
                    if (oq9.a(oq9Var, pq9Var, this) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    return yxbVar;
                }
                return u12Var;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                if (z) {
                    this.b = 1;
                    if (oq9Var.c()) {
                        pq9Var2 = pq9Var3;
                    }
                    if (oq9.a(oq9Var, pq9Var2, this) != u12Var) {
                        return yxbVar;
                    }
                } else if (oq9Var.e()) {
                    this.b = 2;
                    if (oq9.a(oq9Var, pq9Var, this) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    return yxbVar;
                }
                return u12Var;
        }
    }
}
