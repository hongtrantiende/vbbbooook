package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bwa  reason: default package */
/* loaded from: classes.dex */
public final class bwa implements ywa {
    public final int a;

    public bwa(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bwa) && this.a == ((bwa) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return rs5.n("AddBookDownloadLimit(limit=", ")", this.a);
    }
}
