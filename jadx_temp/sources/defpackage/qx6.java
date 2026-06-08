package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qx6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;

    public /* synthetic */ qx6(b6a b6aVar, int i) {
        this.a = i;
        this.b = b6aVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        float f;
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z2 = false;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    u6a u6aVar = ik6.a;
                    bza.c((String) b6aVar.getValue(), rad.t(q57Var, 16.0f, 10.0f), ((gk6) uk4Var.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.m, uk4Var, 48, 24960, 110584);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    String str = (String) b6aVar.getValue();
                    u6a u6aVar2 = ik6.a;
                    bza.c(str, rad.t(q57Var, 16.0f, 10.0f), ((gk6) uk4Var2.j(u6aVar2)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar2)).b.m, uk4Var2, 48, 24960, 110584);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var3.V(intValue3 & 1, z)) {
                    oc5 c = jb5.c((dc3) rb3.d.getValue(), uk4Var3, 0);
                    t57 n = kw9.n(q57Var, 24.0f);
                    if (((Number) b6aVar.getValue()).intValue() > 0) {
                        f = -90.0f;
                    } else {
                        f = 90.0f;
                    }
                    i65.a(c, null, kxd.v(n, f), 0L, uk4Var3, 48, 8);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z2)) {
                    String str2 = (String) b6aVar.getValue();
                    u6a u6aVar3 = ik6.a;
                    bza.c(str2, rad.t(q57Var, 16.0f, 10.0f), ((gk6) uk4Var4.j(u6aVar3)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var4.j(u6aVar3)).b.m, uk4Var4, 48, 24960, 110584);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
