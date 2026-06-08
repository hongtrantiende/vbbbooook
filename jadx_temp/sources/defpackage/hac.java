package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hac  reason: default package */
/* loaded from: classes.dex */
public final class hac {
    public final qm6 a;
    public final mac b;
    public final long c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public float k = 1.0f;
    public vma l = vma.a;
    public final boolean o = true;

    public hac(Context context, qm6 qm6Var, long j) {
        this.a = qm6Var;
        this.c = j;
        this.b = new mac(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
        if (r7 != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0164, code lost:
        if (r3 > 100000) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0172, code lost:
        if (r33 >= r37) goto L142;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02b7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(long r31, long r33, long r35, long r37, boolean r39, boolean r40, defpackage.bc0 r41) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hac.a(long, long, long, long, boolean, boolean, bc0):int");
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (this.n && (!this.m || !this.o)))) {
            this.i = -9223372036854775807L;
            return true;
        } else if (this.i == -9223372036854775807L) {
            return false;
        } else {
            this.l.getClass();
            if (SystemClock.elapsedRealtime() < this.i) {
                return true;
            }
            this.i = -9223372036854775807L;
            return false;
        }
    }

    public final void c(boolean z) {
        long j;
        this.j = z;
        long j2 = this.c;
        if (j2 > 0) {
            this.l.getClass();
            j = SystemClock.elapsedRealtime() + j2;
        } else {
            j = -9223372036854775807L;
        }
        this.i = j;
    }

    public final void d() {
        jac jacVar;
        this.d = true;
        this.l.getClass();
        this.g = t3c.Q(SystemClock.elapsedRealtime());
        mac macVar = this.b;
        macVar.d = true;
        macVar.b();
        DisplayManager displayManager = (DisplayManager) macVar.b.getSystemService("display");
        jac jacVar2 = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                if (Build.VERSION.SDK_INT >= 33) {
                    jacVar = new lac(choreographer, displayManager);
                } else {
                    jacVar = new jac(choreographer, displayManager);
                }
                jacVar2 = jacVar;
            } catch (RuntimeException e) {
                kxd.A("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        macVar.c = jacVar2;
        if (jacVar2 != null) {
            jacVar2.a();
        }
        macVar.d(false);
    }

    public final void e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.e = Math.min(this.e, 2);
                } else {
                    jh1.d();
                    return;
                }
            } else {
                this.e = 0;
            }
        } else {
            this.e = 1;
        }
        this.b.b();
    }

    public final void f(float f) {
        mac macVar = this.b;
        macVar.f = f;
        f74 f74Var = macVar.a;
        f74Var.a.c();
        f74Var.b.c();
        f74Var.c = false;
        f74Var.d = -9223372036854775807L;
        f74Var.e = 0;
        macVar.c();
    }

    public final void g(Surface surface) {
        boolean z;
        if (surface != null) {
            z = true;
        } else {
            z = false;
        }
        this.m = z;
        this.n = false;
        mac macVar = this.b;
        if (macVar.e != surface) {
            macVar.a();
            macVar.e = surface;
            macVar.d(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void h(float f) {
        boolean z;
        if (f > ged.e) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        if (f == this.k) {
            return;
        }
        this.k = f;
        mac macVar = this.b;
        macVar.i = f;
        macVar.d(false);
    }
}
