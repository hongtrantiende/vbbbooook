package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hs9  reason: default package */
/* loaded from: classes.dex */
public abstract class hs9 extends oec {
    public mnb B;
    public long C;
    public final i76 c;
    public final onb d;
    public final f6a e = g6a.a(new ks9(null, 0, 0, false, false, false, false, 511));
    public dr9 f;

    public hs9(i76 i76Var, onb onbVar) {
        this.c = i76Var;
        this.d = onbVar;
    }

    public static final ArrayList i(hs9 hs9Var, List list, mnb mnbVar) {
        hs9Var.getClass();
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a66 a66Var = (a66) it.next();
            arrayList.add(vod.M(a66Var, ((tnb) hs9Var.d).g(a66Var.b, mnbVar.a, a66Var.C, mnbVar.a(a66Var.m), mnbVar.c)));
        }
        return arrayList;
    }

    @Override // defpackage.oec
    public final void e(Throwable th) {
        th.getClass();
        wbd.k(th);
    }

    public final void k() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new gg9(this, (qx1) null, 3));
    }

    public final void l() {
        dr9 dr9Var;
        mnb mnbVar;
        ks9 ks9Var = (ks9) this.e.getValue();
        if (ks9Var.h && !ks9Var.i && (dr9Var = this.f) != null && (mnbVar = this.B) != null) {
            xe1 a = sec.a(this);
            bp2 bp2Var = o23.a;
            f(a, an2.c, new hb5(this, ks9Var, dr9Var, mnbVar, (qx1) null, 15));
        }
    }

    public abstract ob4 m();

    public abstract ArrayList n(int i, int i2, int i3, int i4, rx1 rx1Var);
}
