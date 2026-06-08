package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rya  reason: default package */
/* loaded from: classes.dex */
public final class rya {
    public static final rya c = new rya(0L, 3);
    public final long a;
    public final long b;

    public /* synthetic */ rya(long j, int i) {
        this((i & 1) != 0 ? cbd.m(0) : j, cbd.m(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rya)) {
            return false;
        }
        rya ryaVar = (rya) obj;
        if (w7b.a(this.a, ryaVar.a) && w7b.a(this.b, ryaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x7b[] x7bVarArr = w7b.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) w7b.f(this.a)) + ", restLine=" + ((Object) w7b.f(this.b)) + ')';
    }

    public rya(long j, long j2) {
        this.a = j;
        this.b = j2;
    }
}
