package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qn8  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class qn8 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ qn8(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        q57 q57Var = q57.a;
        yxb yxbVar = yxb.a;
        boolean z3 = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                }
                if (uk4Var.V(intValue & 1, z3)) {
                    bza.c(ivd.g0((yaa) kaa.C0.getValue(), uk4Var), null, this.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.k, uk4Var, 0, 0, 131066);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    i65.a(jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0), null, kw9.n(q57Var, 20.0f), this.b, uk4Var2, 432, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z2)) {
                    i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var3, 0), null, rad.s(dcd.f(kw9.n(q57Var, 44.0f), e49.a), 12.0f), this.b, uk4Var3, 48, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
