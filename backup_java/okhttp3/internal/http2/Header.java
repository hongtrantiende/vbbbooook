package okhttp3.internal.http2;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Header {
    public static final qy0 d;
    public static final qy0 e;
    public static final qy0 f;
    public static final qy0 g;
    public static final qy0 h;
    public static final qy0 i;
    public final qy0 a;
    public final qy0 b;
    public final int c;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    static {
        qy0 qy0Var = qy0.d;
        d = s9e.A(":");
        e = s9e.A(":status");
        f = s9e.A(":method");
        g = s9e.A(":path");
        h = s9e.A(":scheme");
        i = s9e.A(":authority");
    }

    public Header(qy0 qy0Var, qy0 qy0Var2) {
        qy0Var.getClass();
        qy0Var2.getClass();
        this.a = qy0Var;
        this.b = qy0Var2;
        this.c = qy0Var2.e() + qy0Var.e() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Header)) {
            return false;
        }
        Header header = (Header) obj;
        if (sl5.h(this.a, header.a) && sl5.h(this.b, header.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.t() + ": " + this.b.t();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(s9e.A(str), s9e.A(str2));
        qy0 qy0Var = qy0.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(qy0 qy0Var, String str) {
        this(qy0Var, s9e.A(str));
        qy0Var.getClass();
        str.getClass();
        qy0 qy0Var2 = qy0.d;
    }
}
