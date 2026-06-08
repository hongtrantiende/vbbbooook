package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: stc  reason: default package */
/* loaded from: classes.dex */
public final class stc extends zga implements pj4 {
    public final /* synthetic */ float B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ pw7 d;
    public final /* synthetic */ xv7 e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stc(pw7 pw7Var, cb7 cb7Var, boolean z, rw7 rw7Var, float f, xv7 xv7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = pw7Var;
        this.f = cb7Var;
        this.c = z;
        this.C = rw7Var;
        this.B = f;
        this.e = xv7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.C;
        switch (i) {
            case 0:
                float f = this.B;
                xv7 xv7Var = this.e;
                return new stc(this.d, this.f, this.c, (rw7) obj2, f, xv7Var, qx1Var);
            default:
                float f2 = this.B;
                return new stc(this.c, this.d, this.e, this.f, (ry7) obj2, f2, qx1Var);
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
                return ((stc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((stc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.B;
        Object obj2 = this.C;
        cb7 cb7Var = this.f;
        pw7 pw7Var = this.d;
        boolean z = this.c;
        u12 u12Var = u12.a;
        xv7 xv7Var = this.e;
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
                wt1 y = qqd.y(new ptc(pw7Var, cb7Var, 2));
                rtc rtcVar = new rtc(z, (rw7) obj2, f, xv7Var);
                this.b = 1;
                if (y.a(rtcVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                if (z) {
                    wt1 y2 = qqd.y(new y6b(7, cb7Var, (Object) pw7Var, (Object) xv7Var));
                    l72 l72Var = new l72((ry7) obj2, f, xv7Var);
                    this.b = 1;
                    if (y2.a(l72Var, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public stc(boolean z, pw7 pw7Var, xv7 xv7Var, cb7 cb7Var, ry7 ry7Var, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = z;
        this.d = pw7Var;
        this.e = xv7Var;
        this.f = cb7Var;
        this.C = ry7Var;
        this.B = f;
    }
}
