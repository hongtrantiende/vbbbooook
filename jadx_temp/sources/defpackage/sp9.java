package defpackage;

import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp9  reason: default package */
/* loaded from: classes.dex */
public final class sp9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ wp9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sp9(wp9 wp9Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wp9Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wp9 wp9Var = this.c;
        switch (i) {
            case 0:
                return new sp9(wp9Var, qx1Var, 0);
            default:
                return new sp9(wp9Var, qx1Var, 1);
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
                return ((sp9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((sp9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = u12.a;
        wp9 wp9Var = this.c;
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
                ga gaVar = new ga(8, wp9Var.e.getData(), new ta(wp9Var, (qx1) null, 16));
                ya yaVar = new ya(wp9Var, 29);
                this.b = 1;
                if (gaVar.a(yaVar, this) == obj2) {
                    return obj2;
                }
                return yxbVar;
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
                        v82 v82Var = wp9Var.e;
                        up9 up9Var = new up9(wp9Var, null, 0);
                        this.b = 1;
                        if (v82Var.a(up9Var, this) == obj2) {
                            yxbVar = obj2;
                        }
                    }
                    return yxbVar;
                } catch (Exception e) {
                    Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e.getMessage());
                    xj9 xj9Var = wp9Var.h;
                    if (xj9Var != null) {
                        wp9Var.d.getClass();
                        wp9Var.h = xj9.a(xj9Var, null, qdb.a(), null, 5);
                        return yxbVar;
                    }
                    sl5.v("localSessionData");
                    throw null;
                }
        }
    }
}
