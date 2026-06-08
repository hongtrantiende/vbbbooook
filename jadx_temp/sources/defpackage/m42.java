package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m42  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m42 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q42 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ m42(q42 q42Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = q42Var;
        this.c = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                String str = ((kya) cb7Var.getValue()).a.b;
                str.getClass();
                q42 q42Var = this.b;
                q42Var.B = str;
                q42Var.C = 1;
                q42Var.D = true;
                q42Var.F.clear();
                f6a f6aVar = q42Var.e;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, p42.a((p42) value, true, false, false, false, false, null, null, null, dj3.a, 244)));
                    q42Var.i();
                    return yxbVar;
                }
                q42Var.i();
                return yxbVar;
            default:
                sr5 sr5Var = (sr5) cb7Var.getValue();
                q42 q42Var2 = this.b;
                p42 p42Var = (p42) q42Var2.e.getValue();
                String obj = lba.K0(p42Var.f).toString();
                if (!p42Var.c && obj.length() != 0) {
                    xe1 a = sec.a(q42Var2);
                    bp2 bp2Var = o23.a;
                    q42Var2.f(a, an2.c, new o9(q42Var2, obj, p42Var, sr5Var, (qx1) null));
                }
                return yxbVar;
        }
    }
}
