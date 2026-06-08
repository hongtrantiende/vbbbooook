package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r19  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class r19 implements m63 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v19 b;

    public /* synthetic */ r19(v19 v19Var, int i) {
        this.a = i;
        this.b = v19Var;
    }

    @Override // defpackage.m63
    public final double a(double d) {
        int i = this.a;
        v19 v19Var = this.b;
        switch (i) {
            case 0:
                return qtd.n(v19Var.k.a(d), v19Var.e, v19Var.f);
            default:
                return v19Var.n.a(qtd.n(d, v19Var.e, v19Var.f));
        }
    }
}
