package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: io7  reason: default package */
/* loaded from: classes3.dex */
public final class io7 {
    public static final ho7 Companion = new Object();
    public final int A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final String E;
    public final boolean F;
    public final boolean G;
    public final String H;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final int k;
    public final float l;
    public final int m;
    public final float n;
    public final String o;
    public final String p;
    public final long q;
    public final long r;
    public final long s;
    public final boolean t;
    public final long u;
    public final long v;
    public final long w;
    public final boolean x;
    public final int y;
    public final int z;

    public /* synthetic */ io7(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i3, float f, int i4, float f2, String str11, String str12, long j, long j2, long j3, boolean z, long j4, long j5, long j6, boolean z2, int i5, int i6, int i7, boolean z3, boolean z4, boolean z5, String str13, boolean z6, boolean z7, String str14) {
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
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = "";
        } else {
            this.g = str7;
        }
        if ((i & Token.CASE) == 0) {
            this.h = "";
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = "";
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = "";
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = 0;
        } else {
            this.k = i3;
        }
        if ((i & 2048) == 0) {
            this.l = ged.e;
        } else {
            this.l = f;
        }
        if ((i & 4096) == 0) {
            this.m = 0;
        } else {
            this.m = i4;
        }
        if ((i & 8192) == 0) {
            this.n = ged.e;
        } else {
            this.n = f2;
        }
        if ((i & 16384) == 0) {
            this.o = "";
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = "";
        } else {
            this.p = str12;
        }
        if ((65536 & i) == 0) {
            this.q = 0L;
        } else {
            this.q = j;
        }
        if ((131072 & i) == 0) {
            this.r = 0L;
        } else {
            this.r = j2;
        }
        if ((262144 & i) == 0) {
            this.s = 0L;
        } else {
            this.s = j3;
        }
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z;
        }
        this.u = (1048576 & i) == 0 ? -1L : j4;
        if ((2097152 & i) == 0) {
            this.v = 0L;
        } else {
            this.v = j5;
        }
        this.w = (4194304 & i) != 0 ? j6 : 0L;
        if ((8388608 & i) == 0) {
            this.x = false;
        } else {
            this.x = z2;
        }
        if ((16777216 & i) == 0) {
            this.y = 0;
        } else {
            this.y = i5;
        }
        if ((33554432 & i) == 0) {
            this.z = 0;
        } else {
            this.z = i6;
        }
        if ((67108864 & i) == 0) {
            this.A = 0;
        } else {
            this.A = i7;
        }
        if ((134217728 & i) == 0) {
            this.B = false;
        } else {
            this.B = z3;
        }
        if ((268435456 & i) == 0) {
            this.C = false;
        } else {
            this.C = z4;
        }
        if ((536870912 & i) == 0) {
            this.D = false;
        } else {
            this.D = z5;
        }
        if ((1073741824 & i) == 0) {
            this.E = "";
        } else {
            this.E = str13;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = false;
        } else {
            this.F = z6;
        }
        if ((i2 & 1) == 0) {
            this.G = false;
        } else {
            this.G = z7;
        }
        if ((i2 & 2) == 0) {
            this.H = "";
        } else {
            this.H = str14;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io7)) {
            return false;
        }
        io7 io7Var = (io7) obj;
        if (sl5.h(this.a, io7Var.a) && sl5.h(this.b, io7Var.b) && sl5.h(this.c, io7Var.c) && sl5.h(this.d, io7Var.d) && sl5.h(this.e, io7Var.e) && sl5.h(this.f, io7Var.f) && sl5.h(this.g, io7Var.g) && sl5.h(this.h, io7Var.h) && sl5.h(this.i, io7Var.i) && sl5.h(this.j, io7Var.j) && this.k == io7Var.k && Float.compare(this.l, io7Var.l) == 0 && this.m == io7Var.m && Float.compare(this.n, io7Var.n) == 0 && sl5.h(this.o, io7Var.o) && sl5.h(this.p, io7Var.p) && this.q == io7Var.q && this.r == io7Var.r && this.s == io7Var.s && this.t == io7Var.t && this.u == io7Var.u && this.v == io7Var.v && this.w == io7Var.w && this.x == io7Var.x && this.y == io7Var.y && this.z == io7Var.z && this.A == io7Var.A && this.B == io7Var.B && this.C == io7Var.C && this.D == io7Var.D && sl5.h(this.E, io7Var.E) && this.F == io7Var.F && this.G == io7Var.G && sl5.h(this.H, io7Var.H)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.H.hashCode() + jlb.j(jlb.j(le8.a(jlb.j(jlb.j(jlb.j(rs5.a(this.A, rs5.a(this.z, rs5.a(this.y, jlb.j(rs5.c(rs5.c(rs5.c(jlb.j(rs5.c(rs5.c(rs5.c(le8.a(le8.a(ot2.d(this.n, rs5.a(this.m, ot2.d(this.l, rs5.a(this.k, le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31), 31), 31), 31, this.o), 31, this.p), this.q, 31), this.r, 31), this.s, 31), 31, this.t), this.u, 31), this.v, 31), this.w, 31), 31, this.x), 31), 31), 31), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G);
    }

    public final String toString() {
        StringBuilder n = jlb.n("OldSyncBook(id=", this.a, ", extensionId=", this.b, ", name=");
        jlb.u(n, this.c, ", author=", this.d, ", nameTrans=");
        jlb.u(n, this.e, ", authorTrans=", this.f, ", cover=");
        jlb.u(n, this.g, ", path=", this.h, ", referencePath=");
        jlb.u(n, this.i, ", bookSource=", this.j, ", location=");
        n.append(this.k);
        n.append(", percent=");
        n.append(this.l);
        n.append(", lastReadIndex=");
        n.append(this.m);
        n.append(", lastReadPosition=");
        n.append(this.n);
        n.append(", lastChapter=");
        jlb.u(n, this.o, ", lastChapterTrans=", this.p, ", timestamp=");
        n.append(this.q);
        h12.z(n, ", totalReadingTime=", this.r, ", totalTtsTime=");
        n.append(this.s);
        n.append(", supportUpdate=");
        n.append(this.t);
        h12.z(n, ", bookFolder=", this.u, ", lastUpdate=");
        n.append(this.v);
        h12.z(n, ", lastNewChap=", this.w, ", followNewChap=");
        n.append(this.x);
        n.append(", bookType=");
        n.append(this.y);
        n.append(", bookStatus=");
        ot2.z(n, this.z, ", chapterCount=", this.A, ", isNew=");
        d21.D(n, this.B, ", isNsfw=", this.C, ", isHideChapterName=");
        n.append(this.D);
        n.append(", tags=");
        n.append(this.E);
        n.append(", enableTrans=");
        d21.D(n, this.F, ", favorite=", this.G, ", config=");
        return d21.t(n, this.H, ")");
    }
}
