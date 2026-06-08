package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l5  reason: default package */
/* loaded from: classes.dex */
public final class l5 {
    public final String a;

    public l5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l5) {
            if (sl5.h(this.a, ((l5) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
