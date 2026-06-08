package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: wpb  reason: default package */
/* loaded from: classes3.dex */
public final class wpb {
    public static final vpb Companion = new Object();
    public final String a;
    public final boolean b;

    public /* synthetic */ wpb(int i, String str, boolean z) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = z;
            return;
        }
        nod.A(i, 3, upb.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpb)) {
            return false;
        }
        wpb wpbVar = (wpb) obj;
        if (sl5.h(this.a, wpbVar.a) && this.b == wpbVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrashWordDto(word=" + this.a + ", regex=" + this.b + ")";
    }

    public wpb(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }
}
