package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mjc  reason: default package */
/* loaded from: classes.dex */
public final class mjc {
    public final long a;
    public final int b;
    public final int c;

    public mjc(long j) {
        this.a = j;
        int p = jk6.p((l83.b(j) + 30.0f) / 70.0f);
        this.b = p < 1 ? 1 : p;
        int p2 = jk6.p((l83.a(j) + 30.0f) / 70.0f);
        this.c = p2 >= 1 ? p2 : 1;
    }

    public final float a() {
        return fxd.r((l83.a(this.a) - 16.0f) - 16.0f, 24.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mjc) && this.a == ((mjc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rs5.o("WidgetMetrics(size=", l83.c(this.a), ")");
    }
}
