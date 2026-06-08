package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g73  reason: default package */
/* loaded from: classes3.dex */
public final class g73 extends k73 {
    public final String a;

    public g73(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g73) && sl5.h(this.a, ((g73) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("Cancel(id=", this.a, ")");
    }
}
