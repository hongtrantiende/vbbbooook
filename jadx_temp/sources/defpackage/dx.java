package defpackage;

import android.content.Context;
import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dx  reason: default package */
/* loaded from: classes.dex */
public final class dx extends nv5 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Context b;
    public final /* synthetic */ fx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx(fx fxVar, Context context) {
        super(2);
        this.c = fxVar;
        this.b = context;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        fx fxVar;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    uk4Var.g0(1881995740);
                    Object Q = uk4Var.Q();
                    Object obj3 = dq1.a;
                    if (Q == obj3) {
                        Q = qqd.t(new l83(0L));
                        uk4Var.p0(Q);
                    }
                    cb7 cb7Var = (cb7) Q;
                    uk4Var.q(false);
                    Boolean bool = Boolean.FALSE;
                    uk4Var.g0(1881999935);
                    fx fxVar2 = this.c;
                    boolean f = uk4Var.f(fxVar2);
                    Context context = this.b;
                    boolean f2 = uk4Var.f(context) | f | uk4Var.f(cb7Var);
                    Object Q2 = uk4Var.Q();
                    yxb yxbVar2 = null;
                    if (!f2 && Q2 != obj3) {
                        fxVar = fxVar2;
                    } else {
                        l lVar = new l(fxVar2, context, cb7Var, (qx1) null, 4);
                        fxVar = fxVar2;
                        uk4Var.p0(lVar);
                        Q2 = lVar;
                    }
                    uk4Var.q(false);
                    if (((Boolean) qqd.v((pj4) Q2, uk4Var, bool).getValue()).booleanValue()) {
                        uk4Var.g0(-1786326291);
                        uk4Var.g0(1882039614);
                        Object Q3 = uk4Var.Q();
                        if (Q3 == obj3) {
                            yxbVar2 = null;
                            k51 k51Var = new k51(new l(fxVar.d, context, fxVar.e, (qx1) null, 5), zi3.a, -2, ju0.a);
                            uk4Var.p0(k51Var);
                            Q3 = k51Var;
                        }
                        uk4Var.q(false);
                        pj4 pj4Var = (pj4) qqd.l((p94) Q3, null, null, uk4Var, 48, 2).getValue();
                        uk4Var.g0(1882043230);
                        if (pj4Var != null) {
                            ppd.g(0, ((l83) cb7Var.getValue()).a, pj4Var, uk4Var, fxVar.g);
                            uk4Var = uk4Var;
                            yxbVar2 = yxbVar;
                        }
                        uk4Var.q(false);
                        if (yxbVar2 == null) {
                            mbd.d(uk4Var, 0);
                        }
                        uk4Var.q(false);
                    } else {
                        uk4Var.g0(-1786102688);
                        mbd.d(uk4Var, 0);
                        uk4Var.q(false);
                    }
                    uk4Var.g0(1882053955);
                    boolean f3 = uk4Var.f(fxVar);
                    Object Q4 = uk4Var.Q();
                    if (f3 || Q4 == obj3) {
                        Q4 = new kk(fxVar, 3);
                        uk4Var.p0(Q4);
                    }
                    uk4Var.q(false);
                    oqd.r((aj4) Q4, uk4Var);
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && uk4Var2.F()) {
                    uk4Var2.Y();
                } else {
                    u6a u6aVar = er1.b;
                    Context context2 = this.b;
                    oj8 a = u6aVar.a(context2);
                    u6a u6aVar2 = er1.d;
                    fx fxVar3 = this.c;
                    oj8 a2 = u6aVar2.a(fxVar3.e);
                    or1 or1Var = fr1.a;
                    Bundle bundle = (Bundle) fxVar3.j.getValue();
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    isd.b(new oj8[]{a, a2, or1Var.a(bundle), er1.c.a(fxVar3.i.getValue())}, ucd.g(uk4Var2, 1688971311, new dx(fxVar3, context2)), uk4Var2, 48);
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx(Context context, fx fxVar) {
        super(2);
        this.b = context;
        this.c = fxVar;
    }
}
