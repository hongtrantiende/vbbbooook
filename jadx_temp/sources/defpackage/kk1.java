package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: kk1  reason: default package */
/* loaded from: classes.dex */
public final class kk1 implements ke7 {
    public static final jk1 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ kk1(String str, String str2, int i, String str3) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            return;
        }
        nod.A(i, 7, ik1.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk1)) {
            return false;
        }
        kk1 kk1Var = (kk1) obj;
        if (sl5.h(this.a, kk1Var.a) && sl5.h(this.b, kk1Var.b) && sl5.h(this.c, kk1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("CommentRoute(extensionId=", this.a, ", name=", this.b, ", data="), this.c, ")");
    }

    public kk1(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
