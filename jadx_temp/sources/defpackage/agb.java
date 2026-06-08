package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: agb  reason: default package */
/* loaded from: classes.dex */
public final class agb {
    public static final zfb Companion = new Object();
    public final String a;

    public /* synthetic */ agb(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof agb) && sl5.h(this.a, ((agb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("TokenDto(token=", this.a, ")");
    }
}
