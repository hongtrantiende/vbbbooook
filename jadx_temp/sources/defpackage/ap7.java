package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ap7  reason: default package */
/* loaded from: classes3.dex */
public final class ap7 {
    public static final zo7 Companion = new Object();
    public final long a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ap7(int i, long j, String str, String str2, String str3) {
        this.a = (i & 1) == 0 ? 0L : j;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap7)) {
            return false;
        }
        ap7 ap7Var = (ap7) obj;
        if (this.a == ap7Var.a && sl5.h(this.b, ap7Var.b) && sl5.h(this.c, ap7Var.c) && sl5.h(this.d, ap7Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OldSyncExtensionSource(id=");
        sb.append(this.a);
        sb.append(", repository=");
        sb.append(this.b);
        jlb.u(sb, ", description=", this.c, ", author=", this.d);
        sb.append(")");
        return sb.toString();
    }
}
