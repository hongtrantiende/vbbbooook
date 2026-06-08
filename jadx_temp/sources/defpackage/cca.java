package defpackage;

import android.os.SystemClock;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cca  reason: default package */
/* loaded from: classes.dex */
public final class cca {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public final /* synthetic */ va0 i;

    public cca(va0 va0Var, int i) {
        this.i = va0Var;
        this.a = i;
    }

    public final void a() {
        Object l;
        int i = this.a;
        va0 va0Var = this.i;
        if (((uq3) va0Var.b).r() == 2 && ((uq3) va0Var.b).q() && ((uq3) va0Var.b).s() == 0) {
            xdb m = ((uq3) va0Var.b).m();
            if (m.p()) {
                l = null;
            } else {
                l = m.l(((uq3) va0Var.b).j());
            }
            int g = ((uq3) va0Var.b).g();
            int h = ((uq3) va0Var.b).h();
            long d = ((uq3) va0Var.b).d();
            long max = Math.max(0L, d - ((uq3) va0Var.b).k());
            uq3 uq3Var = (uq3) va0Var.b;
            uq3Var.X();
            long max2 = Math.max(0L, t3c.e0(uq3Var.q0.r) - max);
            if (l != null && g == -1) {
                d -= t3c.e0(m.g(l, (vdb) va0Var.f).e);
            }
            ((vma) va0Var.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.g && Objects.equals(l, this.b) && g == this.c && h == this.d && d == this.e && max2 == this.f) {
                if (elapsedRealtime - this.h >= i) {
                    ((oq3) va0Var.d).a.S(new bq3(2, new gca(1, i), 1003));
                    return;
                }
                return;
            }
            this.g = true;
            this.h = elapsedRealtime;
            this.b = l;
            this.c = g;
            this.d = h;
            this.e = d;
            this.f = max2;
            ((ena) va0Var.g).e(1);
            ((ena) va0Var.g).a.sendEmptyMessageDelayed(1, i);
            return;
        }
        if (this.g) {
            ((ena) va0Var.g).e(1);
        }
        this.g = false;
    }
}
