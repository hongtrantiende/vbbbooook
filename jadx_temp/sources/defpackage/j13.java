package defpackage;

import java.util.Collection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j13  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j13 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ea6 b;

    public /* synthetic */ j13(ea6 ea6Var, int i) {
        this.a = i;
        this.b = ea6Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ea6 ea6Var = this.b;
        switch (i) {
            case 0:
                ea6Var.E();
                return yxbVar;
            case 1:
                if (!ea6Var.Y && ea6Var.Z) {
                    xe1 a = sec.a(ea6Var);
                    bp2 bp2Var = o23.a;
                    ea6Var.f(a, an2.c, new ba6(ea6Var, null, 1));
                }
                return yxbVar;
            case 2:
                ea6Var.E();
                return yxbVar;
            case 3:
                if (!ea6Var.Y && ea6Var.Z) {
                    xe1 a2 = sec.a(ea6Var);
                    bp2 bp2Var2 = o23.a;
                    ea6Var.f(a2, an2.c, new ba6(ea6Var, null, 1));
                }
                return yxbVar;
            default:
                Collection values = ea6Var.a0.values();
                values.getClass();
                return hg1.e0(hg1.t0(values, 5), " ", null, null, new ti5(28), 30);
        }
    }
}
