package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr4  reason: default package */
/* loaded from: classes3.dex */
public final class yr4 extends m12 implements gs2 {
    public final Handler c;
    public final String d;
    public final boolean e;
    public final yr4 f;

    public yr4(Handler handler, String str, boolean z) {
        yr4 yr4Var;
        this.c = handler;
        this.d = str;
        this.e = z;
        if (z) {
            yr4Var = this;
        } else {
            yr4Var = new yr4(handler, str, true);
        }
        this.f = yr4Var;
    }

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        if (!this.c.post(runnable)) {
            s0(k12Var, runnable);
        }
    }

    @Override // defpackage.m12
    public final boolean T(k12 k12Var) {
        if (this.e && sl5.h(Looper.myLooper(), this.c.getLooper())) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yr4) {
            yr4 yr4Var = (yr4) obj;
            if (yr4Var.c == this.c && yr4Var.e == this.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        ct1.s(i);
        return this;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.c);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ identityHashCode;
    }

    @Override // defpackage.gs2
    public final w23 p(long j, Runnable runnable, k12 k12Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new xr4(0, this, runnable);
        }
        s0(k12Var, runnable);
        return ui7.a;
    }

    @Override // defpackage.gs2
    public final void r(long j, s11 s11Var) {
        y8 y8Var = new y8(26, s11Var, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(y8Var, j)) {
            s11Var.w(new zs3(5, this, y8Var));
        } else {
            s0(s11Var.e, y8Var);
        }
    }

    public final void s0(k12 k12Var, Runnable runnable) {
        jrd.h(k12Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        bp2 bp2Var = o23.a;
        an2.c.D(k12Var, runnable);
    }

    @Override // defpackage.m12
    public final String toString() {
        yr4 yr4Var;
        String str;
        bp2 bp2Var = o23.a;
        yr4 yr4Var2 = bi6.a;
        if (this == yr4Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                yr4Var = yr4Var2.f;
            } catch (UnsupportedOperationException unused) {
                yr4Var = null;
            }
            if (this == yr4Var) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.d;
            if (str2 == null) {
                str2 = this.c.toString();
            }
            if (this.e) {
                return ot2.n(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    public yr4(Handler handler) {
        this(handler, null, false);
    }
}
