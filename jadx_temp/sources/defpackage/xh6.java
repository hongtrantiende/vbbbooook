package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xh6  reason: default package */
/* loaded from: classes.dex */
public final class xh6 extends z57 {
    public final long B;
    public final float C;
    public final float D;
    public final boolean E;
    public final p78 F;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final float e;
    public final boolean f;

    public xh6(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, p78 p78Var) {
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = f;
        this.f = z;
        this.B = j;
        this.C = f2;
        this.D = f3;
        this.E = z2;
        this.F = p78Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new zh6(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xh6) {
                xh6 xh6Var = (xh6) obj;
                if (this.b == xh6Var.b && this.c == xh6Var.c && this.e == xh6Var.e && this.f == xh6Var.f && this.B == xh6Var.B && i83.c(this.C, xh6Var.C) && i83.c(this.D, xh6Var.D) && this.E == xh6Var.E && this.d == xh6Var.d && this.F.equals(xh6Var.F)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "sourceCenter");
        bzVar.b(this.c, "magnifierCenter");
        bzVar.b(Float.valueOf(this.e), "zoom");
        bzVar.b(new l83(this.B), "size");
        bzVar.b(new i83(this.C), "cornerRadius");
        bzVar.b(new i83(this.D), "elevation");
        bzVar.b(Boolean.valueOf(this.E), "clippingEnabled");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        zh6 zh6Var = (zh6) s57Var;
        float f = zh6Var.M;
        long j = zh6Var.O;
        float f2 = zh6Var.P;
        boolean z = zh6Var.N;
        float f3 = zh6Var.Q;
        boolean z2 = zh6Var.R;
        p78 p78Var = zh6Var.S;
        View view = zh6Var.T;
        qt2 qt2Var = zh6Var.U;
        zh6Var.J = this.b;
        zh6Var.K = this.c;
        float f4 = this.e;
        zh6Var.M = f4;
        boolean z3 = this.f;
        zh6Var.N = z3;
        long j2 = this.B;
        zh6Var.O = j2;
        float f5 = this.C;
        zh6Var.P = f5;
        float f6 = this.D;
        zh6Var.Q = f6;
        boolean z4 = this.E;
        zh6Var.R = z4;
        zh6Var.L = this.d;
        p78 p78Var2 = this.F;
        zh6Var.S = p78Var2;
        View s = c32.s(zh6Var);
        qt2 qt2Var2 = ct1.F(zh6Var).U;
        if (zh6Var.V != null) {
            gh9 gh9Var = ai6.a;
            if (((!Float.isNaN(f4) || !Float.isNaN(f)) && f4 != f && !p78Var2.a()) || j2 != j || !i83.c(f5, f2) || !i83.c(f6, f3) || z3 != z || z4 != z2 || !p78Var2.equals(p78Var) || !s.equals(view) || !sl5.h(qt2Var2, qt2Var)) {
                zh6Var.A1();
            }
        }
        zh6Var.B1();
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        int i2 = 0;
        Function1 function1 = this.c;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int j = jlb.j(ot2.d(this.D, ot2.d(this.C, rs5.c(jlb.j(ot2.d(this.e, (hashCode + i) * 31, 31), 31, this.f), this.B, 31), 31), 31), 31, this.E);
        Function1 function12 = this.d;
        if (function12 != null) {
            i2 = function12.hashCode();
        }
        return this.F.hashCode() + ((j + i2) * 31);
    }
}
