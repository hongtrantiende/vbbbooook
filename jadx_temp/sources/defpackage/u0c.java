package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u0c  reason: default package */
/* loaded from: classes.dex */
public final class u0c implements ur {
    public final String a;

    public u0c(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u0c) {
                if (!this.a.equals(((u0c) obj).a)) {
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
        return rs5.q(new StringBuilder("UrlAnnotation(url="), this.a, ')');
    }
}
