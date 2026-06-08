package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: inc  reason: default package */
/* loaded from: classes.dex */
public final class inc {
    public final long a;
    public final long b;

    public inc(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && inc.class.equals(obj.getClass())) {
            inc incVar = (inc) obj;
            if (incVar.a == this.a && incVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
        sb.append(this.a);
        sb.append(", flexIntervalMillis=");
        return h12.k(sb, this.b, '}');
    }
}
