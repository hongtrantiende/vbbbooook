package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zw8  reason: default package */
/* loaded from: classes.dex */
public final class zw8 {
    public final ng0 a;
    public final int b;
    public final ng0 c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public zw8(ng0 ng0Var, ng0 ng0Var2, int i) {
        this.a = ng0Var;
        this.b = i;
        this.c = ng0Var2;
    }

    public static void b(ng0 ng0Var) {
        boolean z;
        int i = ng0Var.C;
        if (i == 2) {
            if (i == 2) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
            ng0Var.C = 1;
            ng0Var.v();
        }
    }

    public static boolean h(ng0 ng0Var) {
        if (ng0Var.C != 0) {
            return true;
        }
        return false;
    }

    public static void l(ng0 ng0Var, long j) {
        ng0Var.I = true;
        if (ng0Var instanceof k1b) {
            k1b k1bVar = (k1b) ng0Var;
            wpd.E(k1bVar.I);
            k1bVar.f0 = j;
        }
    }

    public final void a(ng0 ng0Var, rn2 rn2Var) {
        boolean z;
        boolean z2 = true;
        if (this.a != ng0Var && this.c != ng0Var) {
            z = false;
        } else {
            z = true;
        }
        wpd.E(z);
        if (!h(ng0Var)) {
            return;
        }
        if (ng0Var == rn2Var.c) {
            rn2Var.d = null;
            rn2Var.c = null;
            rn2Var.e = true;
        }
        b(ng0Var);
        if (ng0Var.C != 1) {
            z2 = false;
        }
        wpd.E(z2);
        ng0Var.c.h();
        ng0Var.C = 0;
        ng0Var.D = null;
        ng0Var.E = null;
        ng0Var.I = false;
        ng0Var.p();
        ng0Var.L = null;
    }

    public final int c() {
        int i;
        boolean h = h(this.a);
        ng0 ng0Var = this.c;
        if (ng0Var != null && h(ng0Var)) {
            i = 1;
        } else {
            i = 0;
        }
        return (h ? 1 : 0) + i;
    }

    public final ng0 d(jn6 jn6Var) {
        n69 n69Var;
        if (jn6Var != null && (n69Var = jn6Var.c[this.b]) != null) {
            ng0 ng0Var = this.a;
            if (ng0Var.D == n69Var) {
                return ng0Var;
            }
            ng0 ng0Var2 = this.c;
            if (ng0Var2 != null && ng0Var2.D == n69Var) {
                return ng0Var2;
            }
        }
        return null;
    }

    public final boolean e(jn6 jn6Var, ng0 ng0Var) {
        if (ng0Var != null) {
            n69[] n69VarArr = jn6Var.c;
            int i = this.b;
            n69 n69Var = n69VarArr[i];
            n69 n69Var2 = ng0Var.D;
            if (n69Var2 != null) {
                if (n69Var2 == n69Var) {
                    if (n69Var != null && !ng0Var.l()) {
                        jn6 jn6Var2 = jn6Var.m;
                        if (jn6Var.g.h && jn6Var2 != null && jn6Var2.e && ((ng0Var instanceof k1b) || (ng0Var instanceof lr6) || ng0Var.H >= jn6Var2.e())) {
                            return true;
                        }
                    } else {
                        return true;
                    }
                }
                jn6 jn6Var3 = jn6Var.m;
                if (jn6Var3 == null || jn6Var3.c[i] != ng0Var.D) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean f() {
        int i = this.d;
        if (i != 2 && i != 4 && i != 3) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        int i = this.d;
        if (i != 0 && i != 2 && i != 4) {
            ng0 ng0Var = this.c;
            ng0Var.getClass();
            if (ng0Var.C != 0) {
                return true;
            }
            return false;
        }
        return h(this.a);
    }

    public final void i(boolean z) {
        boolean z2 = true;
        if (z) {
            if (this.e) {
                ng0 ng0Var = this.a;
                if (ng0Var.C != 0) {
                    z2 = false;
                }
                wpd.E(z2);
                ng0Var.c.h();
                ng0Var.t();
                this.e = false;
            }
        } else if (this.f) {
            ng0 ng0Var2 = this.c;
            ng0Var2.getClass();
            if (ng0Var2.C != 0) {
                z2 = false;
            }
            wpd.E(z2);
            ng0Var2.c.h();
            ng0Var2.t();
            this.f = false;
        }
    }

    public final int j(ng0 ng0Var, jn6 jn6Var, vlb vlbVar, rn2 rn2Var) {
        ng0 ng0Var2;
        Object[] objArr;
        int i;
        int i2;
        if (ng0Var == null || ng0Var.C == 0 || (ng0Var == (ng0Var2 = this.a) && ((i2 = this.d) == 2 || i2 == 4))) {
            return 1;
        }
        if (ng0Var == this.c && this.d == 3) {
            return 1;
        }
        n69 n69Var = ng0Var.D;
        n69[] n69VarArr = jn6Var.c;
        int i3 = this.b;
        boolean z = false;
        if (n69Var != n69VarArr[i3]) {
            objArr = 1;
        } else {
            objArr = null;
        }
        boolean i4 = vlbVar.i(i3);
        if (!i4 || objArr != null) {
            if (!ng0Var.I) {
                or3 or3Var = ((or3[]) vlbVar.c)[i3];
                if (or3Var != null) {
                    i = or3Var.length();
                } else {
                    i = 0;
                }
                hg4[] hg4VarArr = new hg4[i];
                for (int i5 = 0; i5 < i; i5++) {
                    or3Var.getClass();
                    hg4VarArr[i5] = or3Var.h(i5);
                }
                n69 n69Var2 = jn6Var.c[i3];
                n69Var2.getClass();
                ng0Var.A(hg4VarArr, n69Var2, jn6Var.e(), jn6Var.p, jn6Var.g.a);
                return 3;
            } else if (!ng0Var.m()) {
                return 0;
            } else {
                a(ng0Var, rn2Var);
                if (!i4 || f()) {
                    if (ng0Var == ng0Var2) {
                        z = true;
                    }
                    i(z);
                    return 1;
                }
            }
        }
        return 1;
    }

    public final void k() {
        if (!h(this.a)) {
            i(true);
        }
        ng0 ng0Var = this.c;
        if (ng0Var == null || ng0Var.C != 0) {
            return;
        }
        i(false);
    }

    public final void m() {
        int i;
        ng0 ng0Var = this.a;
        int i2 = ng0Var.C;
        boolean z = false;
        if (i2 == 1 && this.d != 4) {
            if (i2 == 1) {
                z = true;
            }
            wpd.E(z);
            ng0Var.C = 2;
            ng0Var.u();
            return;
        }
        ng0 ng0Var2 = this.c;
        if (ng0Var2 != null && (i = ng0Var2.C) == 1 && this.d != 3) {
            if (i == 1) {
                z = true;
            }
            wpd.E(z);
            ng0Var2.C = 2;
            ng0Var2.u();
        }
    }
}
