package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cxa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cxa implements pj4 {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ anb C;
    public final /* synthetic */ q2b D;
    public final /* synthetic */ q2b E;
    public final /* synthetic */ qj4 F;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ zwa c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ cxa(b6a b6aVar, zwa zwaVar, boolean z, boolean z2, boolean z3, boolean z4, anb anbVar, q2b q2bVar, q2b q2bVar2, qj4 qj4Var, int i) {
        this.b = b6aVar;
        this.c = zwaVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.B = z4;
        this.C = anbVar;
        this.D = q2bVar;
        this.E = q2bVar2;
        this.F = qj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                se0.c(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    se0.c(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ cxa(zmb zmbVar, zwa zwaVar, boolean z, boolean z2, boolean z3, boolean z4, anb anbVar, q2b q2bVar, q2b q2bVar2, qj4 qj4Var) {
        this.b = zmbVar;
        this.c = zwaVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.B = z4;
        this.C = anbVar;
        this.D = q2bVar;
        this.E = q2bVar2;
        this.F = qj4Var;
    }
}
