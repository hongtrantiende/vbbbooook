package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l9c  reason: default package */
/* loaded from: classes.dex */
public final class l9c extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ odc c;
    public final /* synthetic */ m9c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9c(odc odcVar, m9c m9cVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = odcVar;
        this.d = m9cVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        m9c m9cVar = this.d;
        odc odcVar = this.c;
        switch (i) {
            case 0:
                return new l9c(odcVar, m9cVar, qx1Var, 0);
            case 1:
                return new l9c(odcVar, m9cVar, qx1Var, 1);
            case 2:
                return new l9c(odcVar, m9cVar, qx1Var, 2);
            case 3:
                return new l9c(odcVar, m9cVar, qx1Var, 3);
            case 4:
                return new l9c(odcVar, m9cVar, qx1Var, 4);
            default:
                return new l9c(odcVar, m9cVar, qx1Var, 5);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((l9c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            case 1:
                ((l9c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            case 2:
                ((l9c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            case 3:
                ((l9c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            case 4:
                ((l9c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            default:
                ((l9c) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        m9c m9cVar = this.d;
        odc odcVar = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    js8 js8Var = odcVar.g;
                    k9c k9cVar = new k9c(m9cVar, 0);
                    this.b = 1;
                    if (js8Var.a.a(k9cVar, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    js8 js8Var2 = odcVar.h;
                    k9c k9cVar2 = new k9c(m9cVar, 1);
                    this.b = 1;
                    if (js8Var2.a.a(k9cVar2, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    js8 js8Var3 = odcVar.j;
                    k9c k9cVar3 = new k9c(m9cVar, 2);
                    this.b = 1;
                    if (js8Var3.a.a(k9cVar3, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    js8 js8Var4 = odcVar.l;
                    k9c k9cVar4 = new k9c(m9cVar, 3);
                    this.b = 1;
                    if (js8Var4.a.a(k9cVar4, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    js8 js8Var5 = odcVar.k;
                    k9c k9cVar5 = new k9c(m9cVar, 4);
                    this.b = 1;
                    if (js8Var5.a.a(k9cVar5, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
            default:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    Object obj2 = new Object();
                    js8 js8Var6 = odcVar.m;
                    fa faVar = new fa(22, obj2, m9cVar);
                    this.b = 1;
                    if (js8Var6.a.a(faVar, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
        }
    }
}
