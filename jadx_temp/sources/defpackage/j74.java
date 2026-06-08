package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j74  reason: default package */
/* loaded from: classes.dex */
public final class j74 implements bw1 {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof j74) || Float.compare(1.0f, 1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.bw1
    public final long g(long j, long j2) {
        return r89.a(1.0f, 1.0f);
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
