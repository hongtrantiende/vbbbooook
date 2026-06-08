package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m98  reason: default package */
/* loaded from: classes.dex */
public final class m98 implements h98, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ x98 a;

    public m98(x98 x98Var) {
        this.a = x98Var;
    }

    @Override // defpackage.h98
    public final void c(g98 g98Var) {
        boolean a = g98Var.a(4, 5, 13);
        x98 x98Var = this.a;
        if (a) {
            x98Var.q();
        }
        if (g98Var.a(4, 5, 7, 13)) {
            x98Var.s();
        }
        if (g98Var.a(8, 13)) {
            x98Var.t();
        }
        if (g98Var.a(9, 13)) {
            x98Var.v();
        }
        if (g98Var.a(8, 9, 11, 0, 16, 17, 13)) {
            x98Var.p();
        }
        if (g98Var.a(11, 0, 13)) {
            x98Var.w();
        }
        if (g98Var.a(12, 13)) {
            x98Var.r();
        }
        if (g98Var.a(2, 13)) {
            x98Var.x();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        x98 x98Var = this.a;
        ImageView imageView = x98Var.b0;
        View view2 = x98Var.g0;
        View view3 = x98Var.f0;
        View view4 = x98Var.e0;
        ca8 ca8Var = x98Var.a;
        j98 j98Var = x98Var.L0;
        if (j98Var != null) {
            ca8Var.g();
            if (x98Var.P == view) {
                uq3 uq3Var = (uq3) j98Var;
                if (uq3Var.v(9)) {
                    uq3Var.H();
                }
            } else if (x98Var.O == view) {
                uq3 uq3Var2 = (uq3) j98Var;
                if (uq3Var2.v(7)) {
                    uq3Var2.I();
                }
            } else if (x98Var.R == view) {
                uq3 uq3Var3 = (uq3) j98Var;
                if (uq3Var3.r() != 4 && uq3Var3.v(12)) {
                    uq3Var3.X();
                    long k = uq3Var3.k() + uq3Var3.n0;
                    long p = uq3Var3.p();
                    if (p != -9223372036854775807L) {
                        k = Math.min(k, p);
                    }
                    uq3Var3.G(Math.max(k, 0L), uq3Var3.i(), false);
                }
            } else if (x98Var.S == view) {
                uq3 uq3Var4 = (uq3) j98Var;
                if (uq3Var4.v(11)) {
                    uq3Var4.X();
                    long k2 = uq3Var4.k() + (-uq3Var4.m0);
                    long p2 = uq3Var4.p();
                    if (p2 != -9223372036854775807L) {
                        k2 = Math.min(k2, p2);
                    }
                    uq3Var4.G(Math.max(k2, 0L), uq3Var4.i(), false);
                }
            } else if (x98Var.Q == view) {
                if (t3c.a0(j98Var, x98Var.P0)) {
                    t3c.H(j98Var);
                    return;
                }
                uq3 uq3Var5 = (uq3) j98Var;
                if (uq3Var5.v(1)) {
                    uq3Var5.M(false);
                }
            } else if (x98Var.V == view) {
                uq3 uq3Var6 = (uq3) j98Var;
                if (uq3Var6.v(15)) {
                    uq3Var6.X();
                    int i = uq3Var6.G;
                    int i2 = x98Var.V0;
                    for (int i3 = 1; i3 <= 2; i3++) {
                        int i4 = (i + i3) % 3;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 == 2 && (i2 & 2) != 0) {
                                }
                            } else if ((i2 & 1) == 0) {
                            }
                        }
                        i = i4;
                    }
                    uq3Var6.O(i);
                }
            } else if (x98Var.W == view) {
                uq3 uq3Var7 = (uq3) j98Var;
                if (uq3Var7.v(14)) {
                    uq3Var7.X();
                    boolean z = !uq3Var7.H ? 1 : 0;
                    ua6 ua6Var = uq3Var7.m;
                    uq3Var7.X();
                    if (uq3Var7.H != z) {
                        uq3Var7.H = z;
                        ena enaVar = uq3Var7.l.C;
                        enaVar.getClass();
                        dna c = ena.c();
                        c.a = enaVar.a.obtainMessage(12, z ? 1 : 0, 0);
                        c.b();
                        ua6Var.c(9, new kq3(0, z));
                        uq3Var7.T();
                        ua6Var.b();
                    }
                }
            } else if (view4 == view) {
                ca8Var.f();
                x98Var.e(x98Var.H, view4);
            } else if (view3 == view) {
                ca8Var.f();
                x98Var.e(x98Var.I, view3);
            } else if (view2 == view) {
                ca8Var.f();
                x98Var.e(x98Var.K, view2);
            } else if (imageView == view) {
                ca8Var.f();
                x98Var.e(x98Var.J, imageView);
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        x98 x98Var = this.a;
        if (x98Var.b1) {
            x98Var.a.g();
        }
    }
}
