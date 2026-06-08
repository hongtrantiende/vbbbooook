package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sx6 implements sj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ me c;
    public final /* synthetic */ aj4 d;

    public /* synthetic */ sx6(int i, me meVar, t12 t12Var, aj4 aj4Var) {
        this.a = i;
        this.b = t12Var;
        this.c = meVar;
        this.d = aj4Var;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        aj4 aj4Var = this.d;
        me meVar = this.c;
        t12 t12Var = this.b;
        switch (i) {
            case 0:
                ((Float) obj3).getClass();
                uk4 uk4Var = (uk4) obj4;
                int intValue = ((Integer) obj5).intValue();
                ((q49) obj).getClass();
                ((me) obj2).getClass();
                if ((intValue & 1025) != 1024) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    oc5 c = jb5.c((dc3) rb3.H.getValue(), uk4Var, 0);
                    long j = mg1.e;
                    t57 h = onc.h(q57Var, mg1.f, nod.f);
                    boolean h2 = uk4Var.h(t12Var) | uk4Var.f(meVar) | uk4Var.f(aj4Var);
                    Object Q = uk4Var.Q();
                    if (h2 || Q == sy3Var) {
                        Q = new ux6(0, meVar, t12Var, aj4Var);
                        uk4Var.p0(Q);
                    }
                    i65.a(c, null, kw9.c(rad.s(kw9.r(bcd.l(null, (aj4) Q, h, false, 15), 44.0f), 12.0f), 1.0f), j, uk4Var, 3120, 0);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar;
            default:
                ((Float) obj3).getClass();
                uk4 uk4Var2 = (uk4) obj4;
                int intValue2 = ((Integer) obj5).intValue();
                ((q49) obj).getClass();
                ((me) obj2).getClass();
                if ((intValue2 & 1025) != 1024) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    oc5 c2 = jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0);
                    long j2 = mg1.e;
                    t57 h3 = onc.h(q57Var, mg1.f, nod.f);
                    boolean h4 = uk4Var2.h(t12Var) | uk4Var2.f(meVar) | uk4Var2.f(aj4Var);
                    Object Q2 = uk4Var2.Q();
                    if (h4 || Q2 == sy3Var) {
                        Q2 = new ux6(1, meVar, t12Var, aj4Var);
                        uk4Var2.p0(Q2);
                    }
                    i65.a(c2, null, kw9.c(rad.s(kw9.r(bcd.l(null, (aj4) Q2, h3, false, 15), 44.0f), 12.0f), 1.0f), j2, uk4Var2, 3120, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
