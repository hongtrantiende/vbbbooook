package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fh3  reason: default package */
/* loaded from: classes.dex */
public final class fh3 extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public cb7 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh3(cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = cb7Var;
        this.d = cb7Var2;
        this.e = cb7Var3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cb7 cb7Var = this.e;
        cb7 cb7Var2 = this.d;
        switch (i) {
            case 0:
                return new fh3(cb7Var2, cb7Var, qx1Var);
            default:
                return new fh3(this.c, cb7Var2, cb7Var, qx1Var);
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
                return ((fh3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((fh3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        cb7 cb7Var = this.e;
        u12 u12Var = u12.a;
        cb7 cb7Var2 = this.d;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        cb7Var = this.c;
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    bp2 bp2Var = o23.a;
                    an2 an2Var = an2.c;
                    t52 t52Var = new t52(cb7Var2, null, 1);
                    this.c = cb7Var;
                    this.b = 1;
                    obj = ixd.B(an2Var, t52Var, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                cb7Var.setValue((List) obj);
                return yxbVar;
            default:
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
                    bp2 bp2Var2 = o23.a;
                    an2 an2Var2 = an2.c;
                    t52 t52Var2 = new t52(this.c, null, 4);
                    this.b = 1;
                    obj = ixd.B(an2Var2, t52Var2, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                List list = (List) obj;
                if (list.isEmpty()) {
                    cb7Var2.setValue("");
                } else {
                    wt1 y = qqd.y(new cua(cb7Var, 1));
                    bp2 bp2Var3 = o23.a;
                    p94 N = vud.N(y, an2.c);
                    fa faVar = new fa(17, list, cb7Var2);
                    this.b = 2;
                    if (N.a(faVar, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh3(cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = cb7Var;
        this.e = cb7Var2;
    }
}
