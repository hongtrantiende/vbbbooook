package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o87  reason: default package */
/* loaded from: classes.dex */
public final class o87 {
    public yr a;
    public rd4 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public c90 h;
    public zr6 i;
    public qt2 k;
    public q2b l;
    public og1 m;
    public yw5 n;
    public eza o;
    public n87 r;
    public long s;
    public long j = rg5.a;
    public int p = -1;
    public int q = -1;

    public o87(yr yrVar, q2b q2bVar, rd4 rd4Var, int i, boolean z, int i2, int i3, List list, c90 c90Var) {
        this.a = yrVar;
        this.b = rd4Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.h = c90Var;
        this.l = q2bVar;
    }

    public final int a(int i, yw5 yw5Var) {
        int i2 = this.p;
        int i3 = this.q;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long a = cu1.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            a = h(a, yw5Var);
        }
        int h = zge.h(b(a, yw5Var).e);
        int j = bu1.j(a);
        if (h < j) {
            h = j;
        }
        this.p = i;
        this.q = h;
        return h;
    }

    public final l87 b(long j, yw5 yw5Var) {
        int i;
        og1 e = e(yw5Var);
        long s = tvd.s(j, this.d, this.c, e.l());
        boolean z = this.d;
        int i2 = this.c;
        int i3 = this.e;
        if ((!z && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        return new l87(e, s, i, i2);
    }

    public final boolean c(long j, yw5 yw5Var) {
        long j2;
        this.s = (this.s << 2) | 3;
        if (this.f > 1) {
            j2 = h(j, yw5Var);
        } else {
            j2 = j;
        }
        eza ezaVar = this.o;
        if (ezaVar != null) {
            l87 l87Var = ezaVar.b;
            dza dzaVar = ezaVar.a;
            if (!l87Var.a.b()) {
                yw5 yw5Var2 = dzaVar.h;
                long j3 = dzaVar.j;
                if (yw5Var == yw5Var2 && (bu1.c(j2, j3) || (bu1.i(j2) == bu1.i(j3) && bu1.k(j2) == bu1.k(j3) && bu1.h(j2) >= l87Var.e && !l87Var.c))) {
                    eza ezaVar2 = this.o;
                    ezaVar2.getClass();
                    if (bu1.c(j2, ezaVar2.a.j)) {
                        return false;
                    }
                    eza ezaVar3 = this.o;
                    ezaVar3.getClass();
                    this.o = g(yw5Var, j2, ezaVar3.b);
                    return true;
                }
            }
        }
        c90 c90Var = this.h;
        if (c90Var != null) {
            this.n = yw5Var;
            long j4 = this.l.a.b;
            if (this.r == null) {
                this.r = new n87(this);
            }
            n87 n87Var = this.r;
            n87Var.getClass();
            float e1 = n87Var.e1(c90Var.c);
            float e12 = n87Var.e1(c90Var.a);
            float e13 = n87Var.e1(c90Var.b);
            float f = 2.0f;
            float f2 = (e12 + e13) / 2.0f;
            float f3 = e13;
            float f4 = e12;
            while (f3 - f4 >= e1) {
                float f5 = f;
                float f6 = f3;
                if (c90.a(n87Var.a(j, n87Var.l0(f2)))) {
                    f3 = f2;
                } else {
                    f4 = f2;
                    f3 = f6;
                }
                f2 = (f4 + f3) / f5;
                f = f5;
            }
            float floor = (((float) Math.floor((f4 - e12) / e1)) * e1) + e12;
            float f7 = e1 + floor;
            if (f7 <= e13 && !c90.a(n87Var.a(j, n87Var.l0(f7)))) {
                floor = f7;
            }
            long l0 = n87Var.l0(floor);
            if (w7b.d(l0)) {
                l0 = p87.a(j4, l0);
            }
            long j5 = l0;
            if (this.r == null) {
                this.r = new n87(this);
            }
            n87 n87Var2 = this.r;
            n87Var2.getClass();
            eza ezaVar4 = n87Var2.a;
            if (ezaVar4 != null) {
                dza dzaVar2 = ezaVar4.a;
                if (w7b.a(j5, dzaVar2.b.a.b) && dzaVar2.f == this.c) {
                    this.o = ezaVar4;
                    return true;
                }
            }
            f(q2b.a(this.l, 0L, j5, null, null, 0L, 0L, null, 16777213));
        }
        this.o = g(yw5Var, j2, b(j2, yw5Var));
        return true;
    }

    public final void d(qt2 qt2Var) {
        long j;
        qt2 qt2Var2 = this.k;
        if (qt2Var != null) {
            int i = rg5.b;
            j = rg5.a(qt2Var.f(), qt2Var.z0());
        } else {
            j = rg5.a;
        }
        if (qt2Var2 == null) {
            this.k = qt2Var;
            this.j = j;
        } else if (qt2Var != null && this.j == j) {
        } else {
            this.k = qt2Var;
            this.j = j;
            this.s = (this.s << 2) | 1;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
            this.r = null;
        }
    }

    public final og1 e(yw5 yw5Var) {
        og1 og1Var = this.m;
        if (og1Var == null || yw5Var != this.n || og1Var.b()) {
            this.n = yw5Var;
            yr yrVar = this.a;
            q2b y = pyc.y(this.l, yw5Var);
            qt2 qt2Var = this.k;
            qt2Var.getClass();
            rd4 rd4Var = this.b;
            List list = this.g;
            if (list == null) {
                list = dj3.a;
            }
            og1Var = new og1(yrVar, y, list, qt2Var, rd4Var);
        }
        this.m = og1Var;
        return og1Var;
    }

    public final void f(q2b q2bVar) {
        boolean c = q2bVar.c(this.l);
        this.l = q2bVar;
        if (!c) {
            this.s <<= 2;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
        }
    }

    public final eza g(yw5 yw5Var, long j, l87 l87Var) {
        float min = Math.min(l87Var.a.l(), l87Var.d);
        yr yrVar = this.a;
        q2b q2bVar = this.l;
        List list = this.g;
        if (list == null) {
            list = dj3.a;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        qt2 qt2Var = this.k;
        qt2Var.getClass();
        return new eza(new dza(yrVar, q2bVar, list, i, z, i2, qt2Var, yw5Var, this.b, j), l87Var, cu1.d(j, (zge.h(min) << 32) | (zge.h(l87Var.e) & 4294967295L)));
    }

    public final long h(long j, yw5 yw5Var) {
        zr6 zr6Var = this.i;
        q2b q2bVar = this.l;
        qt2 qt2Var = this.k;
        qt2Var.getClass();
        zr6 v = epd.v(zr6Var, yw5Var, q2bVar, qt2Var, this.b);
        this.i = v;
        return v.a(this.f, j);
    }

    public final String toString() {
        String str;
        dza dzaVar;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object obj = "null";
        if (this.o == null) {
            str = "null";
        } else {
            str = "<TextLayoutResult>";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) rg5.b(this.j));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=");
        eza ezaVar = this.o;
        if (ezaVar != null && (dzaVar = ezaVar.a) != null) {
            obj = new bu1(dzaVar.j);
        }
        return rs5.p(sb, obj, ')');
    }
}
