package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mj1  reason: default package */
/* loaded from: classes.dex */
public final class mj1 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 1;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj1(mj mjVar, int i, tj1 tj1Var, p1a p1aVar, ff2 ff2Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = mjVar;
        this.d = i;
        this.f = tj1Var;
        this.B = p1aVar;
        this.C = ff2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.C;
        Object obj3 = this.B;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                mj1 mj1Var = new mj1((mj) obj5, this.d, (tj1) obj4, (p1a) obj3, (ff2) obj2, qx1Var);
                mj1Var.c = obj;
                return mj1Var;
            default:
                mj1 mj1Var2 = new mj1((iv8) obj5, (mj5) obj4, this.d, (scb) obj3, (tcb) obj2, qx1Var);
                mj1Var2.c = obj;
                return mj1Var2;
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
                return ((mj1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((mj1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c19Var;
        boolean z;
        Object a;
        Object c19Var2;
        int i = this.a;
        Object obj2 = this.C;
        Object obj3 = this.B;
        int i2 = this.d;
        Object obj4 = this.e;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                tj1 tj1Var = (tj1) obj5;
                mj mjVar = (mj) obj4;
                int i3 = mjVar.a;
                t12 t12Var = (t12) this.c;
                int i4 = this.b;
                try {
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            swd.r(obj);
                            tj1Var.j.N(i3 - ((Set) mjVar.c).size(), i3);
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    a = obj;
                } else {
                    swd.r(obj);
                    p1a p1aVar = (p1a) obj3;
                    ff2 ff2Var = (ff2) obj2;
                    this.c = null;
                    this.b = 1;
                    a = tj1.a(tj1Var, p1aVar, ff2Var, this);
                    if (a == u12Var) {
                        return u12Var;
                    }
                }
                c19Var = (Boolean) a;
                c19Var.getClass();
                if (c19Var instanceof c19) {
                    c19Var = null;
                }
                Boolean bool = (Boolean) c19Var;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                if (z) {
                    this.c = null;
                    this.b = 2;
                    if (mjVar.v(i2, this) == u12Var) {
                        return u12Var;
                    }
                }
                tj1Var.j.N(i3 - ((Set) mjVar.c).size(), i3);
                return yxbVar;
            default:
                mj5 mj5Var = (mj5) obj5;
                t12 t12Var2 = (t12) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    try {
                        c19Var2 = new lj(((iv8) obj4).b0(mj5Var, i2));
                    } catch (Throwable th2) {
                        c19Var2 = new c19(th2);
                    }
                    if (d19.a(c19Var2) == null) {
                        si7 si7Var = si7.b;
                        l03 l03Var = new l03((scb) obj3, (tcb) obj2, mj5Var, (h75) c19Var2, (qx1) null);
                        this.c = null;
                        this.b = 1;
                        if (ixd.B(si7Var, l03Var, this) == u12Var) {
                            return u12Var;
                        }
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj1(iv8 iv8Var, mj5 mj5Var, int i, scb scbVar, tcb tcbVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = iv8Var;
        this.f = mj5Var;
        this.d = i;
        this.B = scbVar;
        this.C = tcbVar;
    }
}
