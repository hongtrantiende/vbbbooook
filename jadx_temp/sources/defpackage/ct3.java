package defpackage;

import java.util.Arrays;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ct3  reason: default package */
/* loaded from: classes.dex */
public final class ct3 {
    public final boolean A;
    public final String B;
    public final String C;
    public final byte[] D;
    public final boolean a;
    public final boolean b;
    public final nt3 c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final int l;
    public final int m;
    public final String n;
    public final int o;
    public final long p;
    public final String q;
    public final rs3 r;
    public final ss3 s;
    public final String t;
    public final String u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public ct3(boolean z, boolean z2, nt3 nt3Var, int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, int i3, String str8, int i4, long j, String str9, rs3 rs3Var, ss3 ss3Var, String str10, String str11, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str12, String str13, byte[] bArr) {
        rs3Var.getClass();
        ss3Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = nt3Var;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = i2;
        this.m = i3;
        this.n = str8;
        this.o = i4;
        this.p = j;
        this.q = str9;
        this.r = rs3Var;
        this.s = ss3Var;
        this.t = str10;
        this.u = str11;
        this.v = z3;
        this.w = z4;
        this.x = z5;
        this.y = z6;
        this.z = z7;
        this.A = z8;
        this.B = str12;
        this.C = str13;
        this.D = bArr;
    }

    public static ct3 a(ct3 ct3Var, boolean z, nt3 nt3Var, int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, int i3, String str8, int i4, long j, String str9, rs3 rs3Var, ss3 ss3Var, String str10, String str11, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str12, String str13, byte[] bArr, int i5) {
        boolean z8 = (i5 & 1) != 0 ? ct3Var.a : false;
        boolean z9 = (i5 & 2) != 0 ? ct3Var.b : z;
        nt3 nt3Var2 = (i5 & 4) != 0 ? ct3Var.c : nt3Var;
        int i6 = (i5 & 8) != 0 ? ct3Var.d : i;
        String str14 = (i5 & 16) != 0 ? ct3Var.e : str;
        String str15 = (i5 & 32) != 0 ? ct3Var.f : str2;
        String str16 = (i5 & 64) != 0 ? ct3Var.g : str3;
        String str17 = (i5 & Token.CASE) != 0 ? ct3Var.h : str4;
        String str18 = (i5 & 256) != 0 ? ct3Var.i : str5;
        String str19 = (i5 & 512) != 0 ? ct3Var.j : str6;
        String str20 = (i5 & 1024) != 0 ? ct3Var.k : str7;
        int i7 = (i5 & 2048) != 0 ? ct3Var.l : i2;
        int i8 = (i5 & 4096) != 0 ? ct3Var.m : i3;
        String str21 = (i5 & 8192) != 0 ? ct3Var.n : str8;
        boolean z10 = z8;
        int i9 = (i5 & 16384) != 0 ? ct3Var.o : i4;
        long j2 = (i5 & 32768) != 0 ? ct3Var.p : j;
        String str22 = (i5 & Parser.ARGC_LIMIT) != 0 ? ct3Var.q : str9;
        rs3 rs3Var2 = (i5 & 131072) != 0 ? ct3Var.r : rs3Var;
        String str23 = str22;
        ss3 ss3Var2 = (i5 & 262144) != 0 ? ct3Var.s : ss3Var;
        String str24 = (i5 & 524288) != 0 ? ct3Var.t : str10;
        String str25 = (i5 & 1048576) != 0 ? ct3Var.u : str11;
        boolean z11 = (i5 & 2097152) != 0 ? ct3Var.v : z2;
        boolean z12 = (i5 & 4194304) != 0 ? ct3Var.w : z3;
        boolean z13 = (i5 & 8388608) != 0 ? ct3Var.x : z4;
        boolean z14 = (i5 & 16777216) != 0 ? ct3Var.y : z5;
        boolean z15 = (i5 & 33554432) != 0 ? ct3Var.z : z6;
        boolean z16 = (i5 & 67108864) != 0 ? ct3Var.A : z7;
        String str26 = (i5 & 134217728) != 0 ? ct3Var.B : str12;
        String str27 = (i5 & 268435456) != 0 ? ct3Var.C : str13;
        byte[] bArr2 = (i5 & 536870912) != 0 ? ct3Var.D : bArr;
        ct3Var.getClass();
        str14.getClass();
        str19.getClass();
        str20.getClass();
        str21.getClass();
        str23.getClass();
        rs3Var2.getClass();
        ss3Var2.getClass();
        str24.getClass();
        str25.getClass();
        str26.getClass();
        str27.getClass();
        return new ct3(z10, z9, nt3Var2, i6, str14, str15, str16, str17, str18, str19, str20, i7, i8, str21, i9, j2, str23, rs3Var2, ss3Var2, str24, str25, z11, z12, z13, z14, z15, z16, str26, str27, bArr2);
    }

    public final boolean b() {
        if (e() && cz.i0(this.r)) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (e() && cz.k0(this.r)) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (e() && cz.h0(this.r)) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        int i = this.m;
        if (i != 10 && i != 20) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ct3) {
                ct3 ct3Var = (ct3) obj;
                if (this.a != ct3Var.a || this.b != ct3Var.b || this.c != ct3Var.c || this.d != ct3Var.d || !this.e.equals(ct3Var.e) || !this.f.equals(ct3Var.f) || !this.g.equals(ct3Var.g) || !this.h.equals(ct3Var.h) || !this.i.equals(ct3Var.i) || !this.j.equals(ct3Var.j) || !this.k.equals(ct3Var.k) || this.l != ct3Var.l || this.m != ct3Var.m || !this.n.equals(ct3Var.n) || this.o != ct3Var.o || this.p != ct3Var.p || !this.q.equals(ct3Var.q) || this.r != ct3Var.r || this.s != ct3Var.s || !this.t.equals(ct3Var.t) || !this.u.equals(ct3Var.u) || this.v != ct3Var.v || this.w != ct3Var.w || this.x != ct3Var.x || this.y != ct3Var.y || this.z != ct3Var.z || this.A != ct3Var.A || !this.B.equals(ct3Var.B) || !this.C.equals(ct3Var.C) || !sl5.h(this.D, ct3Var.D)) {
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
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        nt3 nt3Var = this.c;
        if (nt3Var == null) {
            hashCode = 0;
        } else {
            hashCode = nt3Var.hashCode();
        }
        int a = le8.a(le8.a(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(le8.a(le8.a((this.s.hashCode() + ((this.r.hashCode() + le8.a(rs5.c(rs5.a(this.o, le8.a(rs5.a(this.m, rs5.a(this.l, le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(le8.a(rs5.a(this.d, (j + hashCode) * 31, 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31), 31, this.n), 31), this.p, 31), 31, this.q)) * 31)) * 31, 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C);
        byte[] bArr = this.D;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return a + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.D);
        StringBuilder o = jlb.o("ExportEbookState(isLoading=", this.a, ", isExporting=", this.b, ", exportPhase=");
        o.append(this.c);
        o.append(", exportProgress=");
        o.append(this.d);
        o.append(", bookId=");
        jlb.u(o, this.e, ", bookName=", this.f, ", bookRawName=");
        jlb.u(o, this.g, ", bookAuthor=", this.h, ", bookRawAuthor=");
        jlb.u(o, this.i, ", bookCover=", this.j, ", bookPath=");
        h12.s(this.l, this.k, ", bookType=", ", bookFormat=", o);
        ot2.u(this.m, ", bookLanguage=", this.n, ", totalChapter=", o);
        ot2.A(o, this.o, ", downloadedChapterCount=", this.p);
        o.append(", introduction=");
        o.append(this.q);
        o.append(", format=");
        o.append(this.r);
        o.append(", scope=");
        o.append(this.s);
        o.append(", rangeStart=");
        o.append(this.t);
        o.append(", rangeEnd=");
        o.append(this.u);
        o.append(", includeIntroduction=");
        o.append(this.v);
        o.append(", includeTableOfContent=");
        o.append(this.w);
        o.append(", showChapterTitle=");
        o.append(this.x);
        o.append(", mergeIntoSingleFile=");
        o.append(this.y);
        o.append(", includeTranslateContent=");
        o.append(this.z);
        o.append(", isAutoTranslateEnabled=");
        o.append(this.A);
        o.append(", customName=");
        o.append(this.B);
        jlb.u(o, ", customAuthor=", this.C, ", customCoverBytes=", arrays);
        o.append(")");
        return o.toString();
    }
}
