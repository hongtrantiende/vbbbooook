package defpackage;

import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fca  reason: default package */
/* loaded from: classes.dex */
public final class fca {
    public final int a;
    public int b;
    public boolean c;
    public long d;
    public final /* synthetic */ va0 e;

    public fca(va0 va0Var, int i) {
        this.e = va0Var;
        this.a = i;
    }

    public final void a() {
        va0 va0Var = this.e;
        ena enaVar = (ena) va0Var.g;
        uq3 uq3Var = (uq3) va0Var.b;
        int s = uq3Var.s();
        if (uq3Var.q() && uq3Var.r() != 1 && uq3Var.r() != 4 && s != 0 && s != 1) {
            ((vma) va0Var.e).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = this.c;
            int i = this.a;
            if (z && this.b == s) {
                if (elapsedRealtime - this.d >= i) {
                    ((oq3) va0Var.d).a.S(new bq3(2, new gca(4, i), 1003));
                    return;
                }
                return;
            }
            this.c = true;
            this.d = elapsedRealtime;
            this.b = s;
            enaVar.e(4);
            enaVar.a.sendEmptyMessageDelayed(4, i);
            return;
        }
        if (this.c) {
            enaVar.e(4);
        }
        this.c = false;
    }
}
