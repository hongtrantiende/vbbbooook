package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f23  reason: default package */
/* loaded from: classes.dex */
public final class f23 implements AutoCloseable {
    public static final fv8 M = new fv8("[a-z0-9_-]{1,120}");
    public final yz0 B;
    public final Object C;
    public long D;
    public int E;
    public ls8 F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public final e23 L;
    public final x08 a;
    public final long b;
    public final x08 c;
    public final x08 d;
    public final x08 e;
    public final LinkedHashMap f;

    /* JADX WARN: Type inference failed for: r3v13, types: [e23, kg4] */
    public f23(long j, q44 q44Var, x08 x08Var) {
        this.a = x08Var;
        this.b = j;
        if (j > 0) {
            this.c = x08Var.e("journal");
            this.d = x08Var.e("journal.tmp");
            this.e = x08Var.e("journal.bkp");
            this.f = new LinkedHashMap(0, 0.75f, true);
            aga k = bwd.k();
            m12.b.getClass();
            bp2 bp2Var = o23.a;
            this.B = tvd.a(kvd.r(k, an2.c.g0(1)));
            this.C = new Object();
            this.L = new kg4(q44Var);
            return;
        }
        ds.k("maxSize <= 0");
        throw null;
    }

    public static void A0(String str) {
        if (M.g(str)) {
            return;
        }
        ta9.k(rs5.o("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010d, code lost:
        if (r3 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106 A[Catch: all -> 0x0037, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0013, B:12:0x001a, B:14:0x0022, B:16:0x0032, B:24:0x0040, B:27:0x005a, B:29:0x0069, B:31:0x0077, B:33:0x007e, B:28:0x005e, B:37:0x009e, B:39:0x00a5, B:42:0x00aa, B:44:0x00bb, B:47:0x00c0, B:52:0x00fb, B:54:0x0106, B:58:0x010f, B:48:0x00d8, B:50:0x00ed, B:51:0x00f8, B:36:0x008e, B:61:0x0114, B:62:0x011b), top: B:65:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(defpackage.f23 r10, defpackage.n30 r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f23.p(f23, n30, boolean):void");
    }

    public final d23 D(String str) {
        d23 a;
        synchronized (this.C) {
            if (!this.I) {
                A0(str);
                H();
                c23 c23Var = (c23) this.f.get(str);
                if (c23Var != null && (a = c23Var.a()) != null) {
                    boolean z = true;
                    this.E++;
                    ls8 ls8Var = this.F;
                    ls8Var.getClass();
                    ls8Var.f0("READ");
                    ls8Var.writeByte(32);
                    ls8Var.f0(str);
                    ls8Var.writeByte(10);
                    ls8Var.flush();
                    if (this.E < 2000) {
                        z = false;
                    }
                    if (z) {
                        P();
                    }
                    return a;
                }
                return null;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    public final void E0() {
        long[] jArr;
        synchronized (this.C) {
            try {
                ls8 ls8Var = this.F;
                if (ls8Var != null) {
                    ls8Var.close();
                }
                ls8 h = mq0.h(this.L.U0(this.d, false));
                h.f0("libcore.io.DiskLruCache");
                h.writeByte(10);
                h.f0("1");
                h.writeByte(10);
                h.r(3L);
                h.writeByte(10);
                h.r(2L);
                h.writeByte(10);
                h.writeByte(10);
                for (c23 c23Var : this.f.values()) {
                    if (c23Var.g != null) {
                        h.f0("DIRTY");
                        h.writeByte(32);
                        h.f0(c23Var.a);
                        h.writeByte(10);
                    } else {
                        h.f0("CLEAN");
                        h.writeByte(32);
                        h.f0(c23Var.a);
                        for (long j : c23Var.b) {
                            h.writeByte(32);
                            h.r(j);
                        }
                        h.writeByte(10);
                    }
                }
                try {
                    h.close();
                    th = null;
                } catch (Throwable th) {
                    th = th;
                }
                if (th == null) {
                    boolean g0 = this.L.g0(this.c);
                    e23 e23Var = this.L;
                    if (g0) {
                        e23Var.r(this.c, this.e);
                        this.L.r(this.d, this.c);
                        this.L.R(this.e);
                    } else {
                        e23Var.r(this.d, this.c);
                    }
                    this.F = R();
                    this.E = 0;
                    this.G = false;
                    this.K = false;
                } else {
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void H() {
        synchronized (this.C) {
            try {
                if (this.H) {
                    return;
                }
                this.L.R(this.d);
                if (this.L.g0(this.e)) {
                    boolean g0 = this.L.g0(this.c);
                    e23 e23Var = this.L;
                    x08 x08Var = this.e;
                    if (g0) {
                        e23Var.R(x08Var);
                    } else {
                        e23Var.r(x08Var, this.c);
                    }
                }
                if (this.L.g0(this.c)) {
                    try {
                        c0();
                        T();
                        this.H = true;
                        return;
                    } catch (IOException unused) {
                        close();
                        ftd.h(this.L, this.a);
                        this.I = false;
                    }
                }
                E0();
                this.H = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void P() {
        ixd.q(this.B, null, null, new eh0(this, null, 6), 3);
    }

    public final ls8 R() {
        e23 e23Var = this.L;
        e23Var.getClass();
        x08 x08Var = this.c;
        x08Var.getClass();
        return new ls8(new fs2(e23Var.c.p(x08Var), new gl2(this, 10), 1));
    }

    public final void T() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            c23 c23Var = (c23) it.next();
            int i = 0;
            if (c23Var.g == null) {
                while (i < 2) {
                    j += c23Var.b[i];
                    i++;
                }
            } else {
                c23Var.g = null;
                while (i < 2) {
                    e23 e23Var = this.L;
                    e23Var.R((x08) c23Var.c.get(i));
                    e23Var.R((x08) c23Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.D = j;
    }

    public final void c0() {
        ms8 i = mq0.i(this.L.Y0(this.c));
        try {
            String Z = i.Z(Long.MAX_VALUE);
            String Z2 = i.Z(Long.MAX_VALUE);
            String Z3 = i.Z(Long.MAX_VALUE);
            String Z4 = i.Z(Long.MAX_VALUE);
            String Z5 = i.Z(Long.MAX_VALUE);
            if ("libcore.io.DiskLruCache".equals(Z) && "1".equals(Z2) && sl5.h(String.valueOf(3), Z3) && sl5.h(String.valueOf(2), Z4) && Z5.length() <= 0) {
                int i2 = 0;
                while (true) {
                    try {
                        g0(i.Z(Long.MAX_VALUE));
                        i2++;
                    } catch (EOFException unused) {
                        this.E = i2 - this.f.size();
                        if (!i.k()) {
                            E0();
                        } else {
                            this.F = R();
                        }
                        try {
                            i.close();
                            th = null;
                        } catch (Throwable th) {
                            th = th;
                        }
                        if (th == null) {
                            return;
                        }
                        throw th;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + Z + ", " + Z2 + ", " + Z3 + ", " + Z4 + ", " + Z5 + "]");
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                i.close();
            } catch (Throwable th3) {
                wpd.n(th, th3);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.C) {
            try {
                if (this.H && !this.I) {
                    for (c23 c23Var : (c23[]) this.f.values().toArray(new c23[0])) {
                        n30 n30Var = c23Var.g;
                        if (n30Var != null) {
                            c23 c23Var2 = (c23) n30Var.b;
                            if (sl5.h(c23Var2.g, n30Var)) {
                                c23Var2.f = true;
                            }
                        }
                    }
                    s0();
                    tvd.o(this.B, null);
                    ls8 ls8Var = this.F;
                    ls8Var.getClass();
                    ls8Var.close();
                    this.F = null;
                    this.I = true;
                    return;
                }
                this.I = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g0(String str) {
        String substring;
        int e0 = lba.e0(str, ' ', 0, 6);
        if (e0 != -1) {
            int i = e0 + 1;
            int e02 = lba.e0(str, ' ', i, 4);
            LinkedHashMap linkedHashMap = this.f;
            if (e02 == -1) {
                substring = str.substring(i);
                if (e0 == 6 && sba.S(str, "REMOVE", false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, e02);
            }
            Object obj = linkedHashMap.get(substring);
            if (obj == null) {
                obj = new c23(this, substring);
                linkedHashMap.put(substring, obj);
            }
            c23 c23Var = (c23) obj;
            if (e02 != -1 && e0 == 5 && sba.S(str, "CLEAN", false)) {
                List w0 = lba.w0(str.substring(e02 + 1), new char[]{' '}, 0, 6);
                c23Var.e = true;
                c23Var.g = null;
                if (w0.size() == 2) {
                    try {
                        int size = w0.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            c23Var.b[i2] = Long.parseLong((String) w0.get(i2));
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        mnc.f(w0, "unexpected journal line: ");
                        return;
                    }
                }
                mnc.f(w0, "unexpected journal line: ");
                return;
            } else if (e02 == -1 && e0 == 5 && sba.S(str, "DIRTY", false)) {
                c23Var.g = new n30(this, c23Var);
                return;
            } else if (e02 == -1 && e0 == 4 && sba.S(str, "READ", false)) {
                return;
            } else {
                g14.h("unexpected journal line: ".concat(str));
                return;
            }
        }
        g14.h("unexpected journal line: ".concat(str));
    }

    public final void k0(c23 c23Var) {
        ls8 ls8Var;
        int i = c23Var.h;
        String str = c23Var.a;
        if (i > 0 && (ls8Var = this.F) != null) {
            ls8Var.f0("DIRTY");
            ls8Var.writeByte(32);
            ls8Var.f0(str);
            ls8Var.writeByte(10);
            ls8Var.flush();
        }
        if (c23Var.h <= 0 && c23Var.g == null) {
            for (int i2 = 0; i2 < 2; i2++) {
                this.L.R((x08) c23Var.c.get(i2));
                long j = this.D;
                long[] jArr = c23Var.b;
                this.D = j - jArr[i2];
                jArr[i2] = 0;
            }
            this.E++;
            ls8 ls8Var2 = this.F;
            if (ls8Var2 != null) {
                ls8Var2.f0("REMOVE");
                ls8Var2.writeByte(32);
                ls8Var2.f0(str);
                ls8Var2.writeByte(10);
                ls8Var2.flush();
            }
            this.f.remove(str);
            if (this.E >= 2000) {
                P();
                return;
            }
            return;
        }
        c23Var.f = true;
    }

    public final n30 r(String str) {
        n30 n30Var;
        synchronized (this.C) {
            if (!this.I) {
                A0(str);
                H();
                c23 c23Var = (c23) this.f.get(str);
                if (c23Var != null) {
                    n30Var = c23Var.g;
                } else {
                    n30Var = null;
                }
                if (n30Var != null) {
                    return null;
                }
                if (c23Var != null && c23Var.h != 0) {
                    return null;
                }
                if (!this.J && !this.K) {
                    ls8 ls8Var = this.F;
                    ls8Var.getClass();
                    ls8Var.f0("DIRTY");
                    ls8Var.writeByte(32);
                    ls8Var.f0(str);
                    ls8Var.writeByte(10);
                    ls8Var.flush();
                    if (this.G) {
                        return null;
                    }
                    if (c23Var == null) {
                        c23Var = new c23(this, str);
                        this.f.put(str, c23Var);
                    }
                    n30 n30Var2 = new n30(this, c23Var);
                    c23Var.g = n30Var2;
                    return n30Var2;
                }
                P();
                return null;
            }
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        k0(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s0() {
        /*
            r4 = this;
        L0:
            long r0 = r4.D
            long r2 = r4.b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.f
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            c23 r1 = (defpackage.c23) r1
            boolean r2 = r1.f
            if (r2 != 0) goto L12
            r4.k0(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.J = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f23.s0():void");
    }
}
