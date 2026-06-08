package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: de0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class de0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lj4 c;
    public final /* synthetic */ int d;

    public /* synthetic */ de0(int i, Function1 function1, boolean z) {
        this.a = 3;
        this.d = i;
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        boolean z2 = this.b;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.c;
        int i2 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ktd.a(z2, (aj4) lj4Var, (uk4) obj, vud.W(1 | i2));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                mtd.k(z2, (aj4) lj4Var, (uk4) obj, vud.W(1 | i2));
                return yxbVar;
            case 2:
                ((Integer) obj2).intValue();
                k3c.n(z2, (aj4) lj4Var, (uk4) obj, vud.W(1 | i2));
                return yxbVar;
            default:
                Function1 function1 = (Function1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    q57 q57Var = q57.a;
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                    li1 a = ji1.a(new iy(12.0f, true, new ds(5)), tt4.I, uk4Var, 6);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, u);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var, a);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var, v);
                    boolean d = uk4Var.d(i2);
                    Object Q = uk4Var.Q();
                    if (d || Q == dq1.a) {
                        Q = mzd.n(i2);
                        uk4Var.p0(Q);
                    }
                    String h0 = ivd.h0((yaa) oaa.x0.getValue(), new Object[]{(String) Q}, uk4Var);
                    u6a u6aVar = ik6.a;
                    bza.c(h0, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131070);
                    t57 f = kw9.f(q57Var, 1.0f);
                    p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, f);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a2);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v2);
                    mbd.a(this.b, function1, null, false, null, uk4Var, 0);
                    bza.c(ivd.g0((yaa) oaa.z0.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 0, 0, 131070);
                    uk4Var.q(true);
                    uk4Var.q(true);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar;
        }
    }

    public /* synthetic */ de0(boolean z, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = aj4Var;
        this.d = i;
    }
}
