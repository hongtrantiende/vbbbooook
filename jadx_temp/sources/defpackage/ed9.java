package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed9  reason: default package */
/* loaded from: classes3.dex */
public final class ed9 implements dd9 {
    public final xa2 a;
    public final fw b;

    static {
        es5[] es5VarArr = fw.U;
    }

    public ed9(xa2 xa2Var, fw fwVar) {
        this.a = xa2Var;
        this.b = fwVar;
    }

    public final ArrayList a(String str) {
        xe2 xe2Var = this.a.R;
        xe2Var.getClass();
        str.getClass();
        ai2 ai2Var = ai2.a;
        List<zh2> c = new se2(xe2Var, str, 10L, new ph2(10)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (zh2 zh2Var : c) {
            arrayList.add(zh2Var.a);
        }
        return arrayList;
    }

    public final boolean b() {
        fw fwVar = this.b;
        return ((Boolean) fwVar.K.c(fw.U[35], fwVar)).booleanValue();
    }

    public final boolean c() {
        fw fwVar = this.b;
        return ((Boolean) fwVar.L.c(fw.U[36], fwVar)).booleanValue();
    }

    public final void d(String str) {
        xe2 xe2Var = this.a.R;
        xe2Var.getClass();
        str.getClass();
        ((lm) xe2Var.a).r(690331520, "DELETE FROM DbSearch\nWHERE key = ?", new jb2(str, 23));
        xe2Var.C(690331520, new ph2(11));
    }
}
