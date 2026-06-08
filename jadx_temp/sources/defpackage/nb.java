package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nb implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pj4 b;
    public final /* synthetic */ pj4 c;

    public /* synthetic */ nb(pj4 pj4Var, pj4 pj4Var2, int i) {
        this.a = i;
        this.b = pj4Var;
        this.c = pj4Var2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        pj4 pj4Var = this.c;
        pj4 pj4Var2 = this.b;
        uk4 uk4Var = (uk4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    ub.c(ub.c, ub.d, ucd.I(794666856, new nb(pj4Var2, pj4Var, 1), uk4Var), uk4Var, 438);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (pj4Var2 == null) {
                        uk4Var.f0(60612465);
                    } else {
                        uk4Var.f0(-829328752);
                        pj4Var2.invoke(uk4Var, 0);
                    }
                    uk4Var.q(false);
                    if (pj4Var == null) {
                        uk4Var.f0(60660081);
                    } else {
                        uk4Var.f0(-829327216);
                        pj4Var.invoke(uk4Var, 0);
                    }
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
