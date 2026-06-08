package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a98  reason: default package */
/* loaded from: classes.dex */
public final class a98 implements bcc {
    public zd5 a;
    public hg4 b;
    public long c;
    public long d;
    public int e;
    public final /* synthetic */ e98 f;

    public a98(e98 e98Var, Context context) {
        this.f = e98Var;
        t3c.N(context);
        vd5 vd5Var = zd5.b;
        this.a = kv8.e;
        this.d = -9223372036854775807L;
    }

    @Override // defpackage.bcc
    public final void a() {
        e98 e98Var = this.f;
        if (e98Var.n == 2) {
            return;
        }
        ena enaVar = e98Var.k;
        if (enaVar != null) {
            enaVar.a.removeCallbacksAndMessages(null);
        }
        e98Var.l = null;
        e98Var.n = 2;
    }

    @Override // defpackage.bcc
    public final void b(float f) {
        e98 e98Var = this.f;
        e98Var.i.c(f);
        e98Var.e.b(f);
    }

    @Override // defpackage.bcc
    public final boolean c() {
        return false;
    }

    @Override // defpackage.bcc
    public final boolean d() {
        return false;
    }

    @Override // defpackage.bcc
    public final Surface e() {
        wpd.E(false);
        throw null;
    }

    @Override // defpackage.bcc
    public final void f() {
        e98 e98Var = this.f;
        if (e98Var.d) {
            e98Var.e.f();
        }
    }

    @Override // defpackage.bcc
    public final void g() {
        e98 e98Var = this.f;
        if (e98Var.d) {
            e98Var.e.g();
        }
    }

    @Override // defpackage.bcc
    public final void h(hg4 hg4Var, long j, int i, List list) {
        wpd.E(false);
        this.a = zd5.l(list);
        this.b = hg4Var;
        gg4 a = hg4Var.a();
        tg1 tg1Var = hg4Var.E;
        if (tg1Var == null || !tg1Var.d()) {
            tg1Var = tg1.h;
        }
        a.D = tg1Var;
        a.a();
        throw null;
    }

    @Override // defpackage.bcc
    public final void i(long j) {
        this.c = j;
    }

    @Override // defpackage.bcc
    public final void j() {
        long j = this.d;
        e98 e98Var = this.f;
        if (e98Var.o >= j) {
            e98Var.e.j();
        }
    }

    @Override // defpackage.bcc
    public final void k(int i) {
        this.f.e.k(i);
    }

    @Override // defpackage.bcc
    public final void l() {
        int i = wv9.c.a;
        this.f.l = null;
    }

    @Override // defpackage.bcc
    public final boolean n(long j, nm6 nm6Var) {
        long j2;
        long j3;
        int i;
        wpd.E(false);
        long j4 = j + this.c;
        e98 e98Var = this.f;
        iac iacVar = e98Var.i;
        if (iacVar.a == -9223372036854775807L) {
            j3 = -9223372036854775807L;
        } else {
            j3 = (long) (((j4 - j2) * iacVar.c) + iacVar.b);
        }
        if (j3 != -9223372036854775807L) {
            long j5 = e98Var.h;
            if (j5 != -9223372036854775807L && j3 < j5 && (i = this.e) < 2) {
                this.e = i + 1;
                qm6 qm6Var = nm6Var.c;
                yl6 yl6Var = nm6Var.a;
                int i2 = nm6Var.b;
                Trace.beginSection("dropVideoBuffer");
                yl6Var.e(i2);
                Trace.endSection();
                qm6Var.S0(0, 1);
                return true;
            }
        }
        int i3 = e98Var.p;
        if (i3 == -1 || i3 != 0) {
            return false;
        }
        throw null;
    }

    @Override // defpackage.bcc
    public final boolean o(hg4 hg4Var) {
        boolean z;
        boolean z2;
        e98 e98Var = this.f;
        boolean z3 = true;
        if (e98Var.n == 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        tg1 tg1Var = hg4Var.E;
        if (tg1Var == null || !tg1Var.d()) {
            tg1Var = tg1.h;
        }
        int i = tg1Var.c;
        if (i == 7) {
            try {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 34) {
                    if (i2 >= 33 && nxd.v("EGL_EXT_gl_colorspace_bt2020_pq")) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        vma vmaVar = e98Var.f;
                        Looper myLooper = Looper.myLooper();
                        myLooper.getClass();
                        e98Var.k = vmaVar.a(myLooper, null);
                        e98Var.b.a();
                        throw null;
                    }
                }
            } catch (en4 e) {
                throw new acc(e, hg4Var);
            }
        }
        if (i == 6) {
            if (Build.VERSION.SDK_INT < 33 || !nxd.v("EGL_EXT_gl_colorspace_bt2020_pq")) {
                z3 = false;
            }
        } else if (i == 7) {
            z3 = nxd.v("EGL_EXT_gl_colorspace_bt2020_hlg");
        }
        if (!z3 && Build.VERSION.SDK_INT >= 29) {
            Locale locale = Locale.US;
            kxd.z("PlaybackVidGraphWrapper", "Color transfer " + i + " is not supported. Falling back to OpenGl tone mapping.");
            tg1 tg1Var2 = tg1.h;
            vma vmaVar2 = e98Var.f;
            Looper myLooper2 = Looper.myLooper();
            myLooper2.getClass();
            e98Var.k = vmaVar2.a(myLooper2, null);
            e98Var.b.a();
            throw null;
        }
        if (i == 2 || i == 10) {
            tg1 tg1Var3 = tg1.h;
        }
        vma vmaVar22 = e98Var.f;
        Looper myLooper22 = Looper.myLooper();
        myLooper22.getClass();
        e98Var.k = vmaVar22.a(myLooper22, null);
        e98Var.b.a();
        throw null;
    }

    @Override // defpackage.bcc
    public final void p(boolean z) {
        ev evVar;
        this.d = -9223372036854775807L;
        e98 e98Var = this.f;
        ar2 ar2Var = e98Var.e;
        if (e98Var.n == 1) {
            e98Var.m++;
            ar2Var.p(z);
            while (true) {
                int n = e98Var.j.n();
                evVar = e98Var.j;
                if (n <= 1) {
                    break;
                }
                evVar.i();
            }
            if (evVar.n() != 1) {
                e98Var.o = -9223372036854775807L;
                ena enaVar = e98Var.k;
                enaVar.getClass();
                enaVar.d(new u0(e98Var, 27));
                return;
            }
            ((d98) e98Var.j.i()).getClass();
            throw null;
        }
    }

    @Override // defpackage.bcc
    public final void q(List list) {
        if (!this.a.equals(list)) {
            this.a = zd5.l(list);
            hg4 hg4Var = this.b;
            if (hg4Var == null) {
                return;
            }
            gg4 a = hg4Var.a();
            tg1 tg1Var = hg4Var.E;
            if (tg1Var == null || !tg1Var.d()) {
                tg1Var = tg1.h;
            }
            a.D = tg1Var;
            a.a();
            throw null;
        }
    }

    @Override // defpackage.bcc
    public final void r(long j, long j2) {
        this.f.e.r(j + this.c, j2);
    }

    @Override // defpackage.bcc
    public final void s(boolean z) {
        e98 e98Var = this.f;
        if (e98Var.d) {
            e98Var.e.s(z);
        }
    }

    @Override // defpackage.bcc
    public final boolean t(boolean z) {
        return this.f.e.a.b(false);
    }

    @Override // defpackage.bcc
    public final void u(fac facVar) {
        this.f.e.j = facVar;
    }

    @Override // defpackage.bcc
    public final void w(Surface surface, wv9 wv9Var) {
        e98 e98Var = this.f;
        Pair pair = e98Var.l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((wv9) e98Var.l.second).equals(wv9Var)) {
            return;
        }
        e98Var.l = Pair.create(surface, wv9Var);
        int i = wv9Var.a;
    }

    @Override // defpackage.bcc
    public final void x() {
        e98 e98Var = this.f;
        if (e98Var.j.n() == 0) {
            e98Var.e.x();
            return;
        }
        ev evVar = new ev(6, (byte) 0);
        if (e98Var.j.n() <= 0) {
            e98Var.j = evVar;
        } else {
            ((d98) e98Var.j.i()).getClass();
            throw null;
        }
    }

    @Override // defpackage.bcc
    public final void v() {
    }

    @Override // defpackage.bcc
    public final void m(mm6 mm6Var) {
    }
}
