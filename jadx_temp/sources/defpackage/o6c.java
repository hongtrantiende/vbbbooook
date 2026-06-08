package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o6c  reason: default package */
/* loaded from: classes.dex */
public final class o6c implements ur {
    public final String a;

    public o6c(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o6c) {
                if (!this.a.equals(((o6c) obj).a)) {
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
        return rs5.q(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
