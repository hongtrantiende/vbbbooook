package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ht7  reason: default package */
/* loaded from: classes3.dex */
public final class ht7 implements ti7 {
    public final String a;
    public final qr1 b;
    public final ArrayList c;

    public ht7(String str, qr1 qr1Var) {
        this.a = str;
        this.b = qr1Var;
        m96 u = ig1.u();
        hwd.f(u, qr1Var);
        m96 q = ig1.q(u);
        ArrayList arrayList = new ArrayList(ig1.t(q, 10));
        ListIterator listIterator = q.listIterator(0);
        while (true) {
            ev4 ev4Var = (ev4) listIterator;
            if (!ev4Var.hasNext()) {
                break;
            }
            arrayList.add(((c24) ev4Var.next()).c());
        }
        List<d1> A0 = hg1.A0(hg1.E0(arrayList));
        ArrayList arrayList2 = new ArrayList(ig1.t(A0, 10));
        for (d1 d1Var : A0) {
            d1Var.getClass();
            Object b = d1Var.b();
            if (b != null) {
                arrayList2.add(new ft7(d1Var.a(), b));
            } else {
                mnc.e(d1Var.c(), "' does not define a default value", "The field '");
                throw null;
            }
        }
        this.c = arrayList2;
    }

    /* JADX WARN: Type inference failed for: r15v10, types: [jg4, java.lang.Object] */
    @Override // defpackage.ig4
    public final jg4 a() {
        nd8 es1Var;
        nd8 nd8Var;
        jg4 a = this.b.a();
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ft7 ft7Var = (ft7) obj;
            arrayList2.add(new gm1(ft7Var.b, new qs1(1, ft7Var.a, vi8.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, 28)));
        }
        boolean isEmpty = arrayList2.isEmpty();
        nd8 nd8Var2 = yqb.a;
        if (isEmpty) {
            nd8Var = nd8Var2;
        } else {
            if (arrayList2.size() == 1) {
                es1Var = (nd8) hg1.p0(arrayList2);
            } else {
                es1Var = new es1(arrayList2);
            }
            nd8Var = es1Var;
        }
        if (nd8Var instanceof yqb) {
            return new Object();
        }
        return new zr1(ig1.z(new xy7(new qs1(1, nd8Var, nd8.class, "test", "test(Ljava/lang/Object;)Z", 0, 29), new Object()), new xy7(new gt7(1, nd8Var2, yqb.class, "test", "test(Ljava/lang/Object;)Z", 0, 0), a)));
    }

    @Override // defpackage.ig4
    public final q08 b() {
        List y;
        q08 b = this.b.b();
        q08 b2 = new jt1(this.a).b();
        boolean isEmpty = this.c.isEmpty();
        dj3 dj3Var = dj3.a;
        if (isEmpty) {
            y = dj3Var;
        } else {
            y = ig1.y(new lxb(new yc7(this, 7)));
        }
        return new q08(dj3Var, ig1.z(b, tbd.s(ig1.z(b2, new q08(y, dj3Var)))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ht7) {
            ht7 ht7Var = (ht7) obj;
            if (this.a.equals(ht7Var.a) && this.b.equals(ht7Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Optional(" + this.a + ", " + this.b + ')';
    }
}
