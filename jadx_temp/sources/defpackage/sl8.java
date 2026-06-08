package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: sl8  reason: default package */
/* loaded from: classes3.dex */
public final class sl8 {
    public static final rl8 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ sl8(String str, String str2, int i, String str3) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            return;
        }
        nod.A(i, 7, ql8.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl8)) {
            return false;
        }
        sl8 sl8Var = (sl8) obj;
        if (sl5.h(this.a, sl8Var.a) && sl5.h(this.b, sl8Var.b) && sl5.h(this.c, sl8Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("QtLockupDto(id=", this.a, ", name=", this.b, ", url="), this.c, ")");
    }

    public sl8(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
