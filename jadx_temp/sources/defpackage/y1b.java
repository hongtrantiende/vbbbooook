package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y1b  reason: default package */
/* loaded from: classes.dex */
public final class y1b {
    public final long a;
    public final long b;

    public y1b(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1b)) {
            return false;
        }
        y1b y1bVar = (y1b) obj;
        if (mg1.d(this.a, y1bVar.a) && mg1.d(this.b, y1bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        rs5.v(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) mg1.j(this.b));
        sb.append(')');
        return sb.toString();
    }
}
