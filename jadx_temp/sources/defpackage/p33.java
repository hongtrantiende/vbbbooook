package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p33  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p33 implements pj4 {
    public final /* synthetic */ rv7 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ b6a D;
    public final /* synthetic */ b6a E;
    public final /* synthetic */ cb7 F;
    public final /* synthetic */ b6a G;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ m33 c;
    public final /* synthetic */ ai5 d;
    public final /* synthetic */ ae7 e;
    public final /* synthetic */ String f;

    public /* synthetic */ p33(m33 m33Var, t57 t57Var, ai5 ai5Var, ae7 ae7Var, String str, rv7 rv7Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5) {
        this.c = m33Var;
        this.b = t57Var;
        this.d = ai5Var;
        this.e = ae7Var;
        this.f = str;
        this.B = rv7Var;
        this.C = cb7Var;
        this.D = cb7Var2;
        this.E = cb7Var3;
        this.F = cb7Var4;
        this.G = cb7Var5;
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
                    m33 m33Var = this.c;
                    t95.f(m33Var.Y0, ucd.I(-22320865, new p33(this.b, m33Var, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G), uk4Var), uk4Var, 48);
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
                    twd.a(this.b, null, ucd.I(245240053, new iy1(this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, 1), uk4Var2), uk4Var2, 3072, 6);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ p33(t57 t57Var, m33 m33Var, ai5 ai5Var, ae7 ae7Var, String str, rv7 rv7Var, cb7 cb7Var, b6a b6aVar, b6a b6aVar2, cb7 cb7Var2, b6a b6aVar3) {
        this.b = t57Var;
        this.c = m33Var;
        this.d = ai5Var;
        this.e = ae7Var;
        this.f = str;
        this.B = rv7Var;
        this.C = cb7Var;
        this.D = b6aVar;
        this.E = b6aVar2;
        this.F = cb7Var2;
        this.G = b6aVar3;
    }
}
