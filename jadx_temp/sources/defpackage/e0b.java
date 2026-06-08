package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e0b  reason: default package */
/* loaded from: classes.dex */
public final class e0b {
    public final long a;
    public final long b;

    public e0b(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0b)) {
            return false;
        }
        e0b e0bVar = (e0b) obj;
        if (w7b.a(this.a, e0bVar.a) && w7b.a(this.b, e0bVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x7b[] x7bVarArr = w7b.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ot2.o("TextPaddingValues(horizontal=", w7b.f(this.a), ", vertical=", w7b.f(this.b), ")");
    }
}
