package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sg0  reason: default package */
/* loaded from: classes.dex */
public abstract class sg0 implements or3 {
    public final klb a;
    public final int b;
    public final int[] c;
    public final hg4[] d;
    public final long[] e;
    public int f;

    public sg0(klb klbVar, int[] iArr) {
        boolean z;
        hg4[] hg4VarArr;
        int i = 0;
        if (iArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        klbVar.getClass();
        this.a = klbVar;
        int length = iArr.length;
        this.b = length;
        this.d = new hg4[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            hg4VarArr = this.d;
            if (i2 >= length2) {
                break;
            }
            hg4VarArr[i2] = klbVar.d[iArr[i2]];
            i2++;
        }
        Arrays.sort(hg4VarArr, new wk(2));
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i < i3) {
                this.c[i] = klbVar.a(this.d[i]);
                i++;
            } else {
                this.e = new long[i3];
                return;
            }
        }
    }

    @Override // defpackage.or3
    public final boolean a(int i, long j) {
        if (this.e[i] > j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.or3
    public final klb c() {
        return this.a;
    }

    @Override // defpackage.or3
    public final int e(hg4 hg4Var) {
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] == hg4Var) {
                return i;
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            sg0 sg0Var = (sg0) obj;
            if (this.a.equals(sg0Var.a) && Arrays.equals(this.c, sg0Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.or3
    public final hg4 h(int i) {
        return this.d[i];
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f;
    }

    @Override // defpackage.or3
    public final int j(int i) {
        return this.c[i];
    }

    @Override // defpackage.or3
    public int k(long j, List list) {
        return list.size();
    }

    @Override // defpackage.or3
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.or3
    public final int m() {
        return this.c[d()];
    }

    @Override // defpackage.or3
    public final hg4 n() {
        return this.d[d()];
    }

    @Override // defpackage.or3
    public final boolean p(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean a = a(i, elapsedRealtime);
        for (int i2 = 0; i2 < this.b && !a; i2++) {
            if (i2 != i && !a(i2, elapsedRealtime)) {
                a = true;
            } else {
                a = false;
            }
        }
        if (!a) {
            return false;
        }
        long[] jArr = this.e;
        jArr[i] = Math.max(jArr[i], t3c.a(elapsedRealtime, j));
        return true;
    }

    @Override // defpackage.or3
    public final int u(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.or3
    public void i() {
    }

    @Override // defpackage.or3
    public void l() {
    }

    @Override // defpackage.or3
    public final void g(boolean z) {
    }

    @Override // defpackage.or3
    public void q(float f) {
    }
}
