package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv8  reason: default package */
/* loaded from: classes3.dex */
public final class jv8 implements uo8 {
    public final String a;

    public jv8(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jv8.class == obj.getClass()) {
            return sl5.h(this.a, ((jv8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("RegionQualifier(region='", this.a, "')");
    }
}
