package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: osa  reason: default package */
/* loaded from: classes.dex */
public final class osa {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public osa(String str, String str2, String str3, String str4, String str5, int i, boolean z, String str6, boolean z2, String str7, String str8, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = z;
        this.h = str6;
        this.i = z2;
        this.j = str7;
        this.k = str8;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
        this.s = z10;
    }

    public static osa a(osa osaVar, String str, String str2, String str3, String str4, String str5, int i, boolean z, String str6, boolean z2, String str7, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i2) {
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        int i3;
        boolean z11;
        String str13;
        boolean z12;
        String str14;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        if ((i2 & 1) != 0) {
            str8 = osaVar.a;
        } else {
            str8 = str;
        }
        if ((i2 & 2) != 0) {
            str9 = osaVar.b;
        } else {
            str9 = str2;
        }
        if ((i2 & 4) != 0) {
            str10 = osaVar.c;
        } else {
            str10 = str3;
        }
        if ((i2 & 8) != 0) {
            str11 = osaVar.d;
        } else {
            str11 = str4;
        }
        if ((i2 & 16) != 0) {
            str12 = osaVar.e;
        } else {
            str12 = str5;
        }
        if ((i2 & 32) != 0) {
            i3 = osaVar.f;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            z11 = osaVar.g;
        } else {
            z11 = z;
        }
        if ((i2 & Token.CASE) != 0) {
            str13 = osaVar.h;
        } else {
            str13 = str6;
        }
        if ((i2 & 256) != 0) {
            z12 = osaVar.i;
        } else {
            z12 = z2;
        }
        String str15 = osaVar.j;
        if ((i2 & 1024) != 0) {
            str14 = osaVar.k;
        } else {
            str14 = str7;
        }
        if ((i2 & 2048) != 0) {
            z13 = osaVar.l;
        } else {
            z13 = z3;
        }
        if ((i2 & 4096) != 0) {
            z14 = osaVar.m;
        } else {
            z14 = z4;
        }
        if ((i2 & 8192) != 0) {
            z15 = osaVar.n;
        } else {
            z15 = z5;
        }
        String str16 = str8;
        if ((i2 & 16384) != 0) {
            z16 = osaVar.o;
        } else {
            z16 = z6;
        }
        if ((i2 & 32768) != 0) {
            z17 = osaVar.p;
        } else {
            z17 = z7;
        }
        boolean z21 = z17;
        if ((i2 & Parser.ARGC_LIMIT) != 0) {
            z18 = osaVar.q;
        } else {
            z18 = z8;
        }
        boolean z22 = z18;
        if ((i2 & 131072) != 0) {
            z19 = osaVar.r;
        } else {
            z19 = z9;
        }
        boolean z23 = z19;
        if ((i2 & 262144) != 0) {
            z20 = osaVar.s;
        } else {
            z20 = z10;
        }
        osaVar.getClass();
        str16.getClass();
        str11.getClass();
        str12.getClass();
        return new osa(str16, str9, str10, str11, str12, i3, z11, str13, z12, str15, str14, z13, z14, z15, z16, z21, z22, z23, z20);
    }

    public final boolean b() {
        return this.i;
    }

    public final boolean c() {
        return this.n;
    }

    public final boolean d() {
        return this.o;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof osa) {
                osa osaVar = (osa) obj;
                if (!this.a.equals(osaVar.a) || !this.b.equals(osaVar.b) || !this.c.equals(osaVar.c) || !this.d.equals(osaVar.d) || !this.e.equals(osaVar.e) || this.f != osaVar.f || this.g != osaVar.g || !this.h.equals(osaVar.h) || this.i != osaVar.i || !this.j.equals(osaVar.j) || !this.k.equals(osaVar.k) || this.l != osaVar.l || this.m != osaVar.m || this.n != osaVar.n || this.o != osaVar.o || this.p != osaVar.p || this.q != osaVar.q || this.r != osaVar.r || this.s != osaVar.s) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.s) + jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(le8.a(le8.a(jlb.j(le8.a(jlb.j(rs5.a(this.f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TextBookState(bookId=", this.a, ", name=", this.b, ", author=");
        jlb.u(n, this.c, ", cover=", this.d, ", path=");
        h12.s(this.f, this.e, ", type=", ", isShowChapter=", n);
        n.append(this.g);
        n.append(", extensionId=");
        n.append(this.h);
        n.append(", isInQtTranslate=");
        n.append(this.i);
        n.append(", language=");
        n.append(this.j);
        n.append(", description=");
        le8.A(n, this.k, ", isNfsw=", this.l, ", isOngoing=");
        d21.D(n, this.m, ", isInShelf=", this.n, ", isOffline=");
        d21.D(n, this.o, ", isFollow=", this.p, ", isDownloading=");
        d21.D(n, this.q, ", isSupportDownload=", this.r, ", isSupportReload=");
        return le8.o(")", n, this.s);
    }
}
