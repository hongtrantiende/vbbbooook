package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m94  reason: default package */
/* loaded from: classes.dex */
public final class m94 implements z16 {
    public final /* synthetic */ i94 a;

    public m94(i94 i94Var) {
        this.a = i94Var;
    }

    @Override // defpackage.z16
    public final yk6 a(a26 a26Var, long j) {
        qz9 qz9Var = this.a.a;
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = qz9Var.listIterator();
        int i = 0;
        while (true) {
            ev4 ev4Var = (ev4) listIterator;
            if (ev4Var.hasNext()) {
                Object next = ev4Var.next();
                int i2 = i + 1;
                if (i >= 0) {
                    h94 h94Var = (h94) next;
                    List<sk6> a = a26Var.a(i);
                    ArrayList arrayList2 = new ArrayList(ig1.t(a, 10));
                    for (sk6 sk6Var : a) {
                        arrayList2.add(sk6Var.W(j));
                    }
                    hg1.Q(arrayList, arrayList2);
                    i = i2;
                } else {
                    ig1.J();
                    throw null;
                }
            } else {
                return a26Var.U(bu1.i(j), bu1.h(j), ej3.a, new as(2, arrayList));
            }
        }
    }
}
