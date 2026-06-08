package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ef9  reason: default package */
/* loaded from: classes.dex */
public final class ef9 extends z57 {
    public final boolean B;
    public final int C;
    public final int D;
    public final List E;
    public final Function1 F;
    public final rf9 G;
    public final c90 H;
    public final yr b;
    public final q2b c;
    public final rd4 d;
    public final Function1 e;
    public final int f;

    public ef9(yr yrVar, q2b q2bVar, rd4 rd4Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, rf9 rf9Var, c90 c90Var) {
        this.b = yrVar;
        this.c = q2bVar;
        this.d = rd4Var;
        this.e = function1;
        this.f = i;
        this.B = z;
        this.C = i2;
        this.D = i3;
        this.E = list;
        this.F = function12;
        this.G = rf9Var;
        this.H = c90Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new ff9(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ef9) {
                ef9 ef9Var = (ef9) obj;
                if (sl5.h(this.b, ef9Var.b) && sl5.h(this.c, ef9Var.c) && sl5.h(this.E, ef9Var.E) && sl5.h(this.d, ef9Var.d) && sl5.h(this.H, ef9Var.H) && this.e == ef9Var.e && this.f == ef9Var.f && this.B == ef9Var.B && this.C == ef9Var.C && this.D == ef9Var.D && this.F == ef9Var.F && sl5.h(this.G, ef9Var.G)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        boolean z;
        ff9 ff9Var = (ff9) s57Var;
        lsa lsaVar = ff9Var.M;
        q2b q2bVar = lsaVar.K;
        q2b q2bVar2 = this.c;
        if (q2bVar2 != q2bVar) {
            if (!q2bVar2.a.c(q2bVar.a)) {
                z = true;
                boolean E1 = lsaVar.E1(this.b);
                boolean D1 = ff9Var.M.D1(q2bVar2, this.E, this.D, this.C, this.B, this.d, this.f, this.H);
                Function1 function1 = this.e;
                Function1 function12 = this.F;
                rf9 rf9Var = this.G;
                lsaVar.z1(z, E1, D1, lsaVar.C1(function1, function12, rf9Var, null));
                ff9Var.L = rf9Var;
                nvd.r(ff9Var);
            }
        } else {
            q2bVar2.getClass();
        }
        z = false;
        boolean E12 = lsaVar.E1(this.b);
        boolean D12 = ff9Var.M.D1(q2bVar2, this.E, this.D, this.C, this.B, this.d, this.f, this.H);
        Function1 function13 = this.e;
        Function1 function122 = this.F;
        rf9 rf9Var2 = this.G;
        lsaVar.z1(z, E12, D12, lsaVar.C1(function13, function122, rf9Var2, null));
        ff9Var.L = rf9Var2;
        nvd.r(ff9Var);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int hashCode = (this.d.hashCode() + le8.c(this.c, this.b.hashCode() * 31, 31)) * 31;
        int i5 = 0;
        Function1 function1 = this.e;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int j = (((jlb.j(rs5.a(this.f, (hashCode + i) * 31, 31), 31, this.B) + this.C) * 31) + this.D) * 31;
        List list = this.E;
        if (list != null) {
            i2 = list.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (j + i2) * 31;
        Function1 function12 = this.F;
        if (function12 != null) {
            i3 = function12.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        rf9 rf9Var = this.G;
        if (rf9Var != null) {
            i4 = rf9Var.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = (i7 + i4) * 31;
        c90 c90Var = this.H;
        if (c90Var != null) {
            i5 = c90Var.hashCode();
        }
        return (i8 + i5) * 31;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
