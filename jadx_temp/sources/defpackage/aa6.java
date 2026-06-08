package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aa6  reason: default package */
/* loaded from: classes.dex */
public final class aa6 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int g;
    public final boolean h;
    public final String i;
    public final List j;

    public aa6(long j, boolean z, boolean z2, String str, boolean z3, int i, int i2, boolean z4, String str2, List list) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = z3;
        this.f = i;
        this.g = i2;
        this.h = z4;
        this.i = str2;
        this.j = list;
    }

    public static aa6 a(aa6 aa6Var, long j, boolean z, boolean z2, String str, boolean z3, int i, int i2, boolean z4, String str2, List list, int i3) {
        boolean z5;
        String str3;
        boolean z6;
        int i4;
        int i5;
        boolean z7;
        String str4;
        List list2;
        if ((i3 & 1) != 0) {
            j = aa6Var.a;
        }
        long j2 = j;
        if ((i3 & 2) != 0) {
            z = aa6Var.b;
        }
        boolean z8 = z;
        if ((i3 & 4) != 0) {
            z5 = aa6Var.c;
        } else {
            z5 = z2;
        }
        if ((i3 & 8) != 0) {
            str3 = aa6Var.d;
        } else {
            str3 = str;
        }
        if ((i3 & 16) != 0) {
            z6 = aa6Var.e;
        } else {
            z6 = z3;
        }
        if ((i3 & 32) != 0) {
            i4 = aa6Var.f;
        } else {
            i4 = i;
        }
        if ((i3 & 64) != 0) {
            i5 = aa6Var.g;
        } else {
            i5 = i2;
        }
        if ((i3 & Token.CASE) != 0) {
            z7 = aa6Var.h;
        } else {
            z7 = z4;
        }
        if ((i3 & 256) != 0) {
            str4 = aa6Var.i;
        } else {
            str4 = str2;
        }
        if ((i3 & 512) != 0) {
            list2 = aa6Var.j;
        } else {
            list2 = list;
        }
        aa6Var.getClass();
        str3.getClass();
        str4.getClass();
        list2.getClass();
        return new aa6(j2, z8, z5, str3, z6, i4, i5, z7, str4, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa6)) {
            return false;
        }
        aa6 aa6Var = (aa6) obj;
        if (this.a == aa6Var.a && this.b == aa6Var.b && this.c == aa6Var.c && sl5.h(this.d, aa6Var.d) && this.e == aa6Var.e && this.f == aa6Var.f && this.g == aa6Var.g && this.h == aa6Var.h && sl5.h(this.i, aa6Var.i) && sl5.h(this.j, aa6Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + le8.a(jlb.j(rs5.a(this.g, rs5.a(this.f, jlb.j(le8.a(jlb.j(jlb.j(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h), 31, this.i);
    }

    public final String toString() {
        return "ListItemState(lastUpdateTime=" + this.a + ", isLoading=" + this.b + ", hasPageSource=" + this.c + ", pageSource=" + this.d + ", hasMore=" + this.e + ", displayType=" + this.f + ", columnSize=" + this.g + ", isError=" + this.h + ", errorMessage=" + this.i + ", books=" + this.j + ")";
    }

    public /* synthetic */ aa6() {
        this(0L, true, false, "", false, -1, 0, false, "", dj3.a);
    }
}
