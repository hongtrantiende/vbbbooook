package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk4  reason: default package */
/* loaded from: classes.dex */
public final class sk4 extends sq1 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final wa7 e;
    public final c08 f;
    public final /* synthetic */ uk4 g;

    public sk4(uk4 uk4Var, long j, boolean z, boolean z2, ao4 ao4Var) {
        this.g = uk4Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        wa7 wa7Var = z89.a;
        this.e = new wa7();
        this.f = new c08(q48.d, qq8.C);
    }

    @Override // defpackage.sq1
    public final void a(xq1 xq1Var, pj4 pj4Var) {
        this.g.b.a(xq1Var, pj4Var);
    }

    @Override // defpackage.sq1
    public final wa7 b(xq1 xq1Var, rt9 rt9Var, pj4 pj4Var) {
        return this.g.b.b(xq1Var, rt9Var, pj4Var);
    }

    @Override // defpackage.sq1
    public final void c(q77 q77Var) {
        this.g.b.c(q77Var);
    }

    @Override // defpackage.sq1
    public final void d() {
        uk4 uk4Var = this.g;
        uk4Var.A--;
    }

    @Override // defpackage.sq1
    public final boolean e() {
        return this.g.b.e();
    }

    @Override // defpackage.sq1
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.sq1
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.sq1
    public final long h() {
        return this.a;
    }

    @Override // defpackage.sq1
    public final rq1 i() {
        return this.g.h;
    }

    @Override // defpackage.sq1
    public final q48 j() {
        return (q48) this.f.getValue();
    }

    @Override // defpackage.sq1
    public final k12 k() {
        return this.g.b.k();
    }

    @Override // defpackage.sq1
    public final boolean l() {
        return this.g.b.l();
    }

    @Override // defpackage.sq1
    public final void m(q77 q77Var) {
        this.g.b.m(q77Var);
    }

    @Override // defpackage.sq1
    public final void n(xq1 xq1Var) {
        uk4 uk4Var = this.g;
        uk4Var.b.n(uk4Var.h);
        uk4Var.b.n(xq1Var);
    }

    @Override // defpackage.sq1
    public final void o(q77 q77Var, p77 p77Var, ox oxVar) {
        this.g.b.o(q77Var, p77Var, oxVar);
    }

    @Override // defpackage.sq1
    public final p77 p(q77 q77Var) {
        return this.g.b.p(q77Var);
    }

    @Override // defpackage.sq1
    public final wa7 q(xq1 xq1Var, rt9 rt9Var, wa7 wa7Var) {
        return this.g.b.q(xq1Var, rt9Var, wa7Var);
    }

    @Override // defpackage.sq1
    public final void r(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.sq1
    public final void s(uk4 uk4Var) {
        this.e.a(uk4Var);
    }

    @Override // defpackage.sq1
    public final void t(et8 et8Var) {
        this.g.b.t(et8Var);
    }

    @Override // defpackage.sq1
    public final void u(xq1 xq1Var) {
        this.g.b.u(xq1Var);
    }

    @Override // defpackage.sq1
    public final u11 v(kk kkVar) {
        return this.g.b.v(kkVar);
    }

    @Override // defpackage.sq1
    public final void w() {
        this.g.A++;
    }

    @Override // defpackage.sq1
    public final void x(uk4 uk4Var) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                uk4Var.getClass();
                ((Set) it.next()).remove(uk4Var.z());
            }
        }
        if (uk4Var != null) {
            this.e.l(uk4Var);
        }
    }

    @Override // defpackage.sq1
    public final void y(xq1 xq1Var) {
        this.g.b.y(xq1Var);
    }

    public final void z() {
        wa7 wa7Var = this.e;
        if (wa7Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    uk4 uk4Var = (uk4) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(uk4Var.z());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            }
            wa7Var.b();
        }
    }
}
