package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fp6  reason: default package */
/* loaded from: classes.dex */
public final class fp6 implements l62 {
    public static final ir1 b = new ir1(new xv0(new iv0(10), yd7.b), new xv0(new iv0(11), yd7.c));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.l62
    public final long a(long j) {
        int i = 0;
        long j2 = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j3 = ((m62) arrayList.get(i)).b;
            long j4 = ((m62) arrayList.get(i)).d;
            if (j < j3) {
                if (j2 == -9223372036854775807L) {
                    j2 = j3;
                } else {
                    j2 = Math.min(j2, j3);
                }
            } else {
                if (j < j4) {
                    if (j2 == -9223372036854775807L) {
                        j2 = j4;
                    } else {
                        j2 = Math.min(j2, j4);
                    }
                }
                i++;
            }
        }
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.l62
    public final boolean b(m62 m62Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        long j2 = m62Var.b;
        if (j2 != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        if (m62Var.c != -9223372036854775807L) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.t(z2);
        if (j2 <= j && j < m62Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((m62) arrayList.get(size)).b) {
                arrayList.add(size + 1, m62Var);
                return z3;
            }
        }
        arrayList.add(0, m62Var);
        return z3;
    }

    @Override // defpackage.l62
    public final zd5 c(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((m62) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    m62 m62Var = (m62) arrayList.get(i);
                    if (j >= m62Var.b && j < m62Var.d) {
                        arrayList2.add(m62Var);
                    }
                    if (j < m62Var.b) {
                        break;
                    }
                }
                kv8 v = zd5.v(b, arrayList2);
                ud5 i2 = zd5.i();
                for (int i3 = 0; i3 < v.d; i3++) {
                    i2.c(((m62) v.get(i3)).a);
                }
                return i2.g();
            }
        }
        vd5 vd5Var = zd5.b;
        return kv8.e;
    }

    @Override // defpackage.l62
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.l62
    public final long d(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((m62) arrayList.get(0)).b) {
                long j2 = ((m62) arrayList.get(0)).b;
                for (int i = 0; i < arrayList.size(); i++) {
                    long j3 = ((m62) arrayList.get(i)).b;
                    long j4 = ((m62) arrayList.get(i)).d;
                    if (j4 <= j) {
                        j2 = Math.max(j2, j4);
                    } else if (j3 > j) {
                        break;
                    } else {
                        j2 = Math.max(j2, j3);
                    }
                }
                return j2;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.l62
    public final void e(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                int i2 = (j > ((m62) arrayList.get(i)).b ? 1 : (j == ((m62) arrayList.get(i)).b ? 0 : -1));
                if (i2 > 0 && j > ((m62) arrayList.get(i)).d) {
                    arrayList.remove(i);
                    i--;
                } else if (i2 < 0) {
                    return;
                }
                i++;
            } else {
                return;
            }
        }
    }
}
