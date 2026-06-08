package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tj3  reason: default package */
/* loaded from: classes.dex */
public final class tj3 {
    public final String a;

    public tj3(String str) {
        if (str != null) {
            this.a = str;
        } else {
            c55.k("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj3)) {
            return false;
        }
        return this.a.equals(((tj3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return d21.t(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
