package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u72  reason: default package */
/* loaded from: classes.dex */
public final class u72 extends xdb {
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final long f;
    public final long g;
    public final long h;
    public final o72 i;
    public final bn6 j;
    public final xm6 k;

    public u72(long j, long j2, long j3, int i, long j4, long j5, long j6, o72 o72Var, bn6 bn6Var, xm6 xm6Var) {
        boolean z;
        boolean z2 = o72Var.d;
        if (xm6Var != null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z2 == z);
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = i;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = o72Var;
        this.j = bn6Var;
        this.k = xm6Var;
    }

    @Override // defpackage.xdb
    public final int b(Object obj) {
        int intValue;
        if (!(obj instanceof Integer) || (intValue = ((Integer) obj).intValue() - this.e) < 0 || intValue >= h()) {
            return -1;
        }
        return intValue;
    }

    @Override // defpackage.xdb
    public final vdb f(int i, vdb vdbVar, boolean z) {
        String str;
        wpd.x(i, h());
        Integer num = null;
        o72 o72Var = this.i;
        if (z) {
            str = o72Var.b(i).a;
        } else {
            str = null;
        }
        if (z) {
            num = Integer.valueOf(this.e + i);
        }
        vdbVar.getClass();
        vdbVar.h(str, num, 0, o72Var.d(i), t3c.Q(o72Var.b(i).b - o72Var.b(0).b) - this.f, z6.c, false);
        return vdbVar;
    }

    @Override // defpackage.xdb
    public final int h() {
        return this.i.m.size();
    }

    @Override // defpackage.xdb
    public final Object l(int i) {
        wpd.x(i, h());
        return Integer.valueOf(this.e + i);
    }

    @Override // defpackage.xdb
    public final wdb m(int i, wdb wdbVar, long j) {
        boolean z;
        long j2;
        long j3;
        boolean z2;
        long j4;
        y72 c;
        wpd.x(i, 1);
        o72 o72Var = this.i;
        boolean z3 = o72Var.d;
        long j5 = this.h;
        if (z3 && o72Var.e != -9223372036854775807L && o72Var.b == -9223372036854775807L) {
            long j6 = 0;
            if (j > 0) {
                j5 += j;
                if (j5 > this.g) {
                    z = true;
                    j3 = -9223372036854775807L;
                    j2 = -9223372036854775807L;
                    Object obj = wdb.p;
                    if (!o72Var.d && o72Var.e != j2 && o72Var.b == j2) {
                        z2 = z;
                    } else {
                        z2 = false;
                    }
                    wdbVar.b(this.j, o72Var, this.b, this.c, this.d, true, z2, this.k, j3, this.g, h() - 1, this.f);
                    return wdbVar;
                }
            }
            long j7 = this.f + j5;
            long d = o72Var.d(0);
            int i2 = 0;
            while (i2 < o72Var.m.size() - 1 && j7 >= d) {
                j7 -= d;
                i2++;
                d = o72Var.d(i2);
            }
            f48 b = o72Var.b(i2);
            List list = b.c;
            z = true;
            int size = list.size();
            j2 = -9223372036854775807L;
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    j4 = j6;
                    if (((d7) list.get(i3)).b == 2) {
                        break;
                    }
                    i3++;
                    j6 = j4;
                } else {
                    j4 = j6;
                    i3 = -1;
                    break;
                }
            }
            if (i3 != -1 && (c = ((py8) ((d7) b.c.get(i3)).c.get(0)).c()) != null && c.I(d) != j4) {
                j5 = (c.b(c.w(j7, d)) + j5) - j7;
            }
        } else {
            z = true;
            j2 = -9223372036854775807L;
        }
        j3 = j5;
        Object obj2 = wdb.p;
        if (!o72Var.d) {
        }
        z2 = false;
        wdbVar.b(this.j, o72Var, this.b, this.c, this.d, true, z2, this.k, j3, this.g, h() - 1, this.f);
        return wdbVar;
    }

    @Override // defpackage.xdb
    public final int o() {
        return 1;
    }
}
