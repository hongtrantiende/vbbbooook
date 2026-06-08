package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wv4  reason: default package */
/* loaded from: classes.dex */
public final class wv4 extends bw4 {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final gc3 q;
    public final zd5 r;
    public final zd5 s;
    public final pv8 t;
    public final long u;
    public final vv4 v;
    public final zd5 w;
    public final tv4 x;

    public wv4(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, gc3 gc3Var, List list2, List list3, vv4 vv4Var, Map map, List list4, tv4 tv4Var) {
        super(str, list, z3);
        boolean z6;
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = gc3Var;
        this.r = zd5.l(list2);
        this.s = zd5.l(list3);
        this.t = pv8.b(map);
        this.w = zd5.l(list4);
        this.x = tv4Var;
        if (!list3.isEmpty()) {
            rv4 rv4Var = (rv4) qqd.r(list3);
            this.u = rv4Var.e + rv4Var.c;
        } else if (!list2.isEmpty()) {
            tv4 tv4Var2 = (tv4) qqd.r(list2);
            this.u = tv4Var2.e + tv4Var2.c;
        } else {
            this.u = 0L;
        }
        long j6 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            int i4 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            long j7 = this.u;
            if (i4 >= 0) {
                j6 = Math.min(j7, j);
            } else {
                j6 = Math.max(0L, j7 + j);
            }
        }
        this.e = j6;
        if (j >= 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f = z6;
        this.v = vv4Var;
    }

    @Override // defpackage.d54
    public final Object a(List list) {
        return this;
    }
}
