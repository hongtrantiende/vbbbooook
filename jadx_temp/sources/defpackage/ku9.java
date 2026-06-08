package defpackage;

import java.util.ArrayDeque;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ku9  reason: default package */
/* loaded from: classes.dex */
public abstract class ku9 implements jj2 {
    public final ju9 a;
    public final nj2[] e;
    public final oj2[] f;
    public int g;
    public int h;
    public nj2 i;
    public lj2 j;
    public boolean k;
    public boolean l;
    public final Object b = new Object();
    public long m = -9223372036854775807L;
    public final ArrayDeque c = new ArrayDeque();
    public final ArrayDeque d = new ArrayDeque();

    public ku9(nj2[] nj2VarArr, oj2[] oj2VarArr) {
        this.e = nj2VarArr;
        this.g = nj2VarArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = g();
        }
        this.f = oj2VarArr;
        this.h = oj2VarArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = h();
        }
        ju9 ju9Var = new ju9(this);
        this.a = ju9Var;
        ju9Var.start();
    }

    @Override // defpackage.jj2
    public final void a() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // defpackage.jj2
    public final void b(long j) {
        boolean z;
        synchronized (this.b) {
            try {
                if (this.g != this.e.length && !this.k) {
                    z = false;
                    wpd.E(z);
                    this.m = j;
                }
                z = true;
                wpd.E(z);
                this.m = j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jj2
    public final Object e() {
        boolean z;
        nj2 nj2Var;
        synchronized (this.b) {
            try {
                lj2 lj2Var = this.j;
                if (lj2Var == null) {
                    if (this.i == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wpd.E(z);
                    int i = this.g;
                    if (i == 0) {
                        nj2Var = null;
                    } else {
                        nj2[] nj2VarArr = this.e;
                        int i2 = i - 1;
                        this.g = i2;
                        nj2Var = nj2VarArr[i2];
                    }
                    this.i = nj2Var;
                } else {
                    throw lj2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nj2Var;
    }

    @Override // defpackage.jj2
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                nj2 nj2Var = this.i;
                if (nj2Var != null) {
                    nj2Var.n();
                    nj2[] nj2VarArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    nj2VarArr[i] = nj2Var;
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    nj2 nj2Var2 = (nj2) this.c.removeFirst();
                    nj2Var2.n();
                    nj2[] nj2VarArr2 = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    nj2VarArr2[i2] = nj2Var2;
                }
                while (!this.d.isEmpty()) {
                    ((oj2) this.d.removeFirst()).o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract nj2 g();

    public abstract oj2 h();

    public abstract lj2 i(Throwable th);

    public abstract lj2 j(nj2 nj2Var, oj2 oj2Var, boolean z);

    public final boolean k() {
        boolean z;
        lj2 i;
        boolean z2;
        synchronized (this.b) {
            while (!this.l) {
                try {
                    if (!this.c.isEmpty() && this.h > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        break;
                    }
                    this.b.wait();
                } finally {
                }
            }
            if (this.l) {
                return false;
            }
            nj2 nj2Var = (nj2) this.c.removeFirst();
            oj2[] oj2VarArr = this.f;
            int i2 = this.h - 1;
            this.h = i2;
            oj2 oj2Var = oj2VarArr[i2];
            boolean z3 = this.k;
            this.k = false;
            if (nj2Var.f(4)) {
                oj2Var.b(4);
            } else {
                oj2Var.c = nj2Var.B;
                if (nj2Var.f(134217728)) {
                    oj2Var.b(134217728);
                }
                long j = nj2Var.B;
                synchronized (this.b) {
                    long j2 = this.m;
                    if (j2 != -9223372036854775807L && j < j2) {
                        z = false;
                    }
                    z = true;
                }
                if (!z) {
                    oj2Var.d = true;
                }
                try {
                    i = j(nj2Var, oj2Var, z3);
                } catch (OutOfMemoryError e) {
                    i = i(e);
                } catch (RuntimeException e2) {
                    i = i(e2);
                }
                if (i != null) {
                    synchronized (this.b) {
                        this.j = i;
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k) {
                        oj2Var.o();
                    } else if (oj2Var.d) {
                        oj2Var.o();
                    } else {
                        this.d.addLast(oj2Var);
                    }
                    nj2Var.n();
                    nj2[] nj2VarArr = this.e;
                    int i3 = this.g;
                    this.g = i3 + 1;
                    nj2VarArr[i3] = nj2Var;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // defpackage.jj2
    /* renamed from: l */
    public final oj2 d() {
        synchronized (this.b) {
            try {
                lj2 lj2Var = this.j;
                if (lj2Var == null) {
                    if (this.d.isEmpty()) {
                        return null;
                    }
                    return (oj2) this.d.removeFirst();
                }
                throw lj2Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jj2
    /* renamed from: m */
    public final void f(nj2 nj2Var) {
        boolean z;
        synchronized (this.b) {
            try {
                lj2 lj2Var = this.j;
                if (lj2Var == null) {
                    if (nj2Var == this.i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wpd.t(z);
                    this.c.addLast(nj2Var);
                    if (!this.c.isEmpty() && this.h > 0) {
                        this.b.notify();
                    }
                    this.i = null;
                } else {
                    throw lj2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(oj2 oj2Var) {
        synchronized (this.b) {
            oj2Var.n();
            oj2[] oj2VarArr = this.f;
            int i = this.h;
            this.h = i + 1;
            oj2VarArr[i] = oj2Var;
            if (!this.c.isEmpty() && this.h > 0) {
                this.b.notify();
            }
        }
    }
}
