package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a46  reason: default package */
/* loaded from: classes.dex */
public final class a46 implements i16 {
    public final u46 a;

    public a46(u46 u46Var) {
        this.a = u46Var;
    }

    @Override // defpackage.i16
    public final int a() {
        return this.a.g().l;
    }

    @Override // defpackage.i16
    public final int b() {
        return ((p46) hg1.f0(this.a.g().m)).a;
    }

    @Override // defpackage.i16
    public final int c() {
        long j;
        int i;
        long j2;
        u46 u46Var = this.a;
        int i2 = 0;
        if (u46Var.g().m.isEmpty()) {
            return 0;
        }
        n46 g = u46Var.g();
        n46 n46Var = o46.a;
        pt7 pt7Var = g.u;
        long j3 = g.n;
        pt7 pt7Var2 = pt7.a;
        if (pt7Var == pt7Var2) {
            j = j3 & 4294967295L;
        } else {
            j = j3 >> 32;
        }
        int i3 = (int) j;
        n46 g2 = u46Var.g();
        List list = g2.m;
        if (!list.isEmpty()) {
            int size = list.size();
            int i4 = 0;
            while (i2 < size) {
                p46 p46Var = (p46) list.get(i2);
                if (g2.u == pt7Var2) {
                    j2 = p46Var.s & 4294967295L;
                } else {
                    j2 = p46Var.s >> 32;
                }
                i4 += (int) j2;
                i2++;
            }
            i2 = (i4 / list.size()) + g2.s;
        }
        if (i2 == 0 || (i = i3 / i2) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.i16
    public final boolean d() {
        return !this.a.g().m.isEmpty();
    }

    @Override // defpackage.i16
    public final int e() {
        return ((zz7) this.a.c.d).h();
    }
}
