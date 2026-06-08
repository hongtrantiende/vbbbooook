package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g90  reason: default package */
/* loaded from: classes.dex */
public final class g90 extends xd1 {
    public final d90 a;

    public g90(d90 d90Var) {
        this.a = d90Var;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof xd1) {
                xd1 xd1Var = (xd1) obj;
                Object obj2 = wd1.a;
                if (obj2.equals(obj2)) {
                    if (this.a.equals(((g90) xd1Var).a)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((wd1.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + wd1.a + ", androidClientInfo=" + this.a + "}";
    }
}
