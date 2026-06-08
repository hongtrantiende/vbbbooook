package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: paa  reason: default package */
/* loaded from: classes.dex */
public final class paa implements ur {
    public final String a;

    public /* synthetic */ paa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof paa) {
            if (!sl5.h(this.a, ((paa) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return le8.k(')', "StringAnnotation(value=", this.a);
    }
}
