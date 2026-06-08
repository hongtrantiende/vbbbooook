package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p12  reason: default package */
/* loaded from: classes3.dex */
public final class p12 extends z0 {
    public static final sy3 c = new sy3(18);
    public final String b;

    public p12(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p12) && sl5.h(this.b, ((p12) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return rs5.q(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
