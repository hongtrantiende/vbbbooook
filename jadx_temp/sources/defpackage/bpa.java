package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bpa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bpa implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pz8 b;
    public final /* synthetic */ pz8 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ pz8 e;
    public final /* synthetic */ pz8 f;

    public /* synthetic */ bpa(pz8 pz8Var, pz8 pz8Var2, boolean z, pz8 pz8Var3, pz8 pz8Var4, int i) {
        this.a = i;
        this.b = pz8Var;
        this.c = pz8Var2;
        this.d = z;
        this.e = pz8Var3;
        this.f = pz8Var4;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        qn4 qn4Var = qn4.a;
        boolean z3 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    fxd.i(zpd.m(zpd.l(qn4Var), 44.0f), this.d, this.b, this.c, 10.0f, 24.0f, uk4Var, 221184, 0);
                    osd.j(zpd.m(qn4Var, 8.0f), uk4Var, 0);
                    fxd.g(zpd.m(zpd.l(qn4Var), 44.0f), this.e, this.f, 10.0f, 24.0f, uk4Var, 27648, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    sn4 m = zpd.m(zpd.l(qn4Var), 42.0f);
                    pz8 pz8Var = this.b;
                    pz8 pz8Var2 = this.c;
                    fxd.j(m, pz8Var, pz8Var2, 10.0f, 24.0f, uk4Var2, 27648, 0);
                    osd.j(zpd.m(qn4Var, 8.0f), uk4Var2, 0);
                    fxd.i(zpd.m(zpd.l(qn4Var), 42.0f), this.d, this.e, this.f, 10.0f, 24.0f, uk4Var2, 221184, 0);
                    osd.j(zpd.m(qn4Var, 8.0f), uk4Var2, 0);
                    fxd.g(zpd.m(zpd.l(qn4Var), 42.0f), pz8Var, pz8Var2, 10.0f, 24.0f, uk4Var2, 27648, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    au2.a(cvd.m(zpd.l(qn4Var), 360.0f), 0, 0, ucd.I(1401699610, new bpa(this.b, this.c, this.d, this.e, this.f, 1), uk4Var3), uk4Var3, 3072, 6);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((mi1) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z3 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z3)) {
                    au2.a(cvd.m(zpd.l(qn4Var), 60.0f), 0, 0, ucd.I(-1932953541, new bpa(this.d, this.b, this.c, this.e, this.f, 0), uk4Var4), uk4Var4, 3072, 6);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ bpa(boolean z, pz8 pz8Var, pz8 pz8Var2, pz8 pz8Var3, pz8 pz8Var4, int i) {
        this.a = i;
        this.d = z;
        this.b = pz8Var;
        this.c = pz8Var2;
        this.e = pz8Var3;
        this.f = pz8Var4;
    }
}
