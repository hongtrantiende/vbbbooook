package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oq1  reason: default package */
/* loaded from: classes.dex */
public final class oq1 implements yh9 {
    public final kv8 a;
    public long b;

    public oq1(List list, List list2) {
        boolean z;
        ud5 i = zd5.i();
        if (list.size() == list2.size()) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        for (int i2 = 0; i2 < list.size(); i2++) {
            i.b(new nq1((yh9) list.get(i2), (List) list2.get(i2)));
        }
        this.a = i.g();
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.yh9
    public final long g() {
        int i = 0;
        long j = Long.MAX_VALUE;
        while (true) {
            kv8 kv8Var = this.a;
            if (i >= kv8Var.d) {
                break;
            }
            long g = ((nq1) kv8Var.get(i)).a.g();
            if (g != Long.MIN_VALUE) {
                j = Math.min(j, g);
            }
            i++;
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // defpackage.yh9
    public final boolean n() {
        int i = 0;
        while (true) {
            kv8 kv8Var = this.a;
            if (i >= kv8Var.d) {
                return false;
            }
            if (((nq1) kv8Var.get(i)).a.n()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        do {
            long g = g();
            if (g == Long.MIN_VALUE) {
                return z3;
            }
            int i = 0;
            z = false;
            while (true) {
                kv8 kv8Var = this.a;
                if (i < kv8Var.d) {
                    long g2 = ((nq1) kv8Var.get(i)).a.g();
                    if (g2 != Long.MIN_VALUE && g2 <= yb6Var.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (g2 == g || z2) {
                        z |= ((nq1) kv8Var.get(i)).a.u(yb6Var);
                    }
                    i++;
                } else {
                    z3 |= z;
                }
            }
        } while (z);
        return z3;
    }

    @Override // defpackage.yh9
    public final long v() {
        int i = 0;
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        while (true) {
            kv8 kv8Var = this.a;
            if (i >= kv8Var.d) {
                break;
            }
            nq1 nq1Var = (nq1) kv8Var.get(i);
            long v = nq1Var.a.v();
            zd5 zd5Var = nq1Var.b;
            if ((zd5Var.contains(1) || zd5Var.contains(2) || zd5Var.contains(4)) && v != Long.MIN_VALUE) {
                j = Math.min(j, v);
            }
            if (v != Long.MIN_VALUE) {
                j2 = Math.min(j2, v);
            }
            i++;
        }
        if (j != Long.MAX_VALUE) {
            this.b = j;
            return j;
        } else if (j2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        } else {
            long j3 = this.b;
            if (j3 != -9223372036854775807L) {
                return j3;
            }
            return j2;
        }
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        int i = 0;
        while (true) {
            kv8 kv8Var = this.a;
            if (i < kv8Var.d) {
                ((nq1) kv8Var.get(i)).y(j);
                i++;
            } else {
                return;
            }
        }
    }
}
