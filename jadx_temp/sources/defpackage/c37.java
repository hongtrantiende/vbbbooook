package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class c37 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x1b b;

    public /* synthetic */ c37(x1b x1bVar, int i) {
        this.a = i;
        this.b = x1bVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        x1b x1bVar = this.b;
        q57 q57Var = q57.a;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (x1bVar.a) {
                        uk4Var.f0(-284238729);
                        wb6.a(2.0f, 48, 1, 0L, uk4Var, rad.s(dcd.f(kw9.n(q57Var, 44.0f), e49.a), 12.0f));
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-283952506);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    if (x1bVar.a) {
                        uk4Var2.f0(-1948193605);
                        wb6.a(2.0f, 48, 1, 0L, uk4Var2, rad.s(dcd.f(kw9.n(q57Var, 44.0f), e49.a), 12.0f));
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-1947886519);
                        i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0), null, rad.s(dcd.f(kw9.n(q57Var, 44.0f), e49.a), 12.0f), ((gk6) uk4Var2.j(ik6.a)).a.q, uk4Var2, 48, 0);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
