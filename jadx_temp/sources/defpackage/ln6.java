package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ln6  reason: default package */
/* loaded from: classes.dex */
public final class ln6 {
    public final wk2 c;
    public final ena d;
    public final n6 e;
    public long f;
    public int g;
    public boolean h;
    public jn6 i;
    public jn6 j;
    public jn6 k;
    public jn6 l;
    public jn6 m;
    public int n;
    public Object o;
    public long p;
    public final vdb a = new vdb();
    public final wdb b = new wdb();
    public ArrayList q = new ArrayList();

    public ln6(wk2 wk2Var, ena enaVar, n6 n6Var, dq3 dq3Var) {
        this.c = wk2Var;
        this.d = enaVar;
        this.e = n6Var;
    }

    public static zn6 o(xdb xdbVar, Object obj, long j, long j2, wdb wdbVar, vdb vdbVar) {
        xdbVar.g(obj, vdbVar);
        xdbVar.n(vdbVar.c, wdbVar);
        xdbVar.b(obj);
        int i = vdbVar.g.a;
        if (i != 0) {
            if (i == 1) {
                vdbVar.f(0);
            }
            vdbVar.g.getClass();
            vdbVar.g(0);
        }
        xdbVar.g(obj, vdbVar);
        int c = vdbVar.c(j);
        if (c == -1) {
            return new zn6(obj, j2, vdbVar.b(j));
        }
        return new zn6(obj, c, vdbVar.e(c), j2, -1);
    }

    public final jn6 a() {
        jn6 jn6Var = this.i;
        if (jn6Var == null) {
            return null;
        }
        if (jn6Var == this.j) {
            this.j = jn6Var.m;
        }
        if (jn6Var == this.k) {
            this.k = jn6Var.m;
        }
        jn6Var.i();
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            this.l = null;
            jn6 jn6Var2 = this.i;
            this.o = jn6Var2.b;
            this.p = jn6Var2.g.a.d;
        }
        this.i = this.i.m;
        l();
        return this.i;
    }

    public final void b() {
        if (this.n == 0) {
            return;
        }
        jn6 jn6Var = this.i;
        jn6Var.getClass();
        this.o = jn6Var.b;
        this.p = jn6Var.g.a.d;
        while (jn6Var != null) {
            jn6Var.i();
            jn6Var = jn6Var.m;
        }
        this.i = null;
        this.l = null;
        this.j = null;
        this.k = null;
        this.n = 0;
        l();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.kn6 c(defpackage.xdb r21, defpackage.jn6 r22, long r23) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ln6.c(xdb, jn6, long):kn6");
    }

    public final kn6 d(xdb xdbVar, zn6 zn6Var, long j, long j2, long j3) {
        xdbVar.g(zn6Var.a, this.a);
        boolean b = zn6Var.b();
        Object obj = zn6Var.a;
        if (b) {
            return e(xdbVar, obj, zn6Var.b, zn6Var.c, j, zn6Var.d, false);
        }
        return f(xdbVar, obj, j2, j3, j, zn6Var.d, false);
    }

    public final kn6 e(xdb xdbVar, Object obj, int i, int i2, long j, long j2, boolean z) {
        zn6 zn6Var = new zn6(obj, i, i2, j2, -1);
        vdb vdbVar = this.a;
        long a = xdbVar.g(obj, vdbVar).a(i, i2);
        if (i2 == vdbVar.e(i)) {
            vdbVar.g.getClass();
        }
        vdbVar.g(i);
        long j3 = 0;
        if (a != -9223372036854775807L && 0 >= a) {
            j3 = Math.max(0L, a - 1);
        }
        return new kn6(zn6Var, j3, -9223372036854775807L, j, -9223372036854775807L, a, z, false, false, false, false);
    }

    public final kn6 f(xdb xdbVar, Object obj, long j, long j2, long j3, long j4, boolean z) {
        long j5;
        long j6;
        long j7;
        vdb vdbVar = this.a;
        xdbVar.g(obj, vdbVar);
        int b = vdbVar.b(j);
        boolean z2 = false;
        if (b == -1) {
            if (vdbVar.g.a > 0) {
                vdbVar.g(0);
            }
        } else {
            vdbVar.g(b);
        }
        zn6 zn6Var = new zn6(obj, j4, b);
        if (!zn6Var.b() && b == -1) {
            z2 = true;
        }
        boolean j8 = j(xdbVar, zn6Var);
        boolean i = i(xdbVar, zn6Var, z2);
        if (b != -1) {
            vdbVar.g(b);
        }
        if (b != -1) {
            vdbVar.f(b);
        }
        if (b != -1) {
            vdbVar.d(b);
            j5 = 0;
        } else {
            j5 = -9223372036854775807L;
        }
        if (j5 != -9223372036854775807L && j5 != Long.MIN_VALUE) {
            j6 = j5;
        } else {
            j6 = vdbVar.d;
        }
        if (j6 != -9223372036854775807L && j >= j6) {
            j7 = Math.max(0L, j6 - 1);
        } else {
            j7 = j;
        }
        return new kn6(zn6Var, j7, j2, j3, j5, j6, z, false, z2, j8, i);
    }

    public final jn6 g() {
        return this.k;
    }

    public final kn6 h(xdb xdbVar, kn6 kn6Var) {
        boolean z;
        long j;
        long j2;
        zn6 zn6Var = kn6Var.a;
        boolean b = zn6Var.b();
        int i = zn6Var.e;
        if (!b && i == -1) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        int i2 = zn6Var.b;
        boolean j3 = j(xdbVar, zn6Var);
        boolean i3 = i(xdbVar, zn6Var, z2);
        Object obj = zn6Var.a;
        vdb vdbVar = this.a;
        xdbVar.g(obj, vdbVar);
        if (!zn6Var.b() && i != -1) {
            vdbVar.d(i);
            j = 0;
        } else {
            j = -9223372036854775807L;
        }
        if (zn6Var.b()) {
            j2 = vdbVar.a(i2, zn6Var.c);
        } else if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            j2 = j;
        } else {
            j2 = vdbVar.d;
        }
        if (zn6Var.b()) {
            vdbVar.g(i2);
        } else if (i != -1) {
            vdbVar.g(i);
        }
        return new kn6(zn6Var, kn6Var.b, kn6Var.c, kn6Var.d, j, j2, kn6Var.g, false, z2, j3, i3);
    }

    public final boolean i(xdb xdbVar, zn6 zn6Var, boolean z) {
        int b = xdbVar.b(zn6Var.a);
        if (!xdbVar.m(xdbVar.f(b, this.a, false).c, this.b, 0L).h) {
            if (xdbVar.d(b, this.a, this.b, this.g, this.h) == -1 && z) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(xdb xdbVar, zn6 zn6Var) {
        boolean z;
        if (!zn6Var.b() && zn6Var.e == -1) {
            z = true;
        } else {
            z = false;
        }
        Object obj = zn6Var.a;
        if (z) {
            if (xdbVar.m(xdbVar.g(obj, this.a).c, this.b, 0L).n == xdbVar.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        jn6 jn6Var = this.m;
        if (jn6Var == null || jn6Var.h()) {
            this.m = null;
            for (int i = 0; i < this.q.size(); i++) {
                jn6 jn6Var2 = (jn6) this.q.get(i);
                if (!jn6Var2.h()) {
                    this.m = jn6Var2;
                    return;
                }
            }
        }
    }

    public final void l() {
        zn6 zn6Var;
        ud5 i = zd5.i();
        for (jn6 jn6Var = this.i; jn6Var != null; jn6Var = jn6Var.m) {
            i.b(jn6Var.g.a);
        }
        jn6 jn6Var2 = this.j;
        if (jn6Var2 == null) {
            zn6Var = null;
        } else {
            zn6Var = jn6Var2.g.a;
        }
        this.d.d(new an(5, this, i, zn6Var));
    }

    public final void m(long j) {
        boolean z;
        jn6 jn6Var = this.l;
        if (jn6Var != null) {
            if (jn6Var.m == null) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
            if (jn6Var.e) {
                jn6Var.a.y(j - jn6Var.p);
            }
        }
    }

    public final int n(jn6 jn6Var) {
        jn6Var.getClass();
        int i = 0;
        if (jn6Var != this.l) {
            this.l = jn6Var;
            while (true) {
                jn6Var = jn6Var.m;
                if (jn6Var == null) {
                    break;
                }
                if (jn6Var == this.j) {
                    jn6 jn6Var2 = this.i;
                    this.j = jn6Var2;
                    this.k = jn6Var2;
                    i = 3;
                }
                if (jn6Var == this.k) {
                    this.k = this.j;
                    i |= 2;
                }
                jn6Var.i();
                this.n--;
            }
            jn6 jn6Var3 = this.l;
            jn6Var3.getClass();
            if (jn6Var3.m != null) {
                jn6Var3.b();
                jn6Var3.m = null;
                jn6Var3.c();
            }
            l();
        }
        return i;
    }

    public final zn6 p(xdb xdbVar, Object obj, long j) {
        long q;
        int b;
        Object obj2 = obj;
        vdb vdbVar = this.a;
        int i = xdbVar.g(obj2, vdbVar).c;
        Object obj3 = this.o;
        if (obj3 != null && (b = xdbVar.b(obj3)) != -1 && xdbVar.f(b, vdbVar, false).c == i) {
            q = this.p;
        } else {
            jn6 jn6Var = this.i;
            while (true) {
                if (jn6Var != null) {
                    if (jn6Var.b.equals(obj2)) {
                        q = jn6Var.g.a.d;
                        break;
                    }
                    jn6Var = jn6Var.m;
                } else {
                    jn6 jn6Var2 = this.i;
                    while (true) {
                        if (jn6Var2 != null) {
                            int b2 = xdbVar.b(jn6Var2.b);
                            if (b2 != -1 && xdbVar.f(b2, vdbVar, false).c == i) {
                                q = jn6Var2.g.a.d;
                                break;
                            }
                            jn6Var2 = jn6Var2.m;
                        } else {
                            q = q(obj2);
                            if (q == -1) {
                                q = this.f;
                                this.f = 1 + q;
                                if (this.i == null) {
                                    this.o = obj2;
                                    this.p = q;
                                }
                            }
                        }
                    }
                }
            }
        }
        xdbVar.g(obj2, vdbVar);
        int i2 = vdbVar.c;
        wdb wdbVar = this.b;
        xdbVar.n(i2, wdbVar);
        boolean z = false;
        for (int b3 = xdbVar.b(obj); b3 >= wdbVar.m; b3--) {
            boolean z2 = true;
            xdbVar.f(b3, vdbVar, true);
            if (vdbVar.g.a <= 0) {
                z2 = false;
            }
            z |= z2;
            if (vdbVar.c(vdbVar.d) != -1) {
                obj2 = vdbVar.b;
                obj2.getClass();
            }
            if (z && (!z2 || vdbVar.d != 0)) {
                break;
            }
        }
        return o(xdbVar, obj2, j, q, this.b, this.a);
    }

    public final long q(Object obj) {
        for (int i = 0; i < this.q.size(); i++) {
            jn6 jn6Var = (jn6) this.q.get(i);
            if (jn6Var.b.equals(obj)) {
                return jn6Var.g.a.d;
            }
        }
        return -1L;
    }

    public final int r(xdb xdbVar) {
        xdb xdbVar2;
        jn6 jn6Var;
        jn6 jn6Var2 = this.i;
        if (jn6Var2 == null) {
            return 0;
        }
        int b = xdbVar.b(jn6Var2.b);
        while (true) {
            xdbVar2 = xdbVar;
            b = xdbVar2.d(b, this.a, this.b, this.g, this.h);
            while (true) {
                jn6Var = jn6Var2.m;
                if (jn6Var == null || jn6Var2.g.i) {
                    break;
                }
                jn6Var2 = jn6Var;
            }
            if (b == -1 || jn6Var == null || xdbVar2.b(jn6Var.b) != b) {
                break;
            }
            jn6Var2 = jn6Var;
            xdbVar = xdbVar2;
        }
        int n = n(jn6Var2);
        jn6Var2.g = h(xdbVar2, jn6Var2.g);
        return n;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d9 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(defpackage.xdb r23, long r24, long r26, long r28) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ln6.s(xdb, long, long, long):int");
    }
}
