package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h7  reason: default package */
/* loaded from: classes.dex */
public final class h7 extends sg0 {
    public final jl2 g;
    public final long h;
    public final long i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final zd5 o;
    public final vma p;
    public float q;
    public int r;
    public int s;
    public long t;
    public ul6 u;

    public h7(klb klbVar, int[] iArr, jl2 jl2Var, long j, long j2, long j3, zd5 zd5Var) {
        super(klbVar, iArr);
        if (j3 < j) {
            kxd.z("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.g = jl2Var;
        this.h = j * 1000;
        this.i = j2 * 1000;
        this.j = j3 * 1000;
        this.k = 1279;
        this.l = 719;
        this.m = 0.7f;
        this.n = 0.75f;
        this.o = zd5.l(zd5Var);
        this.p = vma.a;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ud5 ud5Var = (ud5) arrayList.get(i);
            if (ud5Var != null) {
                ud5Var.b(new g7(j, jArr[i]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            ul6 ul6Var = (ul6) qqd.r(list);
            long j = ul6Var.B;
            if (j != -9223372036854775807L) {
                long j2 = ul6Var.C;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.or3
    public final void b(long j, long j2, long j3, List list, vl6[] vl6VarArr) {
        long x;
        int e;
        long j4;
        this.p.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.r;
        if (i < vl6VarArr.length && vl6VarArr[i].next()) {
            vl6 vl6Var = vl6VarArr[this.r];
            x = vl6Var.j() - vl6Var.h();
        } else {
            int length = vl6VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    vl6 vl6Var2 = vl6VarArr[i2];
                    if (vl6Var2.next()) {
                        x = vl6Var2.j() - vl6Var2.h();
                        break;
                    }
                    i2++;
                } else {
                    x = x(list);
                    break;
                }
            }
        }
        int i3 = this.s;
        if (i3 == 0) {
            this.s = 1;
            this.r = w(elapsedRealtime);
            return;
        }
        int i4 = this.r;
        if (list.isEmpty()) {
            e = -1;
        } else {
            e = e(((ul6) qqd.r(list)).d);
        }
        if (e != -1) {
            i3 = ((ul6) qqd.r(list)).e;
            i4 = e;
        }
        int w = w(elapsedRealtime);
        if (w != i4 && !a(i4, elapsedRealtime)) {
            hg4[] hg4VarArr = this.d;
            hg4 hg4Var = hg4VarArr[i4];
            hg4 hg4Var2 = hg4VarArr[w];
            int i5 = (j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1));
            long j5 = this.h;
            if (i5 != 0) {
                if (x != -9223372036854775807L) {
                    j4 = j3 - x;
                } else {
                    j4 = j3;
                }
                j5 = Math.min(((float) j4) * this.n, j5);
            }
            int i6 = hg4Var2.j;
            int i7 = hg4Var.j;
            if ((i6 > i7 && j2 < j5) || (i6 < i7 && j2 >= this.i)) {
                w = i4;
            }
        }
        if (w != i4) {
            i3 = 3;
        }
        this.s = i3;
        this.r = w;
    }

    @Override // defpackage.or3
    public final int d() {
        return this.r;
    }

    @Override // defpackage.sg0, defpackage.or3
    public final void i() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // defpackage.sg0, defpackage.or3
    public final int k(long j, List list) {
        ul6 ul6Var;
        int i;
        int i2;
        this.p.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && elapsedRealtime - j2 < 1000 && (list.isEmpty() || ((ul6) qqd.r(list)).equals(this.u))) {
            return list.size();
        }
        this.t = elapsedRealtime;
        if (list.isEmpty()) {
            ul6Var = null;
        } else {
            ul6Var = (ul6) qqd.r(list);
        }
        this.u = ul6Var;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long D = t3c.D(this.q, ((ul6) list.get(size - 1)).B - j);
        long j3 = this.j;
        if (D >= j3) {
            x(list);
            hg4 hg4Var = this.d[w(elapsedRealtime)];
            for (int i3 = 0; i3 < size; i3++) {
                ul6 ul6Var2 = (ul6) list.get(i3);
                hg4 hg4Var2 = ul6Var2.d;
                if (t3c.D(this.q, ul6Var2.B - j) >= j3 && hg4Var2.j < hg4Var.j && (i = hg4Var2.w) != -1 && i <= this.l && (i2 = hg4Var2.v) != -1 && i2 <= this.k && i < hg4Var.w) {
                    return i3;
                }
            }
        }
        return size;
    }

    @Override // defpackage.sg0, defpackage.or3
    public final void l() {
        this.u = null;
    }

    @Override // defpackage.or3
    public final int o() {
        return this.s;
    }

    @Override // defpackage.sg0, defpackage.or3
    public final void q(float f) {
        this.q = f;
    }

    @Override // defpackage.or3
    public final Object r() {
        return null;
    }

    public final int w(long j) {
        long j2;
        long j3;
        jl2 jl2Var = this.g;
        synchronized (jl2Var) {
            j2 = jl2Var.l;
        }
        this.g.getClass();
        long j4 = (((float) j2) * this.m) / this.q;
        if (!this.o.isEmpty()) {
            int i = 1;
            while (i < this.o.size() - 1 && ((g7) this.o.get(i)).a < j4) {
                i++;
            }
            g7 g7Var = (g7) this.o.get(i - 1);
            g7 g7Var2 = (g7) this.o.get(i);
            long j5 = g7Var.a;
            float f = ((float) (j4 - j5)) / ((float) (g7Var2.a - j5));
            j4 = g7Var.b + (f * ((float) (g7Var2.b - j3)));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !a(i3, j)) {
                if (this.d[i3].j <= j4) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
