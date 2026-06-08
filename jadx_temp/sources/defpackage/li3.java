package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: li3  reason: default package */
/* loaded from: classes.dex */
public final class li3 {
    public final boolean a;
    public final List b;
    public final List c;

    public li3(boolean z, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof li3) {
                li3 li3Var = (li3) obj;
                if (this.a != li3Var.a || !sl5.h(this.b, li3Var.b) || !sl5.h(this.c, li3Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.k(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiState(isLoading=");
        sb.append(this.a);
        sb.append(", recentEmojis=");
        sb.append(this.b);
        sb.append(", emojiCategories=");
        return ot2.t(sb, this.c, ")");
    }
}
