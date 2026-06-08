package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d7a  reason: default package */
/* loaded from: classes.dex */
public final class d7a {
    public final e7a a;
    public final e7a b;
    public final e7a c;
    public final e7a d;
    public final jn0 e;
    public final int f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final long k;
    public final long l;
    public final int m;
    public final List n;
    public final boolean o;
    public final boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ d7a(defpackage.e7a r24, defpackage.e7a r25, defpackage.e7a r26, defpackage.e7a r27, defpackage.jn0 r28, java.util.ArrayList r29, long r30, long r32, long r34, java.util.ArrayList r36, int r37) {
        /*
            r23 = this;
            r0 = r37
            r1 = r0 & 1
            if (r1 == 0) goto L13
            e7a r2 = new e7a
            r5 = 0
            r7 = 15
            r3 = 0
            r2.<init>(r3, r5, r7)
            r4 = r2
            goto L15
        L13:
            r4 = r24
        L15:
            r1 = r0 & 2
            if (r1 == 0) goto L25
            e7a r5 = new e7a
            r8 = 0
            r10 = 15
            r6 = 0
            r5.<init>(r6, r8, r10)
            goto L27
        L25:
            r5 = r25
        L27:
            r1 = r0 & 4
            if (r1 == 0) goto L37
            e7a r6 = new e7a
            r9 = 0
            r11 = 15
            r7 = 0
            r6.<init>(r7, r9, r11)
            goto L39
        L37:
            r6 = r26
        L39:
            r1 = r0 & 8
            if (r1 == 0) goto L49
            e7a r7 = new e7a
            r10 = 0
            r12 = 15
            r8 = 0
            r7.<init>(r8, r10, r12)
            goto L4b
        L49:
            r7 = r27
        L4b:
            r1 = r0 & 16
            if (r1 == 0) goto L53
            jn0 r1 = defpackage.jn0.a
            r8 = r1
            goto L55
        L53:
            r8 = r28
        L55:
            r1 = r0 & 64
            dj3 r2 = defpackage.dj3.a
            if (r1 == 0) goto L5d
            r10 = r2
            goto L5f
        L5d:
            r10 = r29
        L5f:
            r1 = r0 & 512(0x200, float:7.17E-43)
            r11 = 0
            if (r1 == 0) goto L67
            r13 = r11
            goto L69
        L67:
            r13 = r30
        L69:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L6f
            r15 = r11
            goto L71
        L6f:
            r15 = r32
        L71:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L78
            r17 = r11
            goto L7a
        L78:
            r17 = r34
        L7a:
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            if (r0 == 0) goto L81
            r20 = r2
            goto L83
        L81:
            r20 = r36
        L83:
            r21 = 0
            r22 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r19 = 0
            r3 = r23
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r15, r17, r19, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d7a.<init>(e7a, e7a, e7a, e7a, jn0, java.util.ArrayList, long, long, long, java.util.ArrayList, int):void");
    }

    public static d7a a(d7a d7aVar, int i, ArrayList arrayList, boolean z, boolean z2, int i2, ArrayList arrayList2, boolean z3, boolean z4, int i3) {
        int i4;
        List list;
        boolean z5;
        boolean z6;
        int i5;
        List list2;
        boolean z7;
        boolean z8;
        e7a e7aVar = d7aVar.a;
        e7a e7aVar2 = d7aVar.b;
        e7a e7aVar3 = d7aVar.c;
        e7a e7aVar4 = d7aVar.d;
        jn0 jn0Var = d7aVar.e;
        if ((i3 & 32) != 0) {
            i4 = d7aVar.f;
        } else {
            i4 = i;
        }
        if ((i3 & 64) != 0) {
            list = d7aVar.g;
        } else {
            list = arrayList;
        }
        if ((i3 & Token.CASE) != 0) {
            z5 = d7aVar.h;
        } else {
            z5 = z;
        }
        if ((i3 & 256) != 0) {
            z6 = d7aVar.i;
        } else {
            z6 = z2;
        }
        long j = d7aVar.j;
        int i6 = i4;
        List list3 = list;
        boolean z9 = z5;
        boolean z10 = z6;
        long j2 = d7aVar.k;
        long j3 = d7aVar.l;
        if ((i3 & 4096) != 0) {
            i5 = d7aVar.m;
        } else {
            i5 = i2;
        }
        int i7 = i5;
        if ((i3 & 8192) != 0) {
            list2 = d7aVar.n;
        } else {
            list2 = arrayList2;
        }
        List list4 = list2;
        if ((i3 & 16384) != 0) {
            z7 = d7aVar.o;
        } else {
            z7 = z3;
        }
        if ((i3 & 32768) != 0) {
            z8 = d7aVar.p;
        } else {
            z8 = z4;
        }
        d7aVar.getClass();
        e7aVar.getClass();
        e7aVar2.getClass();
        e7aVar3.getClass();
        e7aVar4.getClass();
        jn0Var.getClass();
        list3.getClass();
        list4.getClass();
        return new d7a(e7aVar, e7aVar2, e7aVar3, e7aVar4, jn0Var, i6, list3, z9, z10, j, j2, j3, i7, list4, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7a)) {
            return false;
        }
        d7a d7aVar = (d7a) obj;
        if (sl5.h(this.a, d7aVar.a) && sl5.h(this.b, d7aVar.b) && sl5.h(this.c, d7aVar.c) && sl5.h(this.d, d7aVar.d) && this.e == d7aVar.e && this.f == d7aVar.f && sl5.h(this.g, d7aVar.g) && this.h == d7aVar.h && this.i == d7aVar.i && this.j == d7aVar.j && this.k == d7aVar.k && this.l == d7aVar.l && this.m == d7aVar.m && sl5.h(this.n, d7aVar.n) && this.o == d7aVar.o && this.p == d7aVar.p) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        return Boolean.hashCode(this.p) + jlb.j(jlb.k(rs5.a(this.m, rs5.c(rs5.c(rs5.c(jlb.j(jlb.j(jlb.k(rs5.a(this.f, (hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31), this.g, 31), 31, this.h), 31, this.i), this.j, 31), this.k, 31), this.l, 31), 31), this.n, 31), 31, this.o);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StatisticState(todayStatistic=");
        sb.append(this.a);
        sb.append(", thisWeekStatistic=");
        sb.append(this.b);
        sb.append(", thisMonthStatistic=");
        sb.append(this.c);
        sb.append(", totalStatistic=");
        sb.append(this.d);
        sb.append(", sortMode=");
        sb.append(this.e);
        sb.append(", recentSortOrder=");
        sb.append(this.f);
        sb.append(", recentBooks=");
        sb.append(this.g);
        sb.append(", hasMoreRecentBooks=");
        sb.append(this.h);
        sb.append(", isLoadingMoreRecent=");
        sb.append(this.i);
        sb.append(", totalBooks=");
        sb.append(this.j);
        h12.z(sb, ", totalChapters=", this.k, ", downloadedChapters=");
        sb.append(this.l);
        sb.append(", librarySortOrder=");
        sb.append(this.m);
        sb.append(", libraryBooks=");
        sb.append(this.n);
        sb.append(", hasMoreLibraryBooks=");
        sb.append(this.o);
        sb.append(", isLoadingMoreLibrary=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    public d7a(e7a e7aVar, e7a e7aVar2, e7a e7aVar3, e7a e7aVar4, jn0 jn0Var, int i, List list, boolean z, boolean z2, long j, long j2, long j3, int i2, List list2, boolean z3, boolean z4) {
        e7aVar.getClass();
        e7aVar2.getClass();
        e7aVar3.getClass();
        e7aVar4.getClass();
        jn0Var.getClass();
        list.getClass();
        list2.getClass();
        this.a = e7aVar;
        this.b = e7aVar2;
        this.c = e7aVar3;
        this.d = e7aVar4;
        this.e = jn0Var;
        this.f = i;
        this.g = list;
        this.h = z;
        this.i = z2;
        this.j = j;
        this.k = j2;
        this.l = j3;
        this.m = i2;
        this.n = list2;
        this.o = z3;
        this.p = z4;
    }
}
