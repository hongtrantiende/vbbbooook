package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: up7  reason: default package */
/* loaded from: classes3.dex */
public final class up7 {
    public static final tp7 Companion = new Object();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public /* synthetic */ up7(int i, String str, String str2, int i2, int i3, long j) {
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
            this.d = 0;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = 0L;
        } else {
            this.e = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up7)) {
            return false;
        }
        up7 up7Var = (up7) obj;
        if (sl5.h(this.a, up7Var.a) && sl5.h(this.b, up7Var.b) && this.c == up7Var.c && this.d == up7Var.d && this.e == up7Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + rs5.a(this.d, rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("OldSyncQtVietPhrase(src=", this.a, ", dest=", this.b, ", type=");
        ot2.z(n, this.c, ", wordType=", this.d, ", timestamp=");
        return rs5.l(this.e, ")", n);
    }
}
