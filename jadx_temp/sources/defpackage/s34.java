package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s34  reason: default package */
/* loaded from: classes.dex */
public final class s34 extends w34 {
    public final Set a;

    public s34(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s34) && sl5.h(this.a, ((s34) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return "File(extensions=" + this.a + ")";
    }
}
