package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy3  reason: default package */
/* loaded from: classes.dex */
public final class wy3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ zy3 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wy3(zy3 zy3Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = zy3Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        zy3 zy3Var = this.c;
        switch (i) {
            case 0:
                return new wy3(zy3Var, str, qx1Var, 0);
            case 1:
                return new wy3(zy3Var, str, qx1Var, 1);
            default:
                return new wy3(zy3Var, str, qx1Var, 2);
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
                return ((wy3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((wy3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((wy3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Object obj2 = dj3.a;
        String str = this.d;
        zy3 zy3Var = this.c;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                gv3 gv3Var = zy3Var.e;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            swd.r(obj);
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    v71 v71Var = new v71(((hv3) gv3Var).c, 2);
                    this.b = 1;
                    obj = vud.J(v71Var, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                List list = (List) obj;
                if (str.length() != 0) {
                    if (list.contains(str)) {
                        obj2 = hg1.h0(list, str);
                    } else {
                        obj2 = hg1.k0(list, str);
                    }
                }
                this.b = 2;
                hv3 hv3Var = (hv3) gv3Var;
                fw fwVar = hv3Var.a;
                fo5 fo5Var = go5.d;
                fo5Var.getClass();
                fwVar.R.e(fw.U[44], fo5Var.b(new sy(cba.a, 0), obj2));
                f6a f6aVar = hv3Var.c;
                f6aVar.getClass();
                f6aVar.m(null, obj2);
                if (yxbVar == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                gv3 gv3Var2 = zy3Var.e;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            swd.r(obj);
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    v71 v71Var2 = new v71(((hv3) gv3Var2).b, 2);
                    this.b = 1;
                    obj = vud.J(v71Var2, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                List list2 = (List) obj;
                if (str.length() != 0) {
                    if (list2.contains(str)) {
                        obj2 = hg1.h0(list2, str);
                    } else {
                        obj2 = hg1.k0(list2, str);
                    }
                }
                this.b = 2;
                hv3 hv3Var2 = (hv3) gv3Var2;
                fw fwVar2 = hv3Var2.a;
                fo5 fo5Var2 = go5.d;
                fo5Var2.getClass();
                fwVar2.Q.e(fw.U[43], fo5Var2.b(new sy(cba.a, 0), obj2));
                f6a f6aVar2 = hv3Var2.b;
                f6aVar2.getClass();
                f6aVar2.m(null, obj2);
                if (yxbVar == u12Var) {
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
                    pw3 pw3Var = zy3Var.c;
                    this.b = 1;
                    ((ex3) pw3Var).a(str);
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
