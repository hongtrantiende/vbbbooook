package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t7b  reason: default package */
/* loaded from: classes.dex */
public final class t7b {
    public final boolean a;
    public final List b;

    public t7b(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t7b) {
                t7b t7bVar = (t7b) obj;
                if (this.a != t7bVar.a || !sl5.h(this.b, t7bVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextTrashWordState(isLoading=" + this.a + ", trashWords=" + this.b + ")";
    }
}
