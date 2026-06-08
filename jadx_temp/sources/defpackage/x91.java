package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x91  reason: default package */
/* loaded from: classes.dex */
public final class x91 implements y91 {
    public final String a;

    public x91(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x91) && sl5.h(this.a, ((x91) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rs5.o("ViewLink(url=", this.a, ", isTrusted=false)");
    }
}
