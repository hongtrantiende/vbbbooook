package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx6  reason: default package */
/* loaded from: classes.dex */
public final class wx6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx6(List list, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.d = list;
        this.c = cb7Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new wx6(this.d, this.c, this.e, this.f, qx1Var);
            case 1:
                return new wx6(this.c, this.d, this.e, this.f, qx1Var, 1);
            default:
                return new wx6(this.c, this.d, this.e, this.f, qx1Var, 2);
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
                return ((wx6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((wx6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((wx6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
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
                bp2 bp2Var = o23.a;
                an2 an2Var = an2.c;
                eo eoVar = new eo(this.d, this.c, this.e, this.f, null, 4);
                this.b = 1;
                if (ixd.B(an2Var, eoVar, this) == u12Var) {
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
                cb7 cb7Var = this.c;
                wt1 y = qqd.y(new d85(cb7Var, 29));
                ay6 ay6Var = new ay6(this.d, this.e, cb7Var, this.f, 0);
                this.b = 1;
                if (y.a(ay6Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                cb7 cb7Var2 = this.c;
                wt1 y2 = qqd.y(new fy6(cb7Var2, 16));
                ay6 ay6Var2 = new ay6(this.d, this.e, cb7Var2, this.f, 1);
                this.b = 1;
                if (y2.a(ay6Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx6(cb7 cb7Var, List list, cb7 cb7Var2, cb7 cb7Var3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = cb7Var;
        this.d = list;
        this.e = cb7Var2;
        this.f = cb7Var3;
    }
}
