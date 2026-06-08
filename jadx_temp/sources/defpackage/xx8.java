package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx8  reason: default package */
/* loaded from: classes.dex */
public final class xx8 implements w76 {
    public final /* synthetic */ pj4 B;
    public final /* synthetic */ o76 a;
    public final /* synthetic */ yu8 b;
    public final /* synthetic */ t12 c;
    public final /* synthetic */ o76 d;
    public final /* synthetic */ s11 e;
    public final /* synthetic */ ub7 f;

    public xx8(o76 o76Var, yu8 yu8Var, t12 t12Var, o76 o76Var2, s11 s11Var, ub7 ub7Var, pj4 pj4Var) {
        this.a = o76Var;
        this.b = yu8Var;
        this.c = t12Var;
        this.d = o76Var2;
        this.e = s11Var;
        this.f = ub7Var;
        this.B = pj4Var;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        o76 o76Var2 = this.a;
        yu8 yu8Var = this.b;
        if (o76Var == o76Var2) {
            yu8Var.a = ixd.q(this.c, null, null, new hb5(this.f, this.B, null, 10), 3);
            return;
        }
        if (o76Var == this.d) {
            mn5 mn5Var = (mn5) yu8Var.a;
            if (mn5Var != null) {
                mn5Var.cancel(null);
            }
            yu8Var.a = null;
        }
        if (o76Var == o76.ON_DESTROY) {
            this.e.resumeWith(yxb.a);
        }
    }
}
