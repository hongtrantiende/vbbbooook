package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l85  reason: default package */
/* loaded from: classes.dex */
public final class l85 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l85(boolean z, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = z;
        this.d = cb7Var;
        this.e = cb7Var2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new l85(this.c, this.d, this.e, qx1Var, 0);
            case 1:
                return new l85(this.c, this.d, this.e, qx1Var, 1);
            case 2:
                return new l85(this.c, this.d, this.e, qx1Var, 2);
            case 3:
                return new l85(this.c, this.d, this.e, qx1Var, 3);
            case 4:
                return new l85(this.c, this.d, this.e, qx1Var, 4);
            default:
                return new l85(this.c, this.d, this.e, qx1Var, 5);
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
                return ((l85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((l85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((l85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((l85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((l85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((l85) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        boolean z = this.c;
        cb7 cb7Var = this.d;
        cb7 cb7Var2 = this.e;
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
                if (nxd.r(((n85) cb7Var.getValue()).a, z)) {
                    r36 r36Var = ((n85) cb7Var.getValue()).a;
                    boolean z2 = ((x75) cb7Var2.getValue()).p;
                    this.b = 1;
                    if (nxd.z(r36Var, z2, z, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
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
                if (nxd.q(((n85) cb7Var.getValue()).a, z)) {
                    r36 r36Var2 = ((n85) cb7Var.getValue()).a;
                    boolean z3 = ((x75) cb7Var2.getValue()).p;
                    this.b = 1;
                    if (nxd.w(r36Var2, z3, z, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
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
                if (nxd.q(((n85) cb7Var.getValue()).a, z)) {
                    r36 r36Var3 = ((n85) cb7Var.getValue()).a;
                    boolean z4 = ((x75) cb7Var2.getValue()).p;
                    this.b = 1;
                    if (nxd.w(r36Var3, z4, z, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                return yxbVar;
            case 3:
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
                if (nxd.r(((n85) cb7Var.getValue()).a, z)) {
                    r36 r36Var4 = ((n85) cb7Var.getValue()).a;
                    boolean z5 = ((x75) cb7Var2.getValue()).p;
                    this.b = 1;
                    if (nxd.z(r36Var4, z5, z, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1 && i6 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                if (((x75) cb7Var.getValue()).n) {
                    if (nxd.q(((n85) cb7Var2.getValue()).a, z)) {
                        r36 r36Var5 = ((n85) cb7Var2.getValue()).a;
                        boolean z6 = ((x75) cb7Var.getValue()).p;
                        this.b = 1;
                        if (nxd.w(r36Var5, z6, z, this) != u12Var) {
                            return yxbVar;
                        }
                    } else {
                        return yxbVar;
                    }
                } else if (nxd.r(((n85) cb7Var2.getValue()).a, z)) {
                    r36 r36Var6 = ((n85) cb7Var2.getValue()).a;
                    boolean z7 = ((x75) cb7Var.getValue()).p;
                    this.b = 2;
                    if (nxd.z(r36Var6, z7, z, this) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    return yxbVar;
                }
                return u12Var;
            default:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1 && i7 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                if (((x75) cb7Var.getValue()).n) {
                    if (nxd.r(((n85) cb7Var2.getValue()).a, z)) {
                        r36 r36Var7 = ((n85) cb7Var2.getValue()).a;
                        boolean z8 = ((x75) cb7Var.getValue()).p;
                        this.b = 1;
                        if (nxd.z(r36Var7, z8, z, this) != u12Var) {
                            return yxbVar;
                        }
                    } else {
                        return yxbVar;
                    }
                } else if (nxd.q(((n85) cb7Var2.getValue()).a, z)) {
                    r36 r36Var8 = ((n85) cb7Var2.getValue()).a;
                    boolean z9 = ((x75) cb7Var.getValue()).p;
                    this.b = 2;
                    if (nxd.w(r36Var8, z9, z, this) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    return yxbVar;
                }
                return u12Var;
        }
    }
}
