package defpackage;

import android.os.SystemClock;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eca  reason: default package */
/* loaded from: classes.dex */
public final class eca {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public final /* synthetic */ va0 g;

    public eca(va0 va0Var, int i) {
        this.g = va0Var;
        this.a = i;
    }

    public final void a() {
        Object l;
        long j;
        va0 va0Var = this.g;
        vdb vdbVar = (vdb) va0Var.f;
        ena enaVar = (ena) va0Var.g;
        uq3 uq3Var = (uq3) va0Var.b;
        xdb m = uq3Var.m();
        if (m.p()) {
            l = null;
        } else {
            l = m.l(uq3Var.j());
        }
        int g = uq3Var.g();
        int h = uq3Var.h();
        long k = uq3Var.k();
        if (l != null && g == -1) {
            m.g(l, vdbVar);
            k -= t3c.e0(vdbVar.e);
            j = t3c.e0(vdbVar.d);
        } else if (g != -1) {
            j = uq3Var.p();
        } else {
            j = -9223372036854775807L;
        }
        boolean x = uq3Var.x();
        if (x && j != -9223372036854775807L && k >= j) {
            ((vma) va0Var.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = this.e;
            int i = this.a;
            if (z && Objects.equals(l, this.b) && g == this.c && h == this.d) {
                if (elapsedRealtime - this.f >= i) {
                    ((oq3) va0Var.d).a.S(new bq3(2, new gca(3, i), 1003));
                    return;
                }
                return;
            }
            this.e = true;
            this.f = elapsedRealtime;
            this.b = l;
            this.c = g;
            this.d = h;
            enaVar.e(3);
            enaVar.a.sendEmptyMessageDelayed(3, i);
            return;
        }
        enaVar.e(3);
        if (x && j != -9223372036854775807L) {
            uq3Var.X();
            enaVar.a.sendEmptyMessageDelayed(3, (int) Math.ceil(((float) (j - k)) / uq3Var.q0.o.a));
        }
        this.e = false;
    }
}
