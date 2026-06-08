package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xw2  reason: default package */
/* loaded from: classes.dex */
public final class xw2 {
    public final boolean a;
    public final String b;
    public final String c;
    public final List d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final iu2 i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public xw2(boolean z, String str, String str2, List list, int i, boolean z2, boolean z3, String str3, iu2 iu2Var, boolean z4, String str4, boolean z5, boolean z6) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = i;
        this.f = z2;
        this.g = z3;
        this.h = str3;
        this.i = iu2Var;
        this.j = z4;
        this.k = str4;
        this.l = z5;
        this.m = z6;
    }

    public static xw2 a(xw2 xw2Var, boolean z, String str, String str2, List list, int i, boolean z2, boolean z3, String str3, iu2 iu2Var, boolean z4, String str4, boolean z5, boolean z6, int i2) {
        String str5;
        String str6;
        List list2;
        int i3;
        boolean z7;
        boolean z8;
        String str7;
        iu2 iu2Var2;
        boolean z9;
        String str8;
        boolean z10;
        boolean z11;
        if ((i2 & 1) != 0) {
            z = xw2Var.a;
        }
        boolean z12 = z;
        if ((i2 & 2) != 0) {
            str5 = xw2Var.b;
        } else {
            str5 = str;
        }
        if ((i2 & 4) != 0) {
            str6 = xw2Var.c;
        } else {
            str6 = str2;
        }
        if ((i2 & 8) != 0) {
            list2 = xw2Var.d;
        } else {
            list2 = list;
        }
        if ((i2 & 16) != 0) {
            i3 = xw2Var.e;
        } else {
            i3 = i;
        }
        if ((i2 & 32) != 0) {
            z7 = xw2Var.f;
        } else {
            z7 = z2;
        }
        if ((i2 & 64) != 0) {
            z8 = xw2Var.g;
        } else {
            z8 = z3;
        }
        if ((i2 & Token.CASE) != 0) {
            str7 = xw2Var.h;
        } else {
            str7 = str3;
        }
        if ((i2 & 256) != 0) {
            iu2Var2 = xw2Var.i;
        } else {
            iu2Var2 = iu2Var;
        }
        if ((i2 & 512) != 0) {
            z9 = xw2Var.j;
        } else {
            z9 = z4;
        }
        if ((i2 & 1024) != 0) {
            str8 = xw2Var.k;
        } else {
            str8 = str4;
        }
        if ((i2 & 2048) != 0) {
            z10 = xw2Var.l;
        } else {
            z10 = z5;
        }
        if ((i2 & 4096) != 0) {
            z11 = xw2Var.m;
        } else {
            z11 = z6;
        }
        xw2Var.getClass();
        str7.getClass();
        str8.getClass();
        return new xw2(z12, str5, str6, list2, i3, z7, z8, str7, iu2Var2, z9, str8, z10, z11);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xw2) {
                xw2 xw2Var = (xw2) obj;
                if (this.a != xw2Var.a || !sl5.h(this.b, xw2Var.b) || !sl5.h(this.c, xw2Var.c) || !sl5.h(this.d, xw2Var.d) || this.e != xw2Var.e || this.f != xw2Var.f || this.g != xw2Var.g || !this.h.equals(xw2Var.h) || !sl5.h(this.i, xw2Var.i) || this.j != xw2Var.j || !this.k.equals(xw2Var.k) || this.l != xw2Var.l || this.m != xw2Var.m) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = Boolean.hashCode(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.d;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int a = le8.a(jlb.j(jlb.j(rs5.a(this.e, (i3 + hashCode3) * 31, 31), 31, this.f), 31, this.g), 31, this.h);
        iu2 iu2Var = this.i;
        if (iu2Var != null) {
            i = iu2Var.hashCode();
        }
        return Boolean.hashCode(this.m) + jlb.j(le8.a(jlb.j((a + i) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailState(isLoading=");
        sb.append(this.a);
        sb.append(", extensionId=");
        sb.append(this.b);
        sb.append(", lastReadChapter=");
        sb.append(this.c);
        sb.append(", sections=");
        sb.append(this.d);
        sb.append(", chapterCount=");
        le8.z(sb, this.e, ", hasMoreChapter=", this.f, ", isLoadingChapter=");
        sb.append(this.g);
        sb.append(", source=");
        sb.append(this.h);
        sb.append(", detail=");
        sb.append(this.i);
        sb.append(", isError=");
        sb.append(this.j);
        sb.append(", errorMessage=");
        le8.A(sb, this.k, ", isInShelf=", this.l, ", isSupportDownload=");
        return le8.o(")", sb, this.m);
    }
}
