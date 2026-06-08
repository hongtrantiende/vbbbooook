package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wz1  reason: default package */
/* loaded from: classes.dex */
public final class wz1 {
    public final z0c a;
    public final String b;

    public wz1(z0c z0cVar, String str) {
        str.getClass();
        this.a = z0cVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wz1) {
                wz1 wz1Var = (wz1) obj;
                if (!this.a.equals(wz1Var.a) || !sl5.h(this.b, wz1Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConversationMember(user=" + this.a + ", role=" + this.b + ")";
    }
}
