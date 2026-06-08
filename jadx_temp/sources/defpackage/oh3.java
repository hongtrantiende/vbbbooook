package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oh3  reason: default package */
/* loaded from: classes.dex */
public final class oh3 {
    public final List a;

    public oh3(List list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof oh3) || !sl5.h(this.a, ((oh3) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return "EmojiManagerState(isLoading=false, categories=" + this.a + ")";
    }
}
