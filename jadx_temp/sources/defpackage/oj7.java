package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oj7  reason: default package */
/* loaded from: classes3.dex */
public final class oj7 implements pj7 {
    public final String a;

    public oj7(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oj7) && sl5.h(this.a, ((oj7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("Raw(text=", this.a, ")");
    }
}
