package defpackage;

import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ckc  reason: default package */
/* loaded from: classes.dex */
public class ckc extends ikc {
    public final WindowInsets.Builder e;

    public ckc(ukc ukcVar) {
        super(ukcVar);
        WindowInsets.Builder e;
        WindowInsets b = ukcVar.b();
        if (b != null) {
            e = dm.f(b);
        } else {
            e = dm.e();
        }
        this.e = e;
    }

    @Override // defpackage.ikc
    public ukc b() {
        a();
        ukc c = ukc.c(this.e.build(), null);
        th5[] th5VarArr = this.b;
        rkc rkcVar = c.a;
        rkcVar.w(th5VarArr);
        rkcVar.v(null);
        rkcVar.B(this.c);
        rkcVar.C(this.d);
        return c;
    }

    @Override // defpackage.ikc
    public void e(th5 th5Var) {
        this.e.setMandatorySystemGestureInsets(th5Var.d());
    }

    @Override // defpackage.ikc
    public void f(th5 th5Var) {
        this.e.setStableInsets(th5Var.d());
    }

    @Override // defpackage.ikc
    public void g(th5 th5Var) {
        this.e.setSystemGestureInsets(th5Var.d());
    }

    @Override // defpackage.ikc
    public void h(th5 th5Var) {
        this.e.setSystemWindowInsets(th5Var.d());
    }

    @Override // defpackage.ikc
    public void i(th5 th5Var) {
        this.e.setTappableElementInsets(th5Var.d());
    }

    public ckc() {
        this.e = dm.e();
    }
}
