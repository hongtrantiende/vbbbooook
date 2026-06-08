package defpackage;

import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mkc  reason: default package */
/* loaded from: classes.dex */
public class mkc extends lkc {
    public th5 t;
    public th5 u;
    public th5 v;

    public mkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.rkc
    public th5 k() {
        if (this.u == null) {
            this.u = th5.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.u;
    }

    @Override // defpackage.rkc
    public th5 m() {
        if (this.t == null) {
            this.t = th5.c(this.c.getSystemGestureInsets());
        }
        return this.t;
    }

    @Override // defpackage.rkc
    public th5 o() {
        if (this.v == null) {
            this.v = th5.c(this.c.getTappableElementInsets());
        }
        return this.v;
    }

    @Override // defpackage.jkc, defpackage.rkc
    public ukc r(int i, int i2, int i3, int i4) {
        return ukc.c(this.c.inset(i, i2, i3, i4), null);
    }

    public mkc(ukc ukcVar, mkc mkcVar) {
        super(ukcVar, mkcVar);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // defpackage.kkc, defpackage.rkc
    public void z(th5 th5Var) {
    }
}
