package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z1c  reason: default package */
/* loaded from: classes.dex */
public final class z1c {
    public final boolean a;

    public z1c(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z1c) || this.a != ((z1c) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "UserInfoState(isCreatingConversation=" + this.a + ")";
    }
}
