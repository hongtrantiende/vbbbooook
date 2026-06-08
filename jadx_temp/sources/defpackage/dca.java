package defpackage;

import android.os.SystemClock;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dca  reason: default package */
/* loaded from: classes.dex */
public final class dca {
    public final int a;
    public Object b;
    public int c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public final /* synthetic */ va0 h;

    public dca(va0 va0Var, int i) {
        this.h = va0Var;
        this.a = i;
    }

    public final void a() {
        Object l;
        va0 va0Var = this.h;
        ena enaVar = (ena) va0Var.g;
        uq3 uq3Var = (uq3) va0Var.b;
        if (!uq3Var.x()) {
            if (this.f) {
                enaVar.e(2);
            }
            this.f = false;
            return;
        }
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
            k -= t3c.e0(m.g(l, (vdb) va0Var.f).e);
        }
        ((vma) va0Var.e).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = this.f;
        int i = this.a;
        if (z && Objects.equals(l, this.b) && g == this.c && h == this.d && k == this.e) {
            if (elapsedRealtime - this.g >= i) {
                ((oq3) va0Var.d).a.S(new bq3(2, new gca(2, i), 1003));
                return;
            }
            return;
        }
        this.f = true;
        this.g = elapsedRealtime;
        this.b = l;
        this.c = g;
        this.d = h;
        this.e = k;
        enaVar.e(2);
        enaVar.a.sendEmptyMessageDelayed(2, i);
    }
}
