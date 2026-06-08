package defpackage;

import android.net.Uri;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mi8  reason: default package */
/* loaded from: classes.dex */
public final class mi8 extends lg0 {
    public final o82 h;
    public final n6 i;
    public final mc3 j;
    public final qe1 k;
    public final int l;
    public final hg4 m;
    public boolean n = true;
    public long o = -9223372036854775807L;
    public boolean p;
    public boolean q;
    public boolean r;
    public jl2 s;
    public bn6 t;

    public mi8(bn6 bn6Var, o82 o82Var, n6 n6Var, mc3 mc3Var, qe1 qe1Var, int i, hg4 hg4Var) {
        this.t = bn6Var;
        this.h = o82Var;
        this.i = n6Var;
        this.j = mc3Var;
        this.k = qe1Var;
        this.l = i;
        this.m = hg4Var;
    }

    @Override // defpackage.lg0
    public final in6 b(zn6 zn6Var, ae1 ae1Var, long j) {
        r82 g = this.h.g();
        jl2 jl2Var = this.s;
        if (jl2Var != null) {
            g.s(jl2Var);
        }
        ym6 ym6Var = h().b;
        ym6Var.getClass();
        Uri uri = ym6Var.a;
        this.g.getClass();
        return new ji8(uri, g, new ae1((vz3) this.i.b, 12), this.j, new jc3(this.d.c, 0, zn6Var), this.k, a(zn6Var), this, ae1Var, this.l, this.m, t3c.Q(ym6Var.e), null);
    }

    @Override // defpackage.lg0
    public final synchronized bn6 h() {
        return this.t;
    }

    @Override // defpackage.lg0
    public final void l(jl2 jl2Var) {
        this.s = jl2Var;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        ha8 ha8Var = this.g;
        ha8Var.getClass();
        mc3 mc3Var = this.j;
        mc3Var.l(myLooper, ha8Var);
        mc3Var.j();
        t();
    }

    @Override // defpackage.lg0
    public final void n(in6 in6Var) {
        m69[] m69VarArr;
        ji8 ji8Var = (ji8) in6Var;
        if (ji8Var.S) {
            for (m69 m69Var : ji8Var.P) {
                m69Var.k();
                oi6 oi6Var = m69Var.h;
                if (oi6Var != null) {
                    oi6Var.C(m69Var.e);
                    m69Var.h = null;
                    m69Var.g = null;
                }
            }
        }
        ji8Var.G.S(ji8Var);
        ji8Var.L.removeCallbacksAndMessages(null);
        ji8Var.M = null;
        ji8Var.l0 = true;
    }

    @Override // defpackage.lg0
    public final void p() {
        this.j.a();
    }

    @Override // defpackage.lg0
    public final synchronized void s(bn6 bn6Var) {
        this.t = bn6Var;
    }

    public final void t() {
        xm6 xm6Var;
        long j = this.o;
        boolean z = this.p;
        boolean z2 = this.q;
        bn6 h = h();
        if (z2) {
            xm6Var = h.c;
        } else {
            xm6Var = null;
        }
        xdb hv9Var = new hv9(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, h, xm6Var);
        if (this.n) {
            hv9Var = new pg4(hv9Var);
        }
        m(hv9Var);
    }

    public final void u(long j, pd9 pd9Var, boolean z) {
        if (!this.r || !pd9Var.d()) {
            this.r = !pd9Var.d();
            if (j == -9223372036854775807L) {
                j = this.o;
            }
            boolean c = pd9Var.c();
            if (!this.n && this.o == j && this.p == c && this.q == z) {
                return;
            }
            this.o = j;
            this.p = c;
            this.q = z;
            this.n = false;
            t();
        }
    }

    @Override // defpackage.lg0
    public final void j() {
    }
}
