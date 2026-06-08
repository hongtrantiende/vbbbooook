package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: rp7  reason: default package */
/* loaded from: classes3.dex */
public final class rp7 {
    public static final qp7 Companion = new Object();
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public /* synthetic */ rp7(int i, String str, String str2, int i2, long j) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = 0L;
        } else {
            this.d = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp7)) {
            return false;
        }
        rp7 rp7Var = (rp7) obj;
        if (sl5.h(this.a, rp7Var.a) && sl5.h(this.b, rp7Var.b) && this.c == rp7Var.c && this.d == rp7Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("OldSyncQtName(src=", this.a, ", dest=", this.b, ", type=");
        ot2.A(n, this.c, ", timestamp=", this.d);
        n.append(")");
        return n.toString();
    }
}
