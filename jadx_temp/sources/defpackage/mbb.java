package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mbb  reason: default package */
/* loaded from: classes.dex */
public final class mbb implements dr6 {
    public final long a;

    public mbb(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mbb.class == obj.getClass() && this.a == ((mbb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return zad.r(this.a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.a;
    }
}
