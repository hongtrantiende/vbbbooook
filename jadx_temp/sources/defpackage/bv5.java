package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bv5  reason: default package */
/* loaded from: classes.dex */
public final class bv5 implements AutoCloseable {
    public final fx0 a;

    public /* synthetic */ bv5(fx0 fx0Var) {
        this.a = fx0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        c51.h(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bv5) {
            if (!sl5.h(this.a, ((bv5) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkResponseBody(channel=" + this.a + ")";
    }
}
