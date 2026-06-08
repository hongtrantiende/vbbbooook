package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy1  reason: default package */
/* loaded from: classes.dex */
public final class dy1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ fy1 c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy1(fy1 fy1Var, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = fy1Var;
        this.d = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new dy1(this.c, this.d, qx1Var, 0);
            default:
                return new dy1(this.c, this.d, qx1Var, 1);
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
                return ((dy1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((dy1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.d;
        final fy1 fy1Var = this.c;
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
                pj4 pj4Var = new pj4() { // from class: cy1
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj2, Object obj3) {
                        int i3 = r2;
                        boolean z = false;
                        fy1 fy1Var2 = fy1Var;
                        ex5 ex5Var = (ex5) obj2;
                        float floatValue = ((Float) obj3).floatValue();
                        switch (i3) {
                            case 0:
                                float w = qwd.w(ex5Var.g() + floatValue, ex5Var.h());
                                if (w == ex5Var.g()) {
                                    z = true;
                                }
                                return new xy7(fy1Var2.d(null, Float.valueOf(w)), Boolean.valueOf(!z));
                            default:
                                float w2 = qwd.w(ex5Var.f() + floatValue, ex5Var.e());
                                if (w2 == ex5Var.f()) {
                                    z = true;
                                }
                                return new xy7(fy1Var2.d(Float.valueOf(w2), null), Boolean.valueOf(!z));
                        }
                    }
                };
                this.b = 1;
                if (fy1.a(fy1Var, f, pj4Var, this) == u12Var) {
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
                pj4 pj4Var2 = new pj4() { // from class: cy1
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj2, Object obj3) {
                        int i32 = r2;
                        boolean z = false;
                        fy1 fy1Var2 = fy1Var;
                        ex5 ex5Var = (ex5) obj2;
                        float floatValue = ((Float) obj3).floatValue();
                        switch (i32) {
                            case 0:
                                float w = qwd.w(ex5Var.g() + floatValue, ex5Var.h());
                                if (w == ex5Var.g()) {
                                    z = true;
                                }
                                return new xy7(fy1Var2.d(null, Float.valueOf(w)), Boolean.valueOf(!z));
                            default:
                                float w2 = qwd.w(ex5Var.f() + floatValue, ex5Var.e());
                                if (w2 == ex5Var.f()) {
                                    z = true;
                                }
                                return new xy7(fy1Var2.d(Float.valueOf(w2), null), Boolean.valueOf(!z));
                        }
                    }
                };
                this.b = 1;
                if (fy1.a(fy1Var, f, pj4Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
