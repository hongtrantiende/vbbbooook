package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a13  reason: default package */
/* loaded from: classes.dex */
public final class a13 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ b13 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a13(b13 b13Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = b13Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new a13(this.c, this.d, qx1Var, 0);
            default:
                return new a13(this.c, this.d, qx1Var, 1);
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
                return ((a13) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((a13) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList arrayList;
        int i = this.a;
        String str = this.d;
        b13 b13Var = this.c;
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
                    dd9 dd9Var = b13Var.c;
                    this.b = 1;
                    ((ed9) dd9Var).d(str);
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar = b13Var.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                        List list = ((z03) value).a;
                        arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (!sl5.h((String) obj2, str)) {
                                arrayList.add(obj2);
                            }
                        }
                    } while (!f6aVar.k(value, new z03(arrayList)));
                    return yxbVar;
                }
                return yxbVar;
            default:
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
                    dd9 dd9Var2 = b13Var.c;
                    this.b = 1;
                    ((ed9) dd9Var2).a.R.m0(new zh2(str, si5.a.b().b()));
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
