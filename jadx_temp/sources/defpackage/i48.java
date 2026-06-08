package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i48  reason: default package */
/* loaded from: classes.dex */
public final class i48 {
    public static final i48 b;
    public final String a;

    static {
        i48 i48Var = new i48("Notification");
        b = i48Var;
        hk.a.put(i48Var, new gk(33, "android.permission.POST_NOTIFICATIONS", 0, 12));
    }

    public i48(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i48) {
                if (!this.a.equals(((i48) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
