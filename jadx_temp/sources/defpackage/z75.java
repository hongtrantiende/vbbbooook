package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z75  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class z75 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hd5 b;

    public /* synthetic */ z75(hd5 hd5Var, int i) {
        this.a = i;
        this.b = hd5Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        hd5 hd5Var = this.b;
        switch (i) {
            case 0:
                List list = (List) hd5Var.J.getValue();
                if (list == null) {
                    list = dj3.a;
                }
                if (hd5Var.Q < list.size() - 1) {
                    hd5Var.v(hd5Var.Q + 1, ged.e);
                }
                return yxbVar;
            case 1:
                int i2 = hd5Var.Q;
                if (i2 > 0) {
                    hd5Var.v(i2 - 1, ged.e);
                }
                return yxbVar;
            case 2:
                hd5Var.getClass();
                xe1 a = sec.a(hd5Var);
                bp2 bp2Var = o23.a;
                hd5Var.f(a, an2.c, new si3(hd5Var, null, 27));
                return yxbVar;
            case 3:
                hd5Var.getClass();
                xe1 a2 = sec.a(hd5Var);
                bp2 bp2Var2 = o23.a;
                hd5Var.f(a2, an2.c, new si3(hd5Var, null, 27));
                return yxbVar;
            default:
                int i3 = hd5Var.Q;
                xe1 a3 = sec.a(hd5Var);
                bp2 bp2Var3 = o23.a;
                hd5Var.f(a3, an2.c, new fo(i3, null, hd5Var));
                return yxbVar;
        }
    }
}
