package defpackage;

import com.reader.data.server.AndroidTestServerService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tm  reason: default package */
/* loaded from: classes3.dex */
public final class tm extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ AndroidTestServerService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tm(AndroidTestServerService androidTestServerService, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = androidTestServerService;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        AndroidTestServerService androidTestServerService = this.c;
        switch (i) {
            case 0:
                return new tm(androidTestServerService, qx1Var, 0);
            case 1:
                return new tm(androidTestServerService, qx1Var, 1);
            default:
                return new tm(androidTestServerService, qx1Var, 2);
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
                return ((tm) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((tm) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((tm) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        AndroidTestServerService androidTestServerService = this.c;
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
                jma jmaVar = tn3.a;
                ga gaVar = new ga(4, (za7) tn3.a.getValue(), bv8.a(wra.class));
                ya yaVar = new ya(androidTestServerService, 2);
                this.b = 1;
                if (gaVar.a(yaVar, this) == u12Var) {
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
                this.b = 1;
                if (((vra) androidTestServerService.a.getValue()).b(this) == u12Var) {
                    return u12Var;
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
                    this.b = 1;
                    if (((vra) androidTestServerService.a.getValue()).b(this) == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar = AndroidTestServerService.d;
                f6a f6aVar2 = AndroidTestServerService.d;
                f6aVar2.getClass();
                f6aVar2.m(null, lj9.a);
                androidTestServerService.stopSelf();
                return yxbVar;
        }
    }
}
