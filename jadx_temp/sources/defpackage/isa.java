package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: isa  reason: default package */
/* loaded from: classes.dex */
public final class isa extends z57 {
    public final boolean B;
    public final int C;
    public final int D;
    public final List E;
    public final Function1 F;
    public final c90 G;
    public final Function1 H;
    public final yr b;
    public final q2b c;
    public final rd4 d;
    public final Function1 e;
    public final int f;

    public isa(yr yrVar, q2b q2bVar, rd4 rd4Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, c90 c90Var, Function1 function13) {
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
        this.G = c90Var;
        this.H = function13;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new lsa(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, null, this.G, this.H);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof isa) {
                isa isaVar = (isa) obj;
                if (sl5.h(this.b, isaVar.b) && sl5.h(this.c, isaVar.c) && sl5.h(this.E, isaVar.E) && sl5.h(this.d, isaVar.d) && this.e == isaVar.e && this.H == isaVar.H && this.f == isaVar.f && this.B == isaVar.B && this.C == isaVar.C && this.D == isaVar.D && this.F == isaVar.F) {
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
        lsa lsaVar = (lsa) s57Var;
        q2b q2bVar = lsaVar.K;
        q2b q2bVar2 = this.c;
        if (q2bVar2 != q2bVar) {
            if (!q2bVar2.a.c(q2bVar.a)) {
                z = true;
                lsaVar.z1(z, lsaVar.E1(this.b), lsaVar.D1(this.c, this.E, this.D, this.C, this.B, this.d, this.f, this.G), lsaVar.C1(this.e, this.F, null, this.H));
            }
        } else {
            q2bVar2.getClass();
        }
        z = false;
        lsaVar.z1(z, lsaVar.E1(this.b), lsaVar.D1(this.c, this.E, this.D, this.C, this.B, this.d, this.f, this.G), lsaVar.C1(this.e, this.F, null, this.H));
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = (this.d.hashCode() + le8.c(this.c, this.b.hashCode() * 31, 31)) * 31;
        int i4 = 0;
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
        int i5 = (j + i2) * 31;
        Function1 function12 = this.F;
        if (function12 != null) {
            i3 = function12.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (i5 + i3) * 29791;
        Function1 function13 = this.H;
        if (function13 != null) {
            i4 = function13.hashCode();
        }
        return i6 + i4;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
