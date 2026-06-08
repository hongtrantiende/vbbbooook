package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x9b  reason: default package */
/* loaded from: classes.dex */
public final class x9b {
    public final long a;
    public final ou b;

    public x9b(long j, ou ouVar) {
        this.a = j;
        this.b = ouVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x9b) {
                x9b x9bVar = (x9b) obj;
                if (!mg1.d(this.a, x9bVar.a) || this.b != x9bVar.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        String j = mg1.j(this.a);
        return "ThemeColorState(primaryColor=" + j + ", background=" + this.b + ")";
    }
}
