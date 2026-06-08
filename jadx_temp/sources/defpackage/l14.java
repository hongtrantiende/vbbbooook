package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l14  reason: default package */
/* loaded from: classes.dex */
public final class l14 extends p14 {
    @Override // defpackage.p14
    public final p14 a(wa8 wa8Var) {
        m96 u = ig1.u();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u.add(((g62) list.get(i)).e(wa8Var));
        }
        m96 q = ig1.q(u);
        q.getClass();
        return new p14(q);
    }

    public final String toString() {
        return "Edge";
    }
}
