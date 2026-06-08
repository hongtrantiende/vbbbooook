package defpackage;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ar2  reason: default package */
/* loaded from: classes.dex */
public final class ar2 implements bcc {
    public final hac a;
    public final iac b;
    public final nac c;
    public final ArrayDeque d;
    public Surface e;
    public hg4 f;
    public long g;
    public zbc h;
    public Executor i;
    public fac j;

    /* JADX WARN: Type inference failed for: r2v6, types: [fac, java.lang.Object] */
    public ar2(hac hacVar, iac iacVar, vma vmaVar) {
        this.a = hacVar;
        this.b = iacVar;
        hacVar.l = vmaVar;
        this.c = new nac(new m5e(this), hacVar, iacVar);
        this.d = new ArrayDeque();
        this.f = new hg4(new gg4());
        this.g = -9223372036854775807L;
        this.h = zbc.a;
        this.i = new cy(1);
        this.j = new Object();
    }

    @Override // defpackage.bcc
    public final void b(float f) {
        this.a.h(f);
    }

    @Override // defpackage.bcc
    public final boolean c() {
        nac nacVar = this.c;
        long j = nacVar.j;
        if (j != -9223372036854775807L && nacVar.i == j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bcc
    public final boolean d() {
        return true;
    }

    @Override // defpackage.bcc
    public final Surface e() {
        Surface surface = this.e;
        surface.getClass();
        return surface;
    }

    @Override // defpackage.bcc
    public final void f() {
        this.b.b();
        hac hacVar = this.a;
        hacVar.d = false;
        hacVar.i = -9223372036854775807L;
        mac macVar = hacVar.b;
        macVar.d = false;
        jac jacVar = macVar.c;
        if (jacVar != null) {
            jacVar.b();
        }
        macVar.a();
    }

    @Override // defpackage.bcc
    public final void g() {
        this.b.b();
        this.a.d();
    }

    @Override // defpackage.bcc
    public final void h(hg4 hg4Var, long j, int i, List list) {
        long j2;
        long j3;
        wpd.E(list.isEmpty());
        int i2 = hg4Var.v;
        int i3 = hg4Var.w;
        hg4 hg4Var2 = this.f;
        int i4 = hg4Var2.v;
        nac nacVar = this.c;
        if (i2 != i4 || i3 != hg4Var2.w) {
            ev evVar = nacVar.d;
            long j4 = nacVar.h;
            if (j4 == -9223372036854775807L) {
                j2 = 0;
            } else {
                j2 = j4 + 1;
            }
            evVar.a(new ccc(i2, i3), j2);
        }
        float f = hg4Var.z;
        if (f != this.f.z) {
            this.a.f(f);
        }
        this.f = hg4Var;
        if (j != this.g) {
            if (nacVar.f.d == 0) {
                nacVar.b.e(i);
                nacVar.l = j;
            } else {
                ev evVar2 = nacVar.e;
                long j5 = nacVar.h;
                if (j5 == -9223372036854775807L) {
                    j3 = -4611686018427387904L;
                } else {
                    j3 = j5 + 1;
                }
                evVar2.a(Long.valueOf(j), j3);
            }
            this.g = j;
        }
    }

    @Override // defpackage.bcc
    public final void i(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bcc
    public final void j() {
        nac nacVar = this.c;
        if (nacVar.h == -9223372036854775807L) {
            nacVar.h = Long.MIN_VALUE;
            nacVar.i = Long.MIN_VALUE;
        }
        nacVar.j = nacVar.h;
    }

    @Override // defpackage.bcc
    public final void k(int i) {
        mac macVar = this.a.b;
        if (macVar.j == i) {
            return;
        }
        macVar.j = i;
        macVar.d(true);
    }

    @Override // defpackage.bcc
    public final void l() {
        this.e = null;
        this.a.g(null);
    }

    @Override // defpackage.bcc
    public final void m(mm6 mm6Var) {
        this.h = mm6Var;
        this.i = dz2.a;
    }

    @Override // defpackage.bcc
    public final boolean n(long j, nm6 nm6Var) {
        this.d.add(nm6Var);
        nac nacVar = this.c;
        fr0 fr0Var = nacVar.f;
        int i = fr0Var.d;
        long[] jArr = (long[]) fr0Var.f;
        if (i == jArr.length) {
            int length = jArr.length << 1;
            if (length >= 0) {
                long[] jArr2 = new long[length];
                int length2 = jArr.length;
                int i2 = fr0Var.b;
                int i3 = length2 - i2;
                System.arraycopy(jArr, i2, jArr2, 0, i3);
                System.arraycopy((long[]) fr0Var.f, 0, jArr2, i3, i2);
                fr0Var.b = 0;
                fr0Var.c = fr0Var.d - 1;
                fr0Var.f = jArr2;
                fr0Var.e = length - 1;
            } else {
                jh1.d();
                return false;
            }
        }
        int i4 = (fr0Var.c + 1) & fr0Var.e;
        fr0Var.c = i4;
        ((long[]) fr0Var.f)[i4] = j;
        fr0Var.d++;
        nacVar.h = j;
        nacVar.j = -9223372036854775807L;
        this.i.execute(new u0(this, 18));
        return true;
    }

    @Override // defpackage.bcc
    public final boolean o(hg4 hg4Var) {
        return true;
    }

    @Override // defpackage.bcc
    public final void p(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (z) {
            hac hacVar = this.a;
            hacVar.b.b();
            hacVar.h = -9223372036854775807L;
            hacVar.f = -9223372036854775807L;
            hacVar.e = Math.min(hacVar.e, 1);
            hacVar.i = -9223372036854775807L;
            hacVar.n = false;
        }
        this.b.b();
        nac nacVar = this.c;
        ev evVar = nacVar.d;
        fr0 fr0Var = nacVar.f;
        fr0Var.b = 0;
        fr0Var.c = -1;
        fr0Var.d = 0;
        nacVar.h = -9223372036854775807L;
        nacVar.i = -9223372036854775807L;
        nacVar.j = -9223372036854775807L;
        ev evVar2 = nacVar.e;
        if (evVar2.n() > 0) {
            if (evVar2.n() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            wpd.t(z2);
            while (evVar2.n() > 1) {
                evVar2.i();
            }
            Object i = evVar2.i();
            i.getClass();
            nacVar.l = ((Long) i).longValue();
        }
        if (evVar.n() > 0) {
            if (evVar.n() > 0) {
                z3 = true;
            }
            wpd.t(z3);
            while (evVar.n() > 1) {
                evVar.i();
            }
            Object i2 = evVar.i();
            i2.getClass();
            evVar.a((ccc) i2, 0L);
        }
        this.d.clear();
    }

    @Override // defpackage.bcc
    public final void q(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bcc
    public final void r(long j, long j2) {
        try {
            this.c.a(j, j2);
        } catch (bq3 e) {
            throw new acc(e, this.f);
        }
    }

    @Override // defpackage.bcc
    public final void s(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.bcc
    public final boolean t(boolean z) {
        return this.a.b(z);
    }

    @Override // defpackage.bcc
    public final void u(fac facVar) {
        this.j = facVar;
    }

    @Override // defpackage.bcc
    public final void v() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bcc
    public final void w(Surface surface, wv9 wv9Var) {
        this.e = surface;
        this.a.g(surface);
    }

    @Override // defpackage.bcc
    public final void x() {
        hac hacVar = this.a;
        if (hacVar.e == 0) {
            hacVar.e = 1;
        }
    }

    @Override // defpackage.bcc
    public final void a() {
    }
}
