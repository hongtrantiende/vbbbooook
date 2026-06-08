package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m06  reason: default package */
/* loaded from: classes.dex */
public final class m06 implements nb9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nb9 b;
    public final /* synthetic */ cc9 c;

    public /* synthetic */ m06(nb9 nb9Var, cc9 cc9Var, int i) {
        this.a = i;
        this.c = cc9Var;
        this.b = nb9Var;
    }

    @Override // defpackage.nb9
    public final float a(float f) {
        switch (this.a) {
            case 0:
                return this.b.a(f);
            case 1:
                return this.b.a(f);
            default:
                return this.b.a(f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b(int i) {
        Object obj;
        int i2 = this.a;
        Integer num = null;
        boolean z = false;
        cc9 cc9Var = this.c;
        switch (i2) {
            case 0:
                u06 u06Var = (u06) cc9Var;
                i06 j = u06Var.j();
                if (j.m.isEmpty()) {
                    return 0;
                }
                int h = u06Var.h();
                if (i <= e() && h <= i) {
                    List list = j.m;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            obj = list.get(i3);
                            if (((j06) obj).a != i) {
                                i3++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    j06 j06Var = (j06) obj;
                    if (j.q == pt7.a) {
                        if (j06Var != null) {
                            num = Integer.valueOf((int) (j06Var.u & 4294967295L));
                        }
                    } else if (j06Var != null) {
                        num = Integer.valueOf((int) (j06Var.u >> 32));
                    }
                    if (num == null) {
                        return 0;
                    }
                    return num.intValue();
                }
                int i4 = ((i06) u06Var.e.getValue()).j;
                int t = fwd.t(j);
                int i5 = 1;
                if (i < u06Var.h()) {
                    z = true;
                }
                int h2 = i - u06Var.h();
                int i6 = i4 - 1;
                if (z) {
                    i5 = -1;
                }
                return ((((i6 * i5) + h2) / i4) * t) - u06Var.i();
            case 1:
                r36 r36Var = (r36) cc9Var;
                n36 j2 = r36Var.j();
                if (j2.k.isEmpty()) {
                    return 0;
                }
                int h3 = r36Var.h();
                if (i <= e() && h3 <= i) {
                    List list2 = j2.k;
                    int size2 = list2.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 < size2) {
                            Object obj2 = list2.get(i7);
                            if (((o36) obj2).a == i) {
                                num = obj2;
                            } else {
                                i7++;
                            }
                        }
                    }
                    o36 o36Var = (o36) num;
                    if (o36Var == null) {
                        return 0;
                    }
                    return o36Var.p;
                }
                return ((i - r36Var.h()) * qxd.o(j2)) - r36Var.i();
            default:
                qx7 qx7Var = (qx7) cc9Var;
                return (int) (qtd.q(tad.C(qx7Var) + jk6.p(((qx7Var.q() * (i - qx7Var.k())) - (qx7Var.l() * qx7Var.q())) + ged.e), qx7Var.h, qx7Var.g) - tad.C(qx7Var));
        }
    }

    public final int c() {
        int i = this.a;
        cc9 cc9Var = this.c;
        switch (i) {
            case 0:
                return ((u06) cc9Var).h();
            case 1:
                return ((r36) cc9Var).h();
            default:
                return ((qx7) cc9Var).e;
        }
    }

    public final int d() {
        int i = this.a;
        cc9 cc9Var = this.c;
        switch (i) {
            case 0:
                return ((u06) cc9Var).i();
            case 1:
                return ((r36) cc9Var).i();
            default:
                return ((qx7) cc9Var).f;
        }
    }

    public final int e() {
        int i = this.a;
        cc9 cc9Var = this.c;
        switch (i) {
            case 0:
                j06 j06Var = (j06) hg1.g0(((u06) cc9Var).j().m);
                if (j06Var == null) {
                    return 0;
                }
                return j06Var.a;
            case 1:
                o36 o36Var = (o36) hg1.g0(((r36) cc9Var).j().k);
                if (o36Var == null) {
                    return 0;
                }
                return o36Var.a;
            default:
                return ((al6) hg1.f0(((qx7) cc9Var).n().a)).a;
        }
    }

    public final void f(int i, int i2) {
        int i3 = this.a;
        cc9 cc9Var = this.c;
        switch (i3) {
            case 0:
                ((u06) cc9Var).m(i, i2, true);
                return;
            case 1:
                ((r36) cc9Var).m(i, i2, true);
                return;
            default:
                qx7 qx7Var = (qx7) cc9Var;
                float q = qx7Var.q();
                float f = ged.e;
                if (q != ged.e) {
                    f = i2 / q;
                }
                qx7Var.w(i, f, true);
                return;
        }
    }
}
