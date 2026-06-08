package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iz7  reason: default package */
/* loaded from: classes.dex */
public final class iz7 {
    public String a;
    public q2b b;
    public rd4 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public qt2 i;
    public vj j;
    public boolean k;
    public zr6 m;
    public hz7 n;
    public yw5 o;
    public long s;
    public long h = rg5.a;
    public long l = 0;
    public long p = cu1.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public iz7(String str, q2b q2bVar, rd4 rd4Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = q2bVar;
        this.c = rd4Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long g(iz7 iz7Var, long j, yw5 yw5Var) {
        q2b q2bVar = iz7Var.b;
        zr6 zr6Var = iz7Var.m;
        qt2 qt2Var = iz7Var.i;
        qt2Var.getClass();
        zr6 v = epd.v(zr6Var, yw5Var, q2bVar, qt2Var, iz7Var.c);
        iz7Var.m = v;
        return v.a(iz7Var.g, j);
    }

    public final int a(int i, yw5 yw5Var) {
        int i2;
        int i3 = this.q;
        int i4 = this.r;
        if (i == i3 && i3 != -1) {
            return i4;
        }
        long a = cu1.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            a = g(this, a, yw5Var);
        }
        hz7 e = e(yw5Var);
        long s = tvd.s(a, this.e, this.d, e.l());
        boolean z = this.e;
        int i5 = this.d;
        int i6 = this.f;
        if ((!z && (i5 == 2 || i5 == 4 || i5 == 5)) || i6 < 1) {
            i2 = 1;
        } else {
            i2 = i6;
        }
        int h = zge.h(new vj((yj) e, i2, i5, s).b());
        int j = bu1.j(a);
        if (h < j) {
            h = j;
        }
        this.q = i;
        this.r = h;
        return h;
    }

    public final boolean b(long j, yw5 yw5Var) {
        long j2;
        int i;
        long d;
        hz7 hz7Var;
        long d2;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        if (this.g > 1) {
            j2 = g(this, j, yw5Var);
        } else {
            j2 = j;
        }
        vj vjVar = this.j;
        boolean z2 = false;
        if (vjVar != null && (hz7Var = this.n) != null && !hz7Var.b() && yw5Var == this.o && (bu1.c(j2, this.p) || (bu1.i(j2) == bu1.i(this.p) && bu1.k(j2) == bu1.k(this.p) && bu1.h(j2) >= vjVar.b() && !vjVar.d.d))) {
            if (!bu1.c(j2, this.p)) {
                vj vjVar2 = this.j;
                vjVar2.getClass();
                this.l = cu1.d(j2, (zge.h(Math.min(vjVar2.a.D.c(), vjVar2.d())) << 32) | (zge.h(vjVar2.b()) & 4294967295L));
                if (this.d == 3 || (((int) (d2 >> 32)) >= vjVar2.d() && ((int) (4294967295L & d2)) >= vjVar2.b())) {
                    z = false;
                }
                this.k = z;
                this.p = j2;
            }
            return false;
        }
        hz7 e = e(yw5Var);
        long s = tvd.s(j2, this.e, this.d, e.l());
        boolean z3 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if ((!z3 && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        vj vjVar3 = new vj((yj) e, i, i2, s);
        this.p = j2;
        this.l = cu1.d(j2, (zge.h(vjVar3.b()) & 4294967295L) | (zge.h(vjVar3.d()) << 32));
        if (this.d != 3 && (((int) (d >> 32)) < vjVar3.d() || ((int) (d & 4294967295L)) < vjVar3.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = vjVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = cu1.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(qt2 qt2Var) {
        long j;
        qt2 qt2Var2 = this.i;
        if (qt2Var != null) {
            int i = rg5.b;
            j = rg5.a(qt2Var.f(), qt2Var.z0());
        } else {
            j = rg5.a;
        }
        if (qt2Var2 == null) {
            this.i = qt2Var;
            this.h = j;
        } else if (qt2Var != null && this.h == j) {
        } else {
            this.i = qt2Var;
            this.h = j;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final hz7 e(yw5 yw5Var) {
        hz7 hz7Var = this.n;
        if (hz7Var == null || yw5Var != this.o || hz7Var.b()) {
            this.o = yw5Var;
            String str = this.a;
            q2b y = pyc.y(this.b, yw5Var);
            qt2 qt2Var = this.i;
            qt2Var.getClass();
            rd4 rd4Var = this.c;
            dj3 dj3Var = dj3.a;
            hz7Var = new yj(str, y, dj3Var, dj3Var, rd4Var, qt2Var);
        }
        this.n = hz7Var;
        return hz7Var;
    }

    public final void f(String str, q2b q2bVar, rd4 rd4Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = q2bVar;
        this.c = rd4Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        this.s = (this.s << 2) | 2;
        c();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) rg5.b(this.h));
        sb.append(", history=");
        return rs5.l(this.s, ", constraints=$)", sb);
    }
}
