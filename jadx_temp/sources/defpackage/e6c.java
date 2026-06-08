package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e6c  reason: default package */
/* loaded from: classes.dex */
public final class e6c {
    public final long a;
    public final long b;
    public final etb c;

    public e6c(long j, long j2, etb etbVar) {
        this.a = j;
        this.b = j2;
        this.c = etbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e6c) {
            e6c e6cVar = (e6c) obj;
            if (mg1.d(this.a, e6cVar.a) && mg1.d(this.b, e6cVar.b) && this.c.equals(e6cVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        int c = rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
        return Boolean.hashCode(false) + ((this.c.hashCode() + c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Veil(initialColor=");
        rs5.v(this.a, ", targetColor=", sb);
        rs5.v(this.b, ", animationSpec=", sb);
        sb.append(this.c);
        sb.append(", matchParentSize=false)");
        return sb.toString();
    }
}
