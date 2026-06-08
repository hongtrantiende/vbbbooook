package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xlb  reason: default package */
/* loaded from: classes3.dex */
public final class xlb {
    public final long a;
    public final long b;

    public xlb(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlb)) {
            return false;
        }
        xlb xlbVar = (xlb) obj;
        if (this.a == xlbVar.a && this.b == xlbVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.l(this.b, ")", le8.p(this.a, "TrackTimeSkip(fromTime=", ", toTime="));
    }
}
