package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mcc  reason: default package */
/* loaded from: classes3.dex */
public final class mcc {
    public final long a;
    public final long b;

    public mcc(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcc)) {
            return false;
        }
        mcc mccVar = (mcc) obj;
        if (this.a == mccVar.a && this.b == mccVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.l(this.b, ")", le8.p(this.a, "VideoSourceTrackTimeSkip(fromTime=", ", toTime="));
    }
}
