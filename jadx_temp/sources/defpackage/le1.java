package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: le1  reason: default package */
/* loaded from: classes.dex */
public final class le1 extends pg4 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public le1(xdb xdbVar, long j, long j2) {
        super(xdbVar);
        long max;
        int i = (j2 > Long.MIN_VALUE ? 1 : (j2 == Long.MIN_VALUE ? 0 : -1));
        if (i != 0 && j2 < j) {
            throw new me1(j, j2, 2);
        }
        boolean z = false;
        if (xdbVar.h() == 1) {
            wdb m = xdbVar.m(0, new wdb(), 0L);
            long max2 = Math.max(0L, j);
            if (!m.j && max2 != 0 && !m.g) {
                throw new me1(1);
            }
            if (i == 0) {
                max = m.l;
            } else {
                max = Math.max(0L, j2);
            }
            long j3 = m.l;
            int i2 = (j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1));
            if (i2 != 0) {
                max = max > j3 ? j3 : max;
                if (max2 > max) {
                    max2 = max;
                }
            }
            this.c = max2;
            this.d = max;
            int i3 = (max > (-9223372036854775807L) ? 1 : (max == (-9223372036854775807L) ? 0 : -1));
            this.e = i3 != 0 ? max - max2 : -9223372036854775807L;
            if (m.h && (i3 == 0 || (i2 != 0 && max == j3))) {
                z = true;
            }
            this.f = z;
            return;
        }
        throw new me1(0);
    }

    @Override // defpackage.pg4, defpackage.xdb
    public final vdb f(int i, vdb vdbVar, boolean z) {
        this.b.f(0, vdbVar, z);
        long j = vdbVar.e - this.c;
        long j2 = this.e;
        long j3 = -9223372036854775807L;
        if (j2 != -9223372036854775807L) {
            j3 = j2 - j;
        }
        vdbVar.h(vdbVar.a, vdbVar.b, 0, j3, j, z6.c, false);
        return vdbVar;
    }

    @Override // defpackage.pg4, defpackage.xdb
    public final wdb m(int i, wdb wdbVar, long j) {
        this.b.m(0, wdbVar, 0L);
        long j2 = wdbVar.o;
        long j3 = this.c;
        wdbVar.o = j2 + j3;
        wdbVar.l = this.e;
        wdbVar.h = this.f;
        long j4 = wdbVar.k;
        if (j4 != -9223372036854775807L) {
            long max = Math.max(j4, j3);
            wdbVar.k = max;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                max = Math.min(max, j5);
            }
            wdbVar.k = max - j3;
        }
        long e0 = t3c.e0(j3);
        long j6 = wdbVar.d;
        if (j6 != -9223372036854775807L) {
            wdbVar.d = j6 + e0;
        }
        long j7 = wdbVar.e;
        if (j7 != -9223372036854775807L) {
            wdbVar.e = j7 + e0;
        }
        return wdbVar;
    }
}
