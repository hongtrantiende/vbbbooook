package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk0  reason: default package */
/* loaded from: classes.dex */
public final class uk0 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk0(Object obj, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                au7 au7Var = (au7) obj2;
                uk0 uk0Var = new uk0(3, (qx1) obj3);
                uk0Var.b = (v35) obj;
                uk0Var.invokeSuspend(yxbVar);
                return null;
            case 1:
                t12 t12Var = (t12) obj;
                if (obj2 == null) {
                    new uk0((ae7) this.b, (qx1) obj3, 1).invokeSuspend(yxbVar);
                    throw null;
                }
                throw new ClassCastException();
            case 2:
                t12 t12Var2 = (t12) obj;
                ((Number) obj2).floatValue();
                new uk0((xx9) this.b, (qx1) obj3, 2).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ex5 ex5Var = (ex5) obj;
                ((Number) obj2).intValue();
                return new uk0((y38) this.b, (qx1) obj3, 3).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        nq0 e;
        float f;
        switch (this.a) {
            case 0:
                swd.r(obj);
                if (((v35) this.b).f.e(wk0.a) != null) {
                    jh1.j();
                    return null;
                }
                return null;
            case 1:
                swd.r(obj);
                throw new mm1(7);
            case 2:
                swd.r(obj);
                ((xx9) this.b).o.invoke();
                return yxb.a;
            default:
                swd.r(obj);
                pfc pfcVar = ((y38) this.b).a;
                int c = pfcVar.c();
                ex5 ex5Var = (ex5) pfcVar.d.getValue();
                boolean a = pfcVar.c.a();
                float f2 = ged.e;
                if (a) {
                    int size = ex5Var.e.size();
                    if (size > 0) {
                        f2 = pfcVar.d() / size;
                    }
                } else {
                    if (ex5Var.j()) {
                        e = ex5Var.h();
                    } else {
                        e = ex5Var.e();
                    }
                    float f3 = e.b - e.a;
                    if (f3 > ged.e) {
                        if (ex5Var.j()) {
                            f = ex5Var.g();
                        } else {
                            f = ex5Var.f();
                        }
                        f2 = qtd.o((e.b - f) / f3, ged.e, 1.0f);
                    }
                }
                return new gw7(c, f2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk0(int i, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = 0;
    }
}
