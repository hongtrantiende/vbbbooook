package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: co6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class co6 implements lu1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jc3 b;
    public final /* synthetic */ fb6 c;
    public final /* synthetic */ dn6 d;

    public /* synthetic */ co6(jc3 jc3Var, fb6 fb6Var, dn6 dn6Var, int i) {
        this.a = i;
        this.b = jc3Var;
        this.c = fb6Var;
        this.d = dn6Var;
    }

    @Override // defpackage.lu1
    public final void accept(Object obj) {
        int i = this.a;
        dn6 dn6Var = this.d;
        fb6 fb6Var = this.c;
        jc3 jc3Var = this.b;
        fo6 fo6Var = (fo6) obj;
        switch (i) {
            case 0:
                fo6Var.m(jc3Var.a, jc3Var.b, fb6Var, dn6Var);
                return;
            default:
                fo6Var.j(jc3Var.a, jc3Var.b, fb6Var, dn6Var);
                return;
        }
    }
}
