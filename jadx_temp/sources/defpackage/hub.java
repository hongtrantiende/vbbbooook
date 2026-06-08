package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hub  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hub implements pj4 {
    public final /* synthetic */ cb7 B;
    public final /* synthetic */ b6a C;
    public final /* synthetic */ b6a D;
    public final /* synthetic */ cb7 E;
    public final /* synthetic */ b6a F;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ gub c;
    public final /* synthetic */ ai5 d;
    public final /* synthetic */ ae7 e;
    public final /* synthetic */ rv7 f;

    public /* synthetic */ hub(t57 t57Var, gub gubVar, ai5 ai5Var, ae7 ae7Var, rv7 rv7Var, cb7 cb7Var, b6a b6aVar, b6a b6aVar2, cb7 cb7Var2, b6a b6aVar3) {
        this.b = t57Var;
        this.c = gubVar;
        this.d = ai5Var;
        this.e = ae7Var;
        this.f = rv7Var;
        this.B = cb7Var;
        this.C = b6aVar;
        this.D = b6aVar2;
        this.E = cb7Var2;
        this.F = b6aVar3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    gub gubVar = this.c;
                    t95.f(gubVar.Y0, ucd.I(-195786777, new hub(this.b, gubVar, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F), uk4Var), uk4Var, 48);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    twd.a(this.b, null, ucd.I(71774141, new gl7(this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, 1), uk4Var2), uk4Var2, 3072, 6);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ hub(gub gubVar, t57 t57Var, ai5 ai5Var, ae7 ae7Var, rv7 rv7Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5) {
        this.c = gubVar;
        this.b = t57Var;
        this.d = ai5Var;
        this.e = ae7Var;
        this.f = rv7Var;
        this.B = cb7Var;
        this.C = cb7Var2;
        this.D = cb7Var3;
        this.E = cb7Var4;
        this.F = cb7Var5;
    }
}
