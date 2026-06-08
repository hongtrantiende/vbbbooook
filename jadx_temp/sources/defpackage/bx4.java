package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: bx4  reason: default package */
/* loaded from: classes.dex */
public final class bx4 implements ke7 {
    public static final ax4 Companion = new Object();
    public final String a;

    public /* synthetic */ bx4(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            nod.A(i, 1, zw4.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bx4) && sl5.h(this.a, ((bx4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("HomeSearchRoute(keyword=", this.a, ")");
    }

    public bx4(String str) {
        str.getClass();
        this.a = str;
    }
}
