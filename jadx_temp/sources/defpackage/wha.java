package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: wha  reason: default package */
/* loaded from: classes3.dex */
public final class wha {
    public static final vha Companion = new Object();
    public static final dz5[] J;
    public final boolean A;
    public final int B;
    public final Map C;
    public final Map D;
    public final long E;
    public final long F;
    public final long G;
    public final long H;
    public final long I;
    public final String a;
    public final Map b;
    public final Map c;
    public final String d;
    public final int e;
    public final int f;
    public final List g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final int m;
    public final int n;
    public final Map o;
    public final boolean p;
    public final String q;
    public final String r;
    public final int s;
    public final float t;
    public final int u;
    public final long v;
    public final long w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vha] */
    static {
        naa naaVar = new naa(25);
        z46 z46Var = z46.b;
        J = new dz5[]{null, twd.j(z46Var, naaVar), twd.j(z46Var, new naa(26)), null, null, null, twd.j(z46Var, new naa(27)), null, null, null, null, null, null, null, twd.j(z46Var, new naa(28)), null, null, null, null, null, null, null, null, null, null, null, null, null, twd.j(z46Var, new naa(29)), twd.j(z46Var, new tha(0)), null, null, null, null, null};
    }

    public wha(int i, int i2, String str, Map map, Map map2, String str2, int i3, int i4, List list, String str3, String str4, String str5, String str6, String str7, int i5, int i6, Map map3, boolean z, String str8, String str9, int i7, float f, int i8, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5, int i9, Map map4, Map map5, long j3, long j4, long j5, long j6, long j7) {
        if ((7 != (i2 & 7)) || (-1 != i)) {
            int[] iArr = {i, i2};
            int[] iArr2 = {-1, 7};
            fi9 e = uha.a.e();
            e.getClass();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < 2; i10++) {
                int i11 = iArr2[i10] & (~iArr[i10]);
                if (i11 != 0) {
                    for (int i12 = 0; i12 < 32; i12++) {
                        if ((i11 & 1) != 0) {
                            arrayList.add(e.g((i10 * 32) + i12));
                        }
                        i11 >>>= 1;
                    }
                }
            }
            throw new fs6(e.a(), arrayList);
        }
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = str2;
        this.e = i3;
        this.f = i4;
        this.g = list;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = i5;
        this.n = i6;
        this.o = map3;
        this.p = z;
        this.q = str8;
        this.r = str9;
        this.s = i7;
        this.t = f;
        this.u = i8;
        this.v = j;
        this.w = j2;
        this.x = z2;
        this.y = z3;
        this.z = z4;
        this.A = z5;
        this.B = i9;
        this.C = map4;
        this.D = map5;
        this.E = j3;
        this.F = j4;
        this.G = j5;
        this.H = j6;
        this.I = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wha)) {
            return false;
        }
        wha whaVar = (wha) obj;
        if (sl5.h(this.a, whaVar.a) && sl5.h(this.b, whaVar.b) && sl5.h(this.c, whaVar.c) && sl5.h(this.d, whaVar.d) && this.e == whaVar.e && this.f == whaVar.f && sl5.h(this.g, whaVar.g) && sl5.h(this.h, whaVar.h) && sl5.h(this.i, whaVar.i) && sl5.h(this.j, whaVar.j) && sl5.h(this.k, whaVar.k) && sl5.h(this.l, whaVar.l) && this.m == whaVar.m && this.n == whaVar.n && sl5.h(this.o, whaVar.o) && this.p == whaVar.p && sl5.h(this.q, whaVar.q) && sl5.h(this.r, whaVar.r) && this.s == whaVar.s && Float.compare(this.t, whaVar.t) == 0 && this.u == whaVar.u && this.v == whaVar.v && this.w == whaVar.w && this.x == whaVar.x && this.y == whaVar.y && this.z == whaVar.z && this.A == whaVar.A && this.B == whaVar.B && sl5.h(this.C, whaVar.C) && sl5.h(this.D, whaVar.D) && this.E == whaVar.E && this.F == whaVar.F && this.G == whaVar.G && this.H == whaVar.H && this.I == whaVar.I) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(le8.a(le8.a(le8.a(jlb.k(rs5.a(this.f, rs5.a(this.e, le8.a(le8.b(le8.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), this.g, 31), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        String str = this.l;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.I) + rs5.c(rs5.c(rs5.c(rs5.c(le8.b(le8.b(rs5.a(this.B, jlb.j(jlb.j(jlb.j(jlb.j(rs5.c(rs5.c(rs5.a(this.u, ot2.d(this.t, rs5.a(this.s, le8.a(le8.a(jlb.j(le8.b(rs5.a(this.n, rs5.a(this.m, (a + hashCode) * 31, 31), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31), 31), 31), this.v, 31), this.w, 31), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31), 31, this.C), 31, this.D), this.E, 31), this.F, 31), this.G, 31), this.H, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncBook(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", author=");
        sb.append(this.c);
        sb.append(", cover=");
        sb.append(this.d);
        sb.append(", type=");
        ot2.z(sb, this.e, ", format=", this.f, ", category=");
        sb.append(this.g);
        sb.append(", language=");
        sb.append(this.h);
        sb.append(", pathId=");
        jlb.u(sb, this.i, ", path=", this.j, ", source=");
        jlb.u(sb, this.k, ", extensionId=", this.l, ", status=");
        ot2.z(sb, this.m, ", location=", this.n, ", description=");
        sb.append(this.o);
        sb.append(", isNsfw=");
        sb.append(this.p);
        sb.append(", lastReadChapterName=");
        jlb.u(sb, this.q, ", lastReadChapterId=", this.r, ", lastReadChapterIndex=");
        sb.append(this.s);
        sb.append(", lastReadChapterPercent=");
        sb.append(this.t);
        sb.append(", totalChapter=");
        ot2.A(sb, this.u, ", totalReadTime=", this.v);
        h12.z(sb, ", totalListenedTime=", this.w, ", follow=");
        d21.D(sb, this.x, ", favorite=", this.y, ", hidden=");
        d21.D(sb, this.z, ", pined=", this.A, ", newUpdateCount=");
        sb.append(this.B);
        sb.append(", translate=");
        sb.append(this.C);
        sb.append(", extras=");
        sb.append(this.D);
        sb.append(", readScore=");
        sb.append(this.E);
        h12.z(sb, ", lastUpdate=", this.F, ", lastRead=");
        sb.append(this.G);
        h12.z(sb, ", createAt=", this.H, ", updateAt=");
        return rs5.l(this.I, ")", sb);
    }

    public wha(String str, Map map, Map map2, String str2, int i, int i2, List list, String str3, String str4, String str5, String str6, String str7, int i3, int i4, Map map3, boolean z, String str8, String str9, int i5, float f, int i6, long j, long j2, boolean z2, boolean z3, boolean z4, boolean z5, int i7, Map map4, Map map5, long j3, long j4, long j5, long j6, long j7) {
        str.getClass();
        map.getClass();
        map2.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        map3.getClass();
        str8.getClass();
        str9.getClass();
        map4.getClass();
        map5.getClass();
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = str2;
        this.e = i;
        this.f = i2;
        this.g = list;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = i3;
        this.n = i4;
        this.o = map3;
        this.p = z;
        this.q = str8;
        this.r = str9;
        this.s = i5;
        this.t = f;
        this.u = i6;
        this.v = j;
        this.w = j2;
        this.x = z2;
        this.y = z3;
        this.z = z4;
        this.A = z5;
        this.B = i7;
        this.C = map4;
        this.D = map5;
        this.E = j3;
        this.F = j4;
        this.G = j5;
        this.H = j6;
        this.I = j7;
    }
}
