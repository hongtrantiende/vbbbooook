package defpackage;

import java.util.Collection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y03  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y03 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h13 b;

    public /* synthetic */ y03(h13 h13Var, int i) {
        this.a = i;
        this.b = h13Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        h13 h13Var = this.b;
        switch (i) {
            case 0:
                mn5 mn5Var = h13Var.e0;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                xe1 a = sec.a(h13Var);
                bp2 bp2Var = o23.a;
                h13Var.e0 = h13Var.f(a, an2.c, new d13(h13Var, null, 3));
                return yxbVar;
            case 1:
                if (!h13Var.Y && h13Var.Z) {
                    xe1 a2 = sec.a(h13Var);
                    bp2 bp2Var2 = o23.a;
                    h13Var.e0 = h13Var.f(a2, an2.c, new d13(h13Var, null, 1));
                }
                return yxbVar;
            default:
                Collection values = h13Var.a0.values();
                values.getClass();
                return hg1.e0(hg1.t0(values, 5), " ", null, null, new po2(21), 30);
        }
    }
}
