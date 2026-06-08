package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eu9  reason: default package */
/* loaded from: classes3.dex */
public final class eu9 implements ti7 {
    public final ah0 a;
    public final Set b;

    public eu9(ah0 ah0Var) {
        this.a = ah0Var;
        m96 u = ig1.u();
        hwd.f(u, ah0Var);
        m96 q = ig1.q(u);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = q.listIterator(0);
        while (true) {
            ev4 ev4Var = (ev4) listIterator;
            if (!ev4Var.hasNext()) {
                break;
            }
            vm7 d = ((c24) ev4Var.next()).c().d();
            if (d != null) {
                arrayList.add(d);
            }
        }
        Set F0 = hg1.F0(arrayList);
        this.b = F0;
        if (!F0.isEmpty()) {
            return;
        }
        ds.k("Signed format must contain at least one field with a sign");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [jg4, java.lang.Object] */
    @Override // defpackage.ig4
    public final jg4 a() {
        this.a.a.a();
        return new Object();
    }

    @Override // defpackage.ig4
    public final q08 b() {
        de7 de7Var = new de7(this, 10);
        return tbd.s(ig1.z(new q08(ig1.y(new xt9(de7Var, "sign for " + this.b)), dj3.a), this.a.a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eu9) {
            if (this.a.equals(((eu9) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.a + ')';
    }
}
