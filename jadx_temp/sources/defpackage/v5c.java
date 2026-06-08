package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v5c  reason: default package */
/* loaded from: classes.dex */
public final class v5c extends t5c {
    public final float B;
    public final float C;
    public final int D;
    public final int E;
    public final float F;
    public final float G;
    public final float H;
    public final float I;
    public final String a;
    public final List b;
    public final int c;
    public final bu0 d;
    public final float e;
    public final bu0 f;

    public v5c(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, bu0 bu0Var, bu0 bu0Var2, String str, List list) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = bu0Var;
        this.e = f;
        this.f = bu0Var2;
        this.B = f2;
        this.C = f3;
        this.D = i2;
        this.E = i3;
        this.F = f4;
        this.G = f5;
        this.H = f6;
        this.I = f7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && v5c.class == obj.getClass()) {
                v5c v5cVar = (v5c) obj;
                if (this.a.equals(v5cVar.a) && sl5.h(this.d, v5cVar.d) && this.e == v5cVar.e && sl5.h(this.f, v5cVar.f) && this.B == v5cVar.B && this.C == v5cVar.C && this.D == v5cVar.D && this.E == v5cVar.E && this.F == v5cVar.F && this.G == v5cVar.G && this.H == v5cVar.H && this.I == v5cVar.I && this.c == v5cVar.c && sl5.h(this.b, v5cVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int k = jlb.k(this.a.hashCode() * 31, this.b, 31);
        int i2 = 0;
        bu0 bu0Var = this.d;
        if (bu0Var != null) {
            i = bu0Var.hashCode();
        } else {
            i = 0;
        }
        int d = ot2.d(this.e, (k + i) * 31, 31);
        bu0 bu0Var2 = this.f;
        if (bu0Var2 != null) {
            i2 = bu0Var2.hashCode();
        }
        return Integer.hashCode(this.c) + ot2.d(this.I, ot2.d(this.H, ot2.d(this.G, ot2.d(this.F, rs5.a(this.E, rs5.a(this.D, ot2.d(this.C, ot2.d(this.B, (d + i2) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
