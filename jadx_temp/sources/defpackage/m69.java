package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m69  reason: default package */
/* loaded from: classes.dex */
public class m69 implements plb {
    public boolean A;
    public boolean B;
    public hg4 C;
    public hg4 D;
    public long E;
    public boolean F;
    public boolean G;
    public long H;
    public boolean I;
    public final j69 a;
    public final mj c;
    public final mc3 d;
    public final jc3 e;
    public l69 f;
    public hg4 g;
    public oi6 h;
    public int p;
    public int q;
    public int r;
    public int s;
    public long t;
    public long u;
    public long v;
    public long w;
    public int x;
    public boolean y;
    public boolean z;
    public final p41 b = new Object();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public olb[] o = new olb[1000];

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, p41] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, mj] */
    public m69(ae1 ae1Var, mc3 mc3Var, jc3 jc3Var) {
        this.d = mc3Var;
        this.e = jc3Var;
        this.a = new j69(ae1Var);
        v08 v08Var = new v08(24);
        ?? obj = new Object();
        obj.b = new SparseArray();
        obj.c = v08Var;
        obj.a = -1;
        this.c = obj;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.A = true;
        this.z = true;
        this.F = true;
        this.u = Long.MIN_VALUE;
        this.x = -1;
    }

    public final boolean A(int i) {
        oi6 oi6Var = this.h;
        if (oi6Var != null && oi6Var.s() != 4) {
            if ((this.m[i] & 1073741824) == 0) {
                this.h.getClass();
                return false;
            }
            return false;
        }
        return true;
    }

    public final void B() {
        oi6 oi6Var = this.h;
        if (oi6Var != null && oi6Var.s() == 1) {
            hc3 o = this.h.o();
            o.getClass();
            throw o;
        }
    }

    public final void C(hg4 hg4Var, m5e m5eVar) {
        boolean z;
        gc3 gc3Var;
        hg4 hg4Var2;
        hg4 hg4Var3 = this.g;
        if (hg4Var3 == null) {
            z = true;
        } else {
            z = false;
        }
        if (hg4Var3 == null) {
            gc3Var = null;
        } else {
            gc3Var = hg4Var3.s;
        }
        this.g = hg4Var;
        gc3 gc3Var2 = hg4Var.s;
        mc3 mc3Var = this.d;
        if (mc3Var != null) {
            int m = mc3Var.m(hg4Var);
            gg4 a = hg4Var.a();
            a.O = m;
            hg4Var2 = new hg4(a);
        } else {
            hg4Var2 = hg4Var;
        }
        m5eVar.c = hg4Var2;
        m5eVar.b = this.h;
        if (mc3Var != null) {
            if (z || !Objects.equals(gc3Var, gc3Var2)) {
                oi6 oi6Var = this.h;
                jc3 jc3Var = this.e;
                oi6 k = mc3Var.k(jc3Var, hg4Var);
                this.h = k;
                m5eVar.b = k;
                if (oi6Var != null) {
                    oi6Var.C(jc3Var);
                }
            }
        }
    }

    public final synchronized long D() {
        boolean z;
        long j;
        try {
            int v = v(this.s);
            if (this.s != this.p) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                j = this.j[v];
            } else {
                j = this.E;
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        if (r11.y != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0091, code lost:
        if (r5 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
        r15 = r11.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0096, code lost:
        if (r15 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0098, code lost:
        if (r0 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009c, code lost:
        if (r15 == r11.g) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009e, code lost:
        C(r15, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int E(defpackage.m5e r12, defpackage.nj2 r13, int r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m69.E(m5e, nj2, int, boolean):int");
    }

    public final void F(boolean z) {
        boolean z2;
        j69 j69Var = this.a;
        dr0 dr0Var = j69Var.d;
        if (((jc) dr0Var.c) != null) {
            ae1 ae1Var = j69Var.a;
            synchronized (ae1Var) {
                ((qn2) ae1Var.d).c.b(dr0Var);
                dr0 dr0Var2 = dr0Var;
                while (dr0Var2 != null) {
                    jc jcVar = (jc) dr0Var2.c;
                    jcVar.getClass();
                    ae1Var.T(jcVar);
                    dr0Var2 = (dr0) dr0Var2.d;
                    if (dr0Var2 == null || ((jc) dr0Var2.c) == null) {
                        dr0Var2 = null;
                    }
                }
            }
            dr0Var.c = null;
            dr0Var.d = null;
        }
        dr0 dr0Var3 = j69Var.d;
        int i = j69Var.b;
        if (((jc) dr0Var3.c) == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.E(z2);
        dr0Var3.a = 0L;
        dr0Var3.b = i;
        dr0 dr0Var4 = j69Var.d;
        j69Var.e = dr0Var4;
        j69Var.f = dr0Var4;
        j69Var.g = 0L;
        ae1 ae1Var2 = j69Var.a;
        synchronized (ae1Var2) {
            ((qn2) ae1Var2.d).c.d();
        }
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = -1;
        this.z = true;
        this.t = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.y = false;
        mj mjVar = this.c;
        SparseArray sparseArray = (SparseArray) mjVar.b;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((v08) mjVar.c).accept(sparseArray.valueAt(i2));
        }
        mjVar.a = -1;
        sparseArray.clear();
        if (z) {
            this.C = null;
            this.D = null;
            this.A = true;
            this.F = true;
        }
    }

    public final synchronized boolean G(int i) {
        synchronized (this) {
            this.s = 0;
            j69 j69Var = this.a;
            j69Var.e = j69Var.d;
        }
        int i2 = this.q;
        if (i >= i2 && i <= this.p + i2) {
            int i3 = this.x;
            if (i3 != -1 && i >= i3) {
                return false;
            }
            this.t = Long.MIN_VALUE;
            this.s = i - i2;
            return true;
        }
        return false;
    }

    public final synchronized boolean H(boolean z, long j) {
        Throwable th;
        m69 m69Var;
        boolean z2;
        m69 m69Var2;
        long j2;
        int p;
        try {
            synchronized (this) {
                try {
                    try {
                        synchronized (this) {
                            try {
                                this.s = 0;
                                j69 j69Var = this.a;
                                j69Var.e = j69Var.d;
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                    m69Var = this;
                                    th = th;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                m69Var = this;
                                while (true) {
                                    try {
                                        try {
                                            break;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            th = th;
                                            throw th;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                }
                                throw th;
                            }
                        }
                        return false;
                    } catch (Throwable th6) {
                        th = th6;
                        m69Var = this;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            }
            int v = v(0);
            long j3 = this.u;
            int i = (j3 > Long.MIN_VALUE ? 1 : (j3 == Long.MIN_VALUE ? 0 : -1));
            long j4 = this.w;
            if (i != 0) {
                try {
                    j4 = Math.min(j4, j3);
                } catch (Throwable th8) {
                    th = th8;
                    m69Var = this;
                    throw th;
                }
            }
            int i2 = this.s;
            int i3 = this.p;
            if (i2 != i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 || j < this.n[v] || (j > j4 && !z)) {
                return false;
            }
            if (this.F) {
                m69Var2 = this;
                j2 = j;
                p = m69Var2.o(v, j2, i3 - i2, z);
            } else {
                m69Var2 = this;
                j2 = j;
                p = m69Var2.p(v, j2, i3 - i2, true);
            }
            if (p == -1) {
                return false;
            }
            m69Var2.t = j2;
            m69Var2.s += p;
            return true;
        } catch (Throwable th9) {
            th = th9;
            m69Var = this;
            th = th;
            throw th;
        }
    }

    public final synchronized void I(long j) {
        m69 m69Var;
        Throwable th;
        m69 m69Var2;
        long j2;
        int i;
        try {
            try {
                if (j == this.u) {
                    return;
                }
                int i2 = -1;
                if (j == Long.MIN_VALUE) {
                    try {
                        this.x = -1;
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        m69Var = this;
                        throw th;
                    }
                }
                if (j <= this.w) {
                    m69Var2 = this;
                    j2 = j;
                    i = m69Var2.o(this.r, j2, this.p, false);
                } else {
                    m69Var2 = this;
                    j2 = j;
                    i = -1;
                }
                if (i != -1) {
                    i2 = m69Var2.q + i;
                }
                m69Var2.x = i2;
                m69Var2.u = j2;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            m69Var = this;
            th = th;
            throw th;
        }
    }

    public final synchronized void J(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.s + i <= this.p) {
                    z = true;
                    wpd.t(z);
                    this.s += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        wpd.t(z);
        this.s += i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0122, code lost:
        if (((defpackage.k69) r10.valueAt(r10.size() - 1)).a.equals(r9.D) == false) goto L83;
     */
    @Override // defpackage.plb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(long r10, int r12, int r13, int r14, defpackage.olb r15) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m69.a(long, int, int, int, olb):void");
    }

    @Override // defpackage.plb
    public final void b(f08 f08Var, int i, int i2) {
        while (true) {
            j69 j69Var = this.a;
            if (i > 0) {
                int b = j69Var.b(i);
                dr0 dr0Var = j69Var.f;
                jc jcVar = (jc) dr0Var.c;
                f08Var.k(jcVar.a, ((int) (j69Var.g - dr0Var.a)) + jcVar.b, b);
                i -= b;
                long j = j69Var.g + b;
                j69Var.g = j;
                dr0 dr0Var2 = j69Var.f;
                if (j == dr0Var2.b) {
                    j69Var.f = (dr0) dr0Var2.d;
                }
            } else {
                j69Var.getClass();
                return;
            }
        }
    }

    @Override // defpackage.plb
    public final int c(m82 m82Var, int i, boolean z) {
        j69 j69Var = this.a;
        int b = j69Var.b(i);
        dr0 dr0Var = j69Var.f;
        jc jcVar = (jc) dr0Var.c;
        int read = m82Var.read(jcVar.a, ((int) (j69Var.g - dr0Var.a)) + jcVar.b, b);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = j69Var.g + read;
        j69Var.g = j;
        dr0 dr0Var2 = j69Var.f;
        if (j == dr0Var2.b) {
            j69Var.f = (dr0) dr0Var2.d;
        }
        return read;
    }

    @Override // defpackage.plb
    public final void g(hg4 hg4Var) {
        boolean z;
        String str;
        boolean z2;
        hg4 q = q(hg4Var);
        boolean z3 = false;
        this.B = false;
        this.C = hg4Var;
        synchronized (this) {
            try {
                this.A = false;
                if (!Objects.equals(q, this.D)) {
                    if (((SparseArray) this.c.b).size() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        SparseArray sparseArray = (SparseArray) this.c.b;
                        if (((k69) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(q)) {
                            SparseArray sparseArray2 = (SparseArray) this.c.b;
                            this.D = ((k69) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            boolean z4 = this.F;
                            hg4 hg4Var2 = this.D;
                            str = hg4Var2.o;
                            String str2 = hg4Var2.k;
                            if (xr6.i(str) != 1 && xr6.a(str, str2)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.F = z4 & z2;
                            this.G = false;
                            z3 = true;
                        }
                    }
                    this.D = q;
                    boolean z42 = this.F;
                    hg4 hg4Var22 = this.D;
                    str = hg4Var22.o;
                    String str22 = hg4Var22.k;
                    if (xr6.i(str) != 1) {
                    }
                    z2 = false;
                    this.F = z42 & z2;
                    this.G = false;
                    z3 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        l69 l69Var = this.f;
        if (l69Var != null && z3) {
            l69Var.a();
        }
    }

    public final int h(long j) {
        int i = this.p;
        int v = v(i - 1);
        while (i > this.s && this.n[v] >= j) {
            i--;
            v--;
            if (v == -1) {
                v = this.i - 1;
            }
        }
        return i;
    }

    public final long i(int i) {
        int i2;
        this.v = Math.max(this.v, t(i));
        this.p -= i;
        int i3 = this.q + i;
        this.q = i3;
        int i4 = this.r + i;
        this.r = i4;
        int i5 = this.i;
        if (i4 >= i5) {
            this.r = i4 - i5;
        }
        int i6 = this.s - i;
        this.s = i6;
        int i7 = 0;
        if (i6 < 0) {
            this.s = 0;
        }
        mj mjVar = this.c;
        SparseArray sparseArray = (SparseArray) mjVar.b;
        while (i7 < sparseArray.size() - 1) {
            int i8 = i7 + 1;
            if (i3 < sparseArray.keyAt(i8)) {
                break;
            }
            ((v08) mjVar.c).accept(sparseArray.valueAt(i7));
            sparseArray.removeAt(i7);
            int i9 = mjVar.a;
            if (i9 > 0) {
                mjVar.a = i9 - 1;
            }
            i7 = i8;
        }
        if (this.p == 0) {
            int i10 = this.r;
            if (i10 == 0) {
                i10 = this.i;
            }
            return this.k[i10 - 1] + this.l[i2];
        }
        return this.k[this.r];
    }

    public final void j(boolean z, long j) {
        m69 m69Var;
        Throwable th;
        long j2;
        j69 j69Var = this.a;
        synchronized (this) {
            try {
                try {
                    int i = this.p;
                    j2 = -1;
                    if (i != 0) {
                        long[] jArr = this.n;
                        int i2 = this.r;
                        if (j >= jArr[i2]) {
                            if (z) {
                                try {
                                    int i3 = this.s;
                                    if (i3 != i) {
                                        i = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    m69Var = this;
                                    throw th;
                                }
                            }
                            int p = p(i2, j, i, false);
                            if (p != -1) {
                                j2 = i(p);
                            }
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                m69Var = this;
                th = th;
                throw th;
            }
        }
        j69Var.a(j2);
    }

    public final void k() {
        long i;
        j69 j69Var = this.a;
        synchronized (this) {
            int i2 = this.p;
            if (i2 == 0) {
                i = -1;
            } else {
                i = i(i2);
            }
        }
        j69Var.a(i);
    }

    public final void l(long j) {
        boolean z;
        if (this.p == 0) {
            return;
        }
        if (j > s()) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        n(this.q + h(j));
    }

    public final long m(int i) {
        boolean z;
        int v;
        int i2 = this.q;
        int i3 = this.p;
        int i4 = (i2 + i3) - i;
        boolean z2 = false;
        if (i4 >= 0 && i4 <= i3 - this.s) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        int i5 = this.p - i4;
        this.p = i5;
        this.w = Math.max(this.v, t(i5));
        if (i4 == 0 && this.y) {
            z2 = true;
        }
        this.y = z2;
        int i6 = this.x;
        int i7 = -1;
        if (i6 != -1 && i < i6) {
            this.x = -1;
        }
        mj mjVar = this.c;
        SparseArray sparseArray = (SparseArray) mjVar.b;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((v08) mjVar.c).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        if (sparseArray.size() > 0) {
            i7 = Math.min(mjVar.a, sparseArray.size() - 1);
        }
        mjVar.a = i7;
        int i8 = this.p;
        if (i8 != 0) {
            return this.k[v(i8 - 1)] + this.l[v];
        }
        return 0L;
    }

    public final void n(int i) {
        boolean z;
        dr0 dr0Var;
        j69 j69Var = this.a;
        long m = m(i);
        int i2 = j69Var.b;
        if (m <= j69Var.g) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        j69Var.g = m;
        if (m != 0) {
            dr0 dr0Var2 = j69Var.d;
            if (m != dr0Var2.a) {
                while (true) {
                    int i3 = (j69Var.g > dr0Var2.b ? 1 : (j69Var.g == dr0Var2.b ? 0 : -1));
                    dr0Var = (dr0) dr0Var2.d;
                    if (i3 <= 0) {
                        break;
                    }
                    dr0Var2 = dr0Var;
                }
                dr0Var.getClass();
                if (((jc) dr0Var.c) != null) {
                    ae1 ae1Var = j69Var.a;
                    synchronized (ae1Var) {
                        ((qn2) ae1Var.d).c.b(dr0Var);
                        dr0 dr0Var3 = dr0Var;
                        while (dr0Var3 != null) {
                            jc jcVar = (jc) dr0Var3.c;
                            jcVar.getClass();
                            ae1Var.T(jcVar);
                            dr0Var3 = (dr0) dr0Var3.d;
                            if (dr0Var3 == null || ((jc) dr0Var3.c) == null) {
                                dr0Var3 = null;
                            }
                        }
                    }
                    dr0Var.c = null;
                    dr0Var.d = null;
                }
                dr0 dr0Var4 = new dr0(dr0Var2.b, i2);
                dr0Var2.d = dr0Var4;
                if (j69Var.g == dr0Var2.b) {
                    dr0Var2 = dr0Var4;
                }
                j69Var.f = dr0Var2;
                if (j69Var.e == dr0Var) {
                    j69Var.e = dr0Var4;
                    return;
                }
                return;
            }
        }
        dr0 dr0Var5 = j69Var.d;
        if (((jc) dr0Var5.c) != null) {
            ae1 ae1Var2 = j69Var.a;
            synchronized (ae1Var2) {
                ((qn2) ae1Var2.d).c.b(dr0Var5);
                dr0 dr0Var6 = dr0Var5;
                while (dr0Var6 != null) {
                    jc jcVar2 = (jc) dr0Var6.c;
                    jcVar2.getClass();
                    ae1Var2.T(jcVar2);
                    dr0Var6 = (dr0) dr0Var6.d;
                    if (dr0Var6 == null || ((jc) dr0Var6.c) == null) {
                        dr0Var6 = null;
                    }
                }
            }
            dr0Var5.c = null;
            dr0Var5.d = null;
        }
        dr0 dr0Var7 = new dr0(j69Var.g, i2);
        j69Var.d = dr0Var7;
        j69Var.e = dr0Var7;
        j69Var.f = dr0Var7;
    }

    public final int o(int i, long j, int i2, boolean z) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.n[i] >= j) {
                return i3;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        if (z) {
            return i2;
        }
        return -1;
    }

    public final int p(int i, long j, int i2, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = (this.n[i] > j ? 1 : (this.n[i] == j ? 0 : -1));
            if (i5 > 0) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (i5 == 0) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public hg4 q(hg4 hg4Var) {
        if (this.H != 0 && hg4Var.t != Long.MAX_VALUE) {
            gg4 a = hg4Var.a();
            a.s = hg4Var.t + this.H;
            return new hg4(a);
        }
        return hg4Var;
    }

    public final synchronized long r() {
        return this.w;
    }

    public final synchronized long s() {
        return Math.max(this.v, t(this.s));
    }

    public final long t(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int v = v(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.n[v]);
            if ((this.m[v] & 1) != 0) {
                return j;
            }
            v--;
            if (v == -1) {
                v = this.i - 1;
            }
        }
        return j;
    }

    public final int u() {
        return this.q + this.s;
    }

    public final int v(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        if (i2 < i3) {
            return i2;
        }
        return i2 - i3;
    }

    public final synchronized int w(boolean z, long j) {
        boolean z2;
        try {
            try {
                int v = v(this.s);
                int i = this.s;
                int i2 = this.p;
                if (i != i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2 || j < this.n[v]) {
                    return 0;
                }
                if (j > this.w && z) {
                    return i2 - i;
                }
                int p = p(v, j, i2 - i, true);
                if (p == -1) {
                    return 0;
                }
                return p;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized hg4 x() {
        hg4 hg4Var;
        if (this.A) {
            hg4Var = null;
        } else {
            hg4Var = this.D;
        }
        return hg4Var;
    }

    public final synchronized boolean y() {
        boolean z;
        if (this.x != -1) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean z(boolean z) {
        boolean z2;
        hg4 hg4Var;
        int u = u();
        int i = this.x;
        boolean z3 = true;
        if (i != -1 && u >= i) {
            return true;
        }
        if (this.s != this.p) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (!z && !this.y && ((hg4Var = this.D) == null || hg4Var == this.g)) {
                z3 = false;
            }
            return z3;
        } else if (((k69) this.c.m(u)).a != this.g) {
            return true;
        } else {
            return A(v(this.s));
        }
    }
}
