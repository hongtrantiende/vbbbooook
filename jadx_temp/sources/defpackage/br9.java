package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: br9  reason: default package */
/* loaded from: classes.dex */
public final class br9 extends hs9 {
    public final String D;
    public final b66 E;
    public final f6a F;
    public final wt1 G;

    public br9(String str, i76 i76Var, b66 b66Var, onb onbVar) {
        super(i76Var, onbVar);
        this.D = str;
        this.E = b66Var;
        this.F = g6a.a(new ar9(""));
        this.G = new wt1();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new gg9(this, (qx1) null, 1));
        k();
    }

    @Override // defpackage.hs9
    public final ob4 m() {
        g76 g76Var = (g76) this.E;
        g76Var.getClass();
        String str = this.D;
        str.getClass();
        tc2 tc2Var = g76Var.a.c;
        tc2Var.getClass();
        wt1 i0 = ivd.i0(new bd2(tc2Var, str, new ar1(29)));
        bp2 bp2Var = o23.a;
        return ivd.e0(i0, an2.c);
    }

    @Override // defpackage.hs9
    public final ArrayList n(int i, int i2, int i3, int i4, rx1 rx1Var) {
        tc2 tc2Var = ((g76) this.E).a.c;
        tc2Var.getClass();
        String str = this.D;
        str.getClass();
        ud2 ud2Var = ud2.a;
        List<uc2> c = new gd2(tc2Var, str, i2, i, i3, i4, new xc2(tc2Var, 8)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }
}
