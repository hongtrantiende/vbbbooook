package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck9  reason: default package */
/* loaded from: classes.dex */
public final class ck9 {
    public final hk9 a;
    public final lx b;

    public ck9(hk9 hk9Var, lx lxVar) {
        this.a = hk9Var;
        this.b = lxVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ck9) {
                ck9 ck9Var = (ck9) obj;
                if (!this.a.equals(ck9Var.a) || !this.b.equals(ck9Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.b.hashCode() + ((hashCode + (vo3.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + vo3.SESSION_START + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
