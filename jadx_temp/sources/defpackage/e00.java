package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e00  reason: default package */
/* loaded from: classes.dex */
public final class e00 {
    public static final e00 a = new Object();

    public final boolean a(Object obj, Object obj2) {
        if (this != obj2) {
            if ((obj instanceof ab5) && (obj2 instanceof ab5)) {
                ab5 ab5Var = (ab5) obj;
                ab5 ab5Var2 = (ab5) obj2;
                if (sl5.h(ab5Var.a, ab5Var2.a) && ab5Var.b.equals(ab5Var2.b) && ab5Var.d.equals(ab5Var2.d) && sl5.h(ab5Var.o, ab5Var2.o) && ab5Var.p == ab5Var2.p && ab5Var.q == ab5Var2.q) {
                    return true;
                }
                return false;
            }
            return sl5.h(obj, obj2);
        }
        return true;
    }

    public final int b(Object obj) {
        if (!(obj instanceof ab5)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        ab5 ab5Var = (ab5) obj;
        int b = le8.b((ab5Var.b.hashCode() + (ab5Var.a.hashCode() * 31)) * 961, 961, ab5Var.d);
        int hashCode = ab5Var.p.hashCode();
        return ab5Var.q.hashCode() + ((hashCode + ((ab5Var.o.hashCode() + b) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
