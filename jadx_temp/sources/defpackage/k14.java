package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k14  reason: default package */
/* loaded from: classes.dex */
public final class k14 extends p14 {
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k14(List list, boolean z) {
        super(list);
        list.getClass();
        this.b = z;
    }

    @Override // defpackage.p14
    public final p14 a(wa8 wa8Var) {
        m96 u = ig1.u();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u.add(((g62) list.get(i)).e(wa8Var));
        }
        return new k14(ig1.q(u), this.b);
    }

    public final String toString() {
        return "Corner: cubics=" + hg1.e0(this.a, ", ", null, null, new ay3(2), 30) + " convex=" + this.b;
    }
}
