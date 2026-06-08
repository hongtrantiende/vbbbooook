package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av3  reason: default package */
/* loaded from: classes.dex */
public final class av3 {
    public final List a = dj3.a;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof av3) || !this.a.equals(((av3) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return "ExtensionDevListState(isLoading=true, extensions=" + this.a + ")";
    }
}
