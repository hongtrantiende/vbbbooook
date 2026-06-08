package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: la0  reason: default package */
/* loaded from: classes.dex */
public final class la0 extends o32 {
    public final String a;

    public la0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o32) {
            return this.a.equals(((la0) ((o32) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return d21.t(new StringBuilder("Log{content="), this.a, "}");
    }
}
