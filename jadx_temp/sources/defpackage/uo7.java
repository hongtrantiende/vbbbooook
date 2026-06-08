package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: uo7  reason: default package */
/* loaded from: classes3.dex */
public final class uo7 {
    public static final to7 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final long h;

    public /* synthetic */ uo7(int i, String str, String str2, String str3, int i2, int i3, int i4, boolean z, long j) {
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
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i2;
        }
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i3;
        }
        if ((i & 32) == 0) {
            this.f = 0;
        } else {
            this.f = i4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & Token.CASE) == 0) {
            this.h = 0L;
        } else {
            this.h = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo7)) {
            return false;
        }
        uo7 uo7Var = (uo7) obj;
        if (sl5.h(this.a, uo7Var.a) && sl5.h(this.b, uo7Var.b) && sl5.h(this.c, uo7Var.c) && this.d == uo7Var.d && this.e == uo7Var.e && this.f == uo7Var.f && this.g == uo7Var.g && this.h == uo7Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + jlb.j(rs5.a(this.f, rs5.a(this.e, rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = jlb.n("OldSyncDownload(id=", this.a, ", name=", this.b, ", cover=");
        h12.s(this.d, this.c, ", downloadStatus=", ", downloaded=", n);
        ot2.z(n, this.e, ", chapterCount=", this.f, ", isFromLastRead=");
        n.append(this.g);
        n.append(", timestamp=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
