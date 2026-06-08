package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: c02  reason: default package */
/* loaded from: classes.dex */
public final class c02 {
    public static final b02 Companion = new Object();
    public final int a;

    public /* synthetic */ c02(int i, int i2) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c02) && this.a == ((c02) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return rs5.n("ConversationUnreadCountDto(unreadCount=", ")", this.a);
    }
}
