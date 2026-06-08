package defpackage;

import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kkc  reason: default package */
/* loaded from: classes.dex */
public class kkc extends jkc {
    public th5 s;

    public kkc(ukc ukcVar, kkc kkcVar) {
        super(ukcVar, kkcVar);
        this.s = null;
        this.s = kkcVar.s;
    }

    @Override // defpackage.rkc
    public ukc b() {
        return ukc.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.rkc
    public ukc c() {
        return ukc.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.rkc
    public final th5 l() {
        if (this.s == null) {
            WindowInsets windowInsets = this.c;
            this.s = th5.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.s;
    }

    @Override // defpackage.rkc
    public boolean s() {
        return this.c.isConsumed();
    }

    @Override // defpackage.rkc
    public void z(th5 th5Var) {
        this.s = th5Var;
    }

    public kkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar, windowInsets);
        this.s = null;
    }
}
