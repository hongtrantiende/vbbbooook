package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v7c  reason: default package */
/* loaded from: classes3.dex */
public final class v7c {
    public final s7c a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final String h;
    public final String i;
    public final double j;
    public final double k;
    public final double l;
    public final Object m;
    public final String n;
    public final Throwable o;

    public v7c(s7c s7cVar, boolean z, boolean z2, long j, long j2, long j3, int i, String str, String str2, double d, double d2, double d3, Object obj, String str3, Throwable th) {
        str.getClass();
        str2.getClass();
        this.a = s7cVar;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = i;
        this.h = str;
        this.i = str2;
        this.j = d;
        this.k = d2;
        this.l = d3;
        this.m = obj;
        this.n = str3;
        this.o = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v7c) {
                v7c v7cVar = (v7c) obj;
                if (sl5.h(this.a, v7cVar.a) && this.b == v7cVar.b && this.c == v7cVar.c && this.d == v7cVar.d && this.e == v7cVar.e && this.f == v7cVar.f && this.g == v7cVar.g && sl5.h(this.h, v7cVar.h) && sl5.h(this.i, v7cVar.i) && Double.compare(this.j, v7cVar.j) == 0 && Double.compare(this.k, v7cVar.k) == 0 && Double.compare(this.l, v7cVar.l) == 0 && sl5.h(this.m, v7cVar.m) && sl5.h(this.n, v7cVar.n) && sl5.h(this.o, v7cVar.o)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = le8.a(le8.a(rs5.a(this.g, rs5.c(rs5.c(rs5.c(jlb.j(jlb.j(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31), this.e, 31), this.f, 31), 31), 31, this.h), 31, this.i);
        int hashCode3 = (Double.hashCode(this.l) + ((Double.hashCode(this.k) + ((Double.hashCode(this.j) + a) * 31)) * 31)) * 31;
        int i = 0;
        Object obj = this.m;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 961;
        String str = this.n;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Throwable th = this.o;
        if (th != null) {
            i = th.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VfsStat(");
        ArrayList arrayList = new ArrayList(16);
        arrayList.add("file=" + this.a);
        arrayList.add("exists=" + this.b);
        arrayList.add("isDirectory=" + this.c);
        arrayList.add("size=" + this.d);
        arrayList.add("device=" + this.e);
        arrayList.add("inode=" + this.f);
        arrayList.add("mode=" + this.g);
        arrayList.add("owner=" + this.h);
        arrayList.add("group=" + this.i);
        arrayList.add("createTime=" + ((Object) lb2.a(this.j)));
        arrayList.add("modifiedTime=" + ((Object) lb2.a(this.k)));
        arrayList.add("lastAccessTime=" + ((Object) lb2.a(this.l)));
        arrayList.add("extraInfo=" + this.m);
        arrayList.add("id=" + this.n);
        return rs5.q(sb, hg1.e0(arrayList, ", ", null, null, null, 62), ')');
    }
}
