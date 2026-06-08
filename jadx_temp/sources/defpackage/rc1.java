package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rc1  reason: default package */
/* loaded from: classes.dex */
public final class rc1 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public rc1(j61 j61Var, char c) {
        this.a = 7;
        this.d = 0;
        byte[] bArr = j8d.a;
        if (j61Var != null) {
            this.e = j61Var;
            j61Var.c = this;
            return;
        }
        c55.k("input");
        throw null;
    }

    public static final void L0(int i) {
        if ((i & 3) == 0) {
            return;
        }
        mnc.p("Failed to parse the message.");
    }

    public static final void M0(int i) {
        if ((i & 7) == 0) {
            return;
        }
        mnc.p("Failed to parse the message.");
    }

    public void A(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Integer.valueOf(rf1Var.r0()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Integer.valueOf(rf1Var.r0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void A0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof n1d;
        int i2 = this.b;
        if (z) {
            n1d n1dVar = (n1d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        n1dVar.zzh(ufbVar.H());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                n1dVar.zzh(ufbVar.H());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Integer.valueOf(ufbVar.H()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Integer.valueOf(ufbVar.H()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public Object B(emc emcVar, Class cls, bw3 bw3Var) {
        rf1 rf1Var = (rf1) this.e;
        int i = 0;
        switch (emcVar.ordinal()) {
            case 0:
                o0(1);
                return Double.valueOf(rf1Var.n());
            case 1:
                o0(5);
                return Float.valueOf(rf1Var.r());
            case 2:
                o0(0);
                return Long.valueOf(rf1Var.s0());
            case 3:
                o0(0);
                return Long.valueOf(rf1Var.s0());
            case 4:
                o0(0);
                return Integer.valueOf(rf1Var.r0());
            case 5:
                o0(1);
                return Long.valueOf(rf1Var.q0());
            case 6:
                o0(5);
                return Integer.valueOf(rf1Var.p0());
            case 7:
                o0(0);
                return Boolean.valueOf(rf1Var.k());
            case 8:
                o0(2);
                byte[] bArr = rf1Var.e;
                int r0 = rf1Var.r0();
                int i2 = rf1Var.C;
                int i3 = rf1Var.f;
                if (r0 <= i3 - i2 && r0 > 0) {
                    rf1Var.C = i2 + r0;
                    i = i2;
                } else if (r0 == 0) {
                    return "";
                } else {
                    if (r0 <= i3) {
                        rf1Var.v0(r0);
                        rf1Var.C = r0;
                    } else {
                        bArr = rf1Var.m0(r0);
                    }
                }
                return o3c.a.e(bArr, i, r0);
            case 9:
            default:
                ds.k("unsupported field type.");
                return null;
            case 10:
                o0(2);
                n99 a = fj8.c.a(cls);
                rl4 d = a.d();
                k(d, a, bw3Var);
                a.b(d);
                return d;
            case 11:
                return q();
            case 12:
                o0(0);
                return Integer.valueOf(rf1Var.r0());
            case 13:
                o0(0);
                return Integer.valueOf(rf1Var.r0());
            case 14:
                o0(5);
                return Integer.valueOf(rf1Var.p0());
            case 15:
                o0(1);
                return Long.valueOf(rf1Var.q0());
            case 16:
                o0(0);
                return Integer.valueOf(rf1Var.x());
            case 17:
                o0(0);
                return Long.valueOf(rf1Var.y());
        }
    }

    public void B0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof n1d;
        int i2 = this.b;
        if (z) {
            n1d n1dVar = (n1d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 2) {
                if (i3 == 5) {
                    do {
                        n1dVar.zzh(ufbVar.I());
                        if (!ufbVar.j()) {
                            i = ufbVar.r();
                        } else {
                            return;
                        }
                    } while (i == this.b);
                } else {
                    mnc.a();
                    return;
                }
            } else {
                int G = ufbVar.G();
                L0(G);
                int k = ufbVar.k() + G;
                do {
                    n1dVar.zzh(ufbVar.I());
                } while (ufbVar.k() < k);
                return;
            }
        } else {
            int i4 = i2 & 7;
            if (i4 != 2) {
                if (i4 == 5) {
                    do {
                        d2dVar.add(Integer.valueOf(ufbVar.I()));
                        if (!ufbVar.j()) {
                            r = ufbVar.r();
                        } else {
                            return;
                        }
                    } while (r == this.b);
                    i = r;
                } else {
                    mnc.a();
                    return;
                }
            } else {
                int G2 = ufbVar.G();
                L0(G2);
                int k2 = ufbVar.k() + G2;
                do {
                    d2dVar.add(Integer.valueOf(ufbVar.I()));
                } while (ufbVar.k() < k2);
                return;
            }
        }
        this.d = i;
    }

    public Object C(fmc fmcVar, Class cls, cw3 cw3Var) {
        j61 j61Var = (j61) this.e;
        switch (fmcVar.ordinal()) {
            case 0:
                o0(1);
                return Double.valueOf(j61Var.n());
            case 1:
                o0(5);
                return Float.valueOf(j61Var.r());
            case 2:
                o0(0);
                return Long.valueOf(j61Var.t());
            case 3:
                o0(0);
                return Long.valueOf(j61Var.D());
            case 4:
                o0(0);
                return Integer.valueOf(j61Var.s());
            case 5:
                o0(1);
                return Long.valueOf(j61Var.q());
            case 6:
                o0(5);
                return Integer.valueOf(j61Var.p());
            case 7:
                o0(0);
                return Boolean.valueOf(j61Var.k());
            case 8:
                o0(2);
                return j61Var.A();
            case 9:
            default:
                ds.k("unsupported field type.");
                return null;
            case 10:
                o0(2);
                o99 a = gj8.c.a(cls);
                sl4 d = a.d();
                l(d, a, cw3Var);
                a.b(d);
                return d;
            case 11:
                return r();
            case 12:
                o0(0);
                return Integer.valueOf(j61Var.C());
            case 13:
                o0(0);
                return Integer.valueOf(j61Var.o());
            case 14:
                o0(5);
                return Integer.valueOf(j61Var.v());
            case 15:
                o0(1);
                return Long.valueOf(j61Var.w());
            case 16:
                o0(0);
                return Integer.valueOf(j61Var.x());
            case 17:
                o0(0);
                return Long.valueOf(j61Var.y());
        }
    }

    public void C0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof m2d;
        int i2 = this.b;
        if (z) {
            m2d m2dVar = (m2d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    int G = ufbVar.G();
                    M0(G);
                    int k = ufbVar.k() + G;
                    do {
                        m2dVar.d(ufbVar.J());
                    } while (ufbVar.k() < k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                m2dVar.d(ufbVar.J());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 1) {
                if (i4 == 2) {
                    int G2 = ufbVar.G();
                    M0(G2);
                    int k2 = ufbVar.k() + G2;
                    do {
                        d2dVar.add(Long.valueOf(ufbVar.J()));
                    } while (ufbVar.k() < k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Long.valueOf(ufbVar.J()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void D(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((hj8) ik5Var).add(Integer.valueOf(j61Var.p()));
                    if (!j61Var.c()) {
                        B = j61Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw em5.b();
        }
        int C = j61Var.C();
        if ((C & 3) == 0) {
            int b = j61Var.b() + C;
            do {
                ((hj8) ik5Var).add(Integer.valueOf(j61Var.p()));
            } while (j61Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void D0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof n1d;
        int i2 = this.b;
        if (z) {
            n1d n1dVar = (n1d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        n1dVar.zzh(ufbVar.K());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                n1dVar.zzh(ufbVar.K());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Integer.valueOf(ufbVar.K()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Integer.valueOf(ufbVar.K()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void E(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((jj8) jk5Var).add(Integer.valueOf(j61Var.p()));
                    if (!j61Var.c()) {
                        B = j61Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw gm5.b();
        }
        int C = j61Var.C();
        if ((C & 3) == 0) {
            int b = j61Var.b() + C;
            do {
                ((jj8) jk5Var).add(Integer.valueOf(j61Var.p()));
            } while (j61Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void E0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof m2d;
        int i2 = this.b;
        if (z) {
            m2d m2dVar = (m2d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        m2dVar.d(ufbVar.L());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                m2dVar.d(ufbVar.L());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Long.valueOf(ufbVar.L()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Long.valueOf(ufbVar.L()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void F(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    list.add(Integer.valueOf(rf1Var.p0()));
                    if (!rf1Var.c()) {
                        B = rf1Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw fm5.b();
        }
        int r0 = rf1Var.r0();
        if ((r0 & 3) == 0) {
            int b = rf1Var.b() + r0;
            do {
                list.add(Integer.valueOf(rf1Var.p0()));
            } while (rf1Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
        r12.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
        r1.h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0043 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0042 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void F0(defpackage.p2d r12, defpackage.rpb r13, defpackage.e1d r14) {
        /*
            r11 = this;
            r0 = 2
            r11.G0(r0)
            java.lang.Object r1 = r11.e
            ufb r1 = (defpackage.ufb) r1
            int r2 = r1.G()
            int r2 = r1.g(r2)
            java.lang.Object r3 = r13.d
            java.lang.String r4 = ""
            r5 = r3
        L15:
            int r6 = r11.R0()     // Catch: java.lang.Throwable -> L49
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L7e
            boolean r7 = r1.j()     // Catch: java.lang.Throwable -> L49
            if (r7 == 0) goto L25
            goto L7e
        L25:
            r7 = 1
            r8 = 0
            java.lang.String r9 = "Unable to parse map entry."
            if (r6 == r7) goto L5a
            if (r6 == r0) goto L4d
            boolean r6 = r1.j()     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            if (r6 != 0) goto L3f
            int r6 = r11.b     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            int r7 = r11.c     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            if (r6 != r7) goto L3a
            goto L3f
        L3a:
            boolean r6 = r1.t(r6)     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            goto L40
        L3f:
            r6 = r8
        L40:
            if (r6 == 0) goto L43
            goto L15
        L43:
            g2d r6 = new g2d     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            throw r6     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
        L49:
            r11 = move-exception
            goto L85
        L4b:
            r6 = move-exception
            goto L64
        L4d:
            java.lang.Object r6 = r13.c     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            f4d r6 = (defpackage.f4d) r6     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            java.lang.Object r5 = r11.J0(r6, r7, r14)     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            goto L15
        L5a:
            java.lang.Object r6 = r13.b     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            f4d r6 = (defpackage.f4d) r6     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            r7 = 0
            java.lang.Object r4 = r11.J0(r6, r7, r7)     // Catch: java.lang.Throwable -> L49 defpackage.e2d -> L4b
            goto L15
        L64:
            boolean r7 = r1.j()     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L75
            int r7 = r11.b     // Catch: java.lang.Throwable -> L49
            int r10 = r11.c     // Catch: java.lang.Throwable -> L49
            if (r7 != r10) goto L71
            goto L75
        L71:
            boolean r8 = r1.t(r7)     // Catch: java.lang.Throwable -> L49
        L75:
            if (r8 == 0) goto L78
            goto L15
        L78:
            g2d r11 = new g2d     // Catch: java.lang.Throwable -> L49
            r11.<init>(r9, r6)     // Catch: java.lang.Throwable -> L49
            throw r11     // Catch: java.lang.Throwable -> L49
        L7e:
            r12.put(r4, r5)     // Catch: java.lang.Throwable -> L49
            r1.h(r2)
            return
        L85:
            r1.h(r2)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rc1.F0(p2d, rpb, e1d):void");
    }

    public void G(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int C = j61Var.C();
                if ((C & 7) == 0) {
                    int b = j61Var.b() + C;
                    do {
                        ((hj8) ik5Var).add(Long.valueOf(j61Var.q()));
                    } while (j61Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Long.valueOf(j61Var.q()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void G0(int i) {
        if ((this.b & 7) == i) {
            return;
        }
        mnc.a();
    }

    public void H(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int C = j61Var.C();
                if ((C & 7) == 0) {
                    int b = j61Var.b() + C;
                    do {
                        ((jj8) jk5Var).add(Long.valueOf(j61Var.q()));
                    } while (j61Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Long.valueOf(j61Var.q()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void H0(Object obj, k3d k3dVar, e1d e1dVar) {
        ufb ufbVar = (ufb) this.e;
        int G = ufbVar.G();
        if (ufbVar.a + ufbVar.b < 100) {
            int g = ufbVar.g(G);
            ufbVar.a++;
            k3dVar.g(obj, this, e1dVar);
            ufbVar.s(0);
            ufbVar.a--;
            ufbVar.h(g);
            return;
        }
        mnc.p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public void I(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int r0 = rf1Var.r0();
                if ((r0 & 7) == 0) {
                    int b = rf1Var.b() + r0;
                    do {
                        list.add(Long.valueOf(rf1Var.q0()));
                    } while (rf1Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw fm5.b();
        }
        do {
            list.add(Long.valueOf(rf1Var.q0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void I0(Object obj, k3d k3dVar, e1d e1dVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            k3dVar.g(obj, this, e1dVar);
            if (this.b == this.c) {
                return;
            }
            throw new IOException("Failed to parse the message.");
        } finally {
            this.c = i;
        }
    }

    public void J(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((hj8) ik5Var).add(Float.valueOf(j61Var.r()));
                    if (!j61Var.c()) {
                        B = j61Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw em5.b();
        }
        int C = j61Var.C();
        if ((C & 3) == 0) {
            int b = j61Var.b() + C;
            do {
                ((hj8) ik5Var).add(Float.valueOf(j61Var.r()));
            } while (j61Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public Object J0(f4d f4dVar, Class cls, e1d e1dVar) {
        ufb ufbVar = (ufb) this.e;
        f4d f4dVar2 = f4d.c;
        switch (f4dVar.ordinal()) {
            case 0:
                G0(1);
                return Double.valueOf(ufbVar.u());
            case 1:
                G0(5);
                return Float.valueOf(ufbVar.v());
            case 2:
                G0(0);
                return Long.valueOf(ufbVar.x());
            case 3:
                G0(0);
                return Long.valueOf(ufbVar.w());
            case 4:
                G0(0);
                return Integer.valueOf(ufbVar.y());
            case 5:
                G0(1);
                return Long.valueOf(ufbVar.z());
            case 6:
                G0(5);
                return Integer.valueOf(ufbVar.A());
            case 7:
                G0(0);
                return Boolean.valueOf(ufbVar.B());
            case 8:
                G0(2);
                return ufbVar.D();
            case 9:
            default:
                ds.k("unsupported field type.");
                return null;
            case 10:
                G0(2);
                k3d a = g3d.c.a(cls);
                l1d zza = a.zza();
                H0(zza, a, e1dVar);
                a.d(zza);
                return zza;
            case 11:
                return n1();
            case 12:
                G0(0);
                return Integer.valueOf(ufbVar.G());
            case 13:
                G0(0);
                return Integer.valueOf(ufbVar.H());
            case 14:
                G0(5);
                return Integer.valueOf(ufbVar.I());
            case 15:
                G0(1);
                return Long.valueOf(ufbVar.J());
            case 16:
                G0(0);
                return Integer.valueOf(ufbVar.K());
            case 17:
                G0(0);
                return Long.valueOf(ufbVar.L());
        }
    }

    public void K(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((jj8) jk5Var).add(Float.valueOf(j61Var.r()));
                    if (!j61Var.c()) {
                        B = j61Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw gm5.b();
        }
        int C = j61Var.C();
        if ((C & 3) == 0) {
            int b = j61Var.b() + C;
            do {
                ((jj8) jk5Var).add(Float.valueOf(j61Var.r()));
            } while (j61Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void K0(int i) {
        if (((ufb) this.e).k() == i) {
            return;
        }
        mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public void L(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    list.add(Float.valueOf(rf1Var.r()));
                    if (!rf1Var.c()) {
                        B = rf1Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw fm5.b();
        }
        int r0 = rf1Var.r0();
        if ((r0 & 3) == 0) {
            int b = rf1Var.b() + r0;
            do {
                list.add(Float.valueOf(rf1Var.r()));
            } while (rf1Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void M(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Integer.valueOf(j61Var.s()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Integer.valueOf(j61Var.s()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void N(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Integer.valueOf(j61Var.s()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Integer.valueOf(j61Var.s()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void N0(int i) {
        if (((j61) this.e).S() == i) {
            return;
        }
        throw r8d.g();
    }

    public void O(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Integer.valueOf(rf1Var.r0()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Integer.valueOf(rf1Var.r0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void O0(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Boolean.valueOf(j61Var.l0()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Boolean.valueOf(j61Var.l0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void P(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Long.valueOf(j61Var.t()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Long.valueOf(j61Var.t()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void P0(q8d q8dVar, j9d j9dVar, c8d c8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b;
        if ((i & 7) == 3) {
            do {
                i8d zza = j9dVar.zza();
                W0(zza, j9dVar, c8dVar);
                j9dVar.d(zza);
                ((g9d) q8dVar).add(zza);
                if (!j61Var.k0() && this.d == 0) {
                    a0 = j61Var.a0();
                } else {
                    return;
                }
            } while (a0 == i);
            this.d = a0;
            return;
        }
        throw r8d.a();
    }

    public void Q(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Long.valueOf(j61Var.t()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Long.valueOf(j61Var.t()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void Q0(q8d q8dVar, boolean z) {
        String i0;
        int a0;
        j61 j61Var = (j61) this.e;
        if ((this.b & 7) == 2) {
            do {
                if (z) {
                    S0(2);
                    i0 = j61Var.j0();
                } else {
                    S0(2);
                    i0 = j61Var.i0();
                }
                ((g9d) q8dVar).add(i0);
                if (j61Var.k0()) {
                    return;
                }
                a0 = j61Var.a0();
            } while (a0 == this.b);
            this.d = a0;
            return;
        }
        throw r8d.a();
    }

    public void R(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Long.valueOf(rf1Var.s0()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Long.valueOf(rf1Var.s0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public int R0() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            i = ((ufb) this.e).r();
            this.b = i;
        }
        if (i != 0 && i != this.c) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public void S(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((hj8) ik5Var).add(Integer.valueOf(j61Var.v()));
                    if (!j61Var.c()) {
                        B = j61Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw em5.b();
        }
        int C = j61Var.C();
        if ((C & 3) == 0) {
            int b = j61Var.b() + C;
            do {
                ((hj8) ik5Var).add(Integer.valueOf(j61Var.v()));
            } while (j61Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void S0(int i) {
        if ((this.b & 7) == i) {
            return;
        }
        throw r8d.a();
    }

    public void T(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((jj8) jk5Var).add(Integer.valueOf(j61Var.v()));
                    if (!j61Var.c()) {
                        B = j61Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw gm5.b();
        }
        int C = j61Var.C();
        if ((C & 3) == 0) {
            int b = j61Var.b() + C;
            do {
                ((jj8) jk5Var).add(Integer.valueOf(j61Var.v()));
            } while (j61Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void T0(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        if ((this.b & 7) == 2) {
            do {
                ((g9d) q8dVar).add(l1());
                if (j61Var.k0()) {
                    return;
                }
                a0 = j61Var.a0();
            } while (a0 == this.b);
            this.d = a0;
            return;
        }
        throw r8d.a();
    }

    public void U(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    list.add(Integer.valueOf(rf1Var.p0()));
                    if (!rf1Var.c()) {
                        B = rf1Var.B();
                    } else {
                        return;
                    }
                } while (B == this.b);
                this.d = B;
                return;
            }
            throw fm5.b();
        }
        int r0 = rf1Var.r0();
        if ((r0 & 3) == 0) {
            int b = rf1Var.b() + r0;
            do {
                list.add(Integer.valueOf(rf1Var.p0()));
            } while (rf1Var.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void U0(q8d q8dVar, j9d j9dVar, c8d c8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b;
        if ((i & 7) == 2) {
            do {
                i8d zza = j9dVar.zza();
                Y0(zza, j9dVar, c8dVar);
                j9dVar.d(zza);
                ((g9d) q8dVar).add(zza);
                if (!j61Var.k0() && this.d == 0) {
                    a0 = j61Var.a0();
                } else {
                    return;
                }
            } while (a0 == i);
            this.d = a0;
            return;
        }
        throw r8d.a();
    }

    public void V(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int C = j61Var.C();
                if ((C & 7) == 0) {
                    int b = j61Var.b() + C;
                    do {
                        ((hj8) ik5Var).add(Long.valueOf(j61Var.w()));
                    } while (j61Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Long.valueOf(j61Var.w()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public int V0() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = ((j61) this.e).a0();
        }
        int i2 = this.b;
        if (i2 != 0 && i2 != this.c) {
            return i2 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public void W(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int C = j61Var.C();
                if ((C & 7) == 0) {
                    int b = j61Var.b() + C;
                    do {
                        ((jj8) jk5Var).add(Long.valueOf(j61Var.w()));
                    } while (j61Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Long.valueOf(j61Var.w()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void W0(Object obj, j9d j9dVar, c8d c8dVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            j9dVar.i(obj, this, c8dVar);
            if (this.b == this.c) {
                return;
            }
            throw r8d.f();
        } finally {
            this.c = i;
        }
    }

    public void X(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int r0 = rf1Var.r0();
                if ((r0 & 7) == 0) {
                    int b = rf1Var.b() + r0;
                    do {
                        list.add(Long.valueOf(rf1Var.q0()));
                    } while (rf1Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw fm5.b();
        }
        do {
            list.add(Long.valueOf(rf1Var.q0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void X0(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int b0 = j61Var.b0();
                if ((b0 & 7) == 0) {
                    int S = j61Var.S() + b0;
                    do {
                        ((g9d) q8dVar).add(Double.valueOf(j61Var.I()));
                    } while (j61Var.S() < S);
                    return;
                }
                throw r8d.f();
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Double.valueOf(j61Var.I()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void Y(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Integer.valueOf(j61Var.x()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Integer.valueOf(j61Var.x()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void Y0(Object obj, j9d j9dVar, c8d c8dVar) {
        j61 j61Var = (j61) this.e;
        int b0 = j61Var.b0();
        if (j61Var.b + 0 < 100) {
            int Q = j61Var.Q(b0);
            j61Var.b++;
            j9dVar.i(obj, this, c8dVar);
            j61Var.T(0);
            j61Var.b--;
            j61Var.V(Q);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public void Z(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Integer.valueOf(j61Var.x()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Integer.valueOf(j61Var.x()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void Z0(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Integer.valueOf(j61Var.U()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Integer.valueOf(j61Var.U()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void a(ys1 ys1Var) {
        Object[] objArr = (Object[]) this.e;
        int i = this.c;
        objArr[i] = ys1Var;
        int i2 = this.d & (i + 1);
        this.c = i2;
        int i3 = this.b;
        if (i2 == i3) {
            int length = objArr.length;
            int i4 = length - i3;
            int i5 = length << 1;
            if (i5 >= 0) {
                Object[] objArr2 = new Object[i5];
                cz.A(0, i3, length, objArr, objArr2);
                cz.A(i4, 0, this.b, (Object[]) this.e, objArr2);
                this.e = objArr2;
                this.b = 0;
                this.c = length;
                this.d = i5 - 1;
                return;
            }
            ed7.f("Max array capacity exceeded");
        }
    }

    public void a0(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Integer.valueOf(rf1Var.x()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Integer.valueOf(rf1Var.x()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void a1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((g9d) q8dVar).add(Integer.valueOf(j61Var.W()));
                    if (!j61Var.k0()) {
                        a0 = j61Var.a0();
                    } else {
                        return;
                    }
                } while (a0 == this.b);
                this.d = a0;
                return;
            }
            throw r8d.a();
        }
        int b0 = j61Var.b0();
        if ((b0 & 3) == 0) {
            int S = j61Var.S() + b0;
            do {
                ((g9d) q8dVar).add(Integer.valueOf(j61Var.W()));
            } while (j61Var.S() < S);
            return;
        }
        throw r8d.f();
    }

    public int b() {
        return this.d - this.c;
    }

    public void b0(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Long.valueOf(j61Var.y()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Long.valueOf(j61Var.y()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void b1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int b0 = j61Var.b0();
                if ((b0 & 7) == 0) {
                    int S = j61Var.S() + b0;
                    do {
                        ((g9d) q8dVar).add(Long.valueOf(j61Var.c0()));
                    } while (j61Var.S() < S);
                    return;
                }
                throw r8d.f();
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Long.valueOf(j61Var.c0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public int c() {
        switch (this.a) {
            case 1:
                int i = this.d;
                if (i != 0) {
                    this.b = i;
                    this.d = 0;
                } else {
                    this.b = ((j61) this.e).B();
                }
                int i2 = this.b;
                if (i2 != 0 && i2 != this.c) {
                    return i2 >>> 3;
                }
                return Integer.MAX_VALUE;
            case 2:
                int i3 = this.d;
                if (i3 != 0) {
                    this.b = i3;
                    this.d = 0;
                } else {
                    this.b = ((rf1) this.e).B();
                }
                int i4 = this.b;
                if (i4 != 0 && i4 != this.c) {
                    return i4 >>> 3;
                }
                return Integer.MAX_VALUE;
            default:
                int i5 = this.d;
                if (i5 != 0) {
                    this.b = i5;
                    this.d = 0;
                } else {
                    this.b = ((j61) this.e).B();
                }
                int i6 = this.b;
                if (i6 != 0 && i6 != this.c) {
                    return i6 >>> 3;
                }
                return Integer.MAX_VALUE;
        }
    }

    public void c0(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Long.valueOf(j61Var.y()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Long.valueOf(j61Var.y()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void c1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((g9d) q8dVar).add(Float.valueOf(j61Var.P()));
                    if (!j61Var.k0()) {
                        a0 = j61Var.a0();
                    } else {
                        return;
                    }
                } while (a0 == this.b);
                this.d = a0;
                return;
            }
            throw r8d.a();
        }
        int b0 = j61Var.b0();
        if ((b0 & 3) == 0) {
            int S = j61Var.S() + b0;
            do {
                ((g9d) q8dVar).add(Float.valueOf(j61Var.P()));
            } while (j61Var.S() < S);
            return;
        }
        throw r8d.f();
    }

    public int d(int i) {
        return ((dt7) this.e).n[this.c + i];
    }

    public void d0(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Long.valueOf(rf1Var.y()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Long.valueOf(rf1Var.y()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void d1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Integer.valueOf(j61Var.X()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Integer.valueOf(j61Var.X()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public Object e(int i) {
        return ((dt7) this.e).p[this.d + i];
    }

    public void e0(ik5 ik5Var, boolean z) {
        String z2;
        int B;
        j61 j61Var = (j61) this.e;
        if ((this.b & 7) == 2) {
            do {
                if (z) {
                    o0(2);
                    z2 = j61Var.A();
                } else {
                    o0(2);
                    z2 = j61Var.z();
                }
                ((hj8) ik5Var).add(z2);
                if (j61Var.c()) {
                    return;
                }
                B = j61Var.B();
            } while (B == this.b);
            this.d = B;
            return;
        }
        throw em5.b();
    }

    public void e1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Long.valueOf(j61Var.d0()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Long.valueOf(j61Var.d0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void f(rl4 rl4Var, n99 n99Var, bw3 bw3Var) {
        o0(3);
        h(rl4Var, n99Var, bw3Var);
    }

    public void f0(jk5 jk5Var, boolean z) {
        String z2;
        int B;
        j61 j61Var = (j61) this.e;
        if ((this.b & 7) == 2) {
            do {
                if (z) {
                    o0(2);
                    z2 = j61Var.A();
                } else {
                    o0(2);
                    z2 = j61Var.z();
                }
                ((jj8) jk5Var).add(z2);
                if (j61Var.c()) {
                    return;
                }
                B = j61Var.B();
            } while (B == this.b);
            this.d = B;
            return;
        }
        throw gm5.b();
    }

    public void f1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    ((g9d) q8dVar).add(Integer.valueOf(j61Var.Y()));
                    if (!j61Var.k0()) {
                        a0 = j61Var.a0();
                    } else {
                        return;
                    }
                } while (a0 == this.b);
                this.d = a0;
                return;
            }
            throw r8d.a();
        }
        int b0 = j61Var.b0();
        if ((b0 & 3) == 0) {
            int S = j61Var.S() + b0;
            do {
                ((g9d) q8dVar).add(Integer.valueOf(j61Var.Y()));
            } while (j61Var.S() < S);
            return;
        }
        throw r8d.f();
    }

    public void g(Object obj, m99 m99Var, aw3 aw3Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            m99Var.i(obj, this, aw3Var);
            if (this.b == this.c) {
                return;
            }
            throw new IOException("Failed to parse the message.");
        } finally {
            this.c = i;
        }
    }

    public void g0(List list, boolean z) {
        int B;
        int B2;
        rf1 rf1Var = (rf1) this.e;
        if ((this.b & 7) == 2) {
            if ((list instanceof x46) && !z) {
                x46 x46Var = (x46) list;
                do {
                    x46Var.r(q());
                    if (!rf1Var.c()) {
                        B2 = rf1Var.B();
                    } else {
                        return;
                    }
                } while (B2 == this.b);
                this.d = B2;
                return;
            }
            do {
                String str = "";
                if (z) {
                    o0(2);
                    byte[] bArr = rf1Var.e;
                    int r0 = rf1Var.r0();
                    int i = rf1Var.C;
                    int i2 = rf1Var.f;
                    if (r0 <= i2 - i && r0 > 0) {
                        rf1Var.C = i + r0;
                    } else if (r0 != 0) {
                        i = 0;
                        if (r0 <= i2) {
                            rf1Var.v0(r0);
                            rf1Var.C = r0;
                        } else {
                            bArr = rf1Var.m0(r0);
                        }
                    }
                    str = o3c.a.e(bArr, i, r0);
                } else {
                    o0(2);
                    byte[] bArr2 = rf1Var.e;
                    int r02 = rf1Var.r0();
                    if (r02 > 0) {
                        int i3 = rf1Var.f;
                        int i4 = rf1Var.C;
                        if (r02 <= i3 - i4) {
                            str = new String(bArr2, i4, r02, lk5.a);
                            rf1Var.C += r02;
                        }
                    }
                    if (r02 != 0) {
                        if (r02 <= rf1Var.f) {
                            rf1Var.v0(r02);
                            str = new String(bArr2, rf1Var.C, r02, lk5.a);
                            rf1Var.C += r02;
                        } else {
                            str = new String(rf1Var.m0(r02), lk5.a);
                        }
                    }
                }
                list.add(str);
                if (rf1Var.c()) {
                    return;
                }
                B = rf1Var.B();
            } while (B == this.b);
            this.d = B;
            return;
        }
        throw fm5.b();
    }

    public void g1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int b0 = j61Var.b0();
                if ((b0 & 7) == 0) {
                    int S = j61Var.S() + b0;
                    do {
                        ((g9d) q8dVar).add(Long.valueOf(j61Var.e0()));
                    } while (j61Var.S() < S);
                    return;
                }
                throw r8d.f();
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Long.valueOf(j61Var.e0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void h(Object obj, n99 n99Var, bw3 bw3Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            n99Var.e(obj, this, bw3Var);
            if (this.b == this.c) {
                return;
            }
            throw new IOException("Failed to parse the message.");
        } finally {
            this.c = i;
        }
    }

    public void h0(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Integer.valueOf(j61Var.C()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Integer.valueOf(j61Var.C()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void h1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Integer.valueOf(j61Var.Z()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Integer.valueOf(j61Var.Z()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void i(Object obj, o99 o99Var, cw3 cw3Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            o99Var.h(obj, this, cw3Var);
            if (this.b == this.c) {
                return;
            }
            throw new IOException("Failed to parse the message.");
        } finally {
            this.c = i;
        }
    }

    public void i0(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Integer.valueOf(j61Var.C()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Integer.valueOf(j61Var.C()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void i1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Long.valueOf(j61Var.f0()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Long.valueOf(j61Var.f0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void j(Object obj, m99 m99Var, aw3 aw3Var) {
        j61 j61Var = (j61) this.e;
        int C = j61Var.C();
        if (j61Var.b < 100) {
            int i = j61Var.i(C);
            j61Var.b++;
            m99Var.i(obj, this, aw3Var);
            j61Var.a(0);
            j61Var.b--;
            j61Var.h(i);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public void j0(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Integer.valueOf(rf1Var.r0()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Integer.valueOf(rf1Var.r0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void j1(q8d q8dVar) {
        Q0(q8dVar, false);
    }

    public void k(Object obj, n99 n99Var, bw3 bw3Var) {
        rf1 rf1Var = (rf1) this.e;
        int r0 = rf1Var.r0();
        if (rf1Var.b < 100) {
            int i = rf1Var.i(r0);
            rf1Var.b++;
            n99Var.e(obj, this, bw3Var);
            rf1Var.a(0);
            rf1Var.b--;
            rf1Var.h(i);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public void k0(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Long.valueOf(j61Var.D()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Long.valueOf(j61Var.D()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void k1(q8d q8dVar) {
        Q0(q8dVar, true);
    }

    public void l(Object obj, o99 o99Var, cw3 cw3Var) {
        j61 j61Var = (j61) this.e;
        int C = j61Var.C();
        if (j61Var.b < 100) {
            int i = j61Var.i(C);
            j61Var.b++;
            o99Var.h(obj, this, cw3Var);
            j61Var.a(0);
            j61Var.b--;
            j61Var.h(i);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public void l0(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Long.valueOf(j61Var.D()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Long.valueOf(j61Var.D()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public p7d l1() {
        S0(2);
        return ((j61) this.e).h0();
    }

    public void m(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Boolean.valueOf(j61Var.k()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Boolean.valueOf(j61Var.k()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void m0(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Long.valueOf(rf1Var.s0()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Long.valueOf(rf1Var.s0()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void m1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Integer.valueOf(j61Var.b0()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Integer.valueOf(j61Var.b0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public void n(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Boolean.valueOf(j61Var.k()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Boolean.valueOf(j61Var.k()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void n0(int i) {
        switch (this.a) {
            case 1:
                if (((j61) this.e).b() == i) {
                    return;
                }
                throw em5.e();
            case 2:
                if (((rf1) this.e).b() == i) {
                    return;
                }
                throw fm5.e();
            default:
                if (((j61) this.e).b() == i) {
                    return;
                }
                throw gm5.e();
        }
    }

    public p0d n1() {
        G0(2);
        return ((ufb) this.e).E();
    }

    public void o(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = rf1Var.b() + rf1Var.r0();
                do {
                    list.add(Boolean.valueOf(rf1Var.k()));
                } while (rf1Var.b() < b);
                n0(b);
                return;
            }
            throw fm5.b();
        }
        do {
            list.add(Boolean.valueOf(rf1Var.k()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void o0(int i) {
        switch (this.a) {
            case 1:
                if ((this.b & 7) == i) {
                    return;
                }
                throw em5.b();
            case 2:
                if ((this.b & 7) == i) {
                    return;
                }
                throw fm5.b();
            default:
                if ((this.b & 7) == i) {
                    return;
                }
                throw gm5.b();
        }
    }

    public void o1(q8d q8dVar) {
        int a0;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int S = j61Var.S() + j61Var.b0();
                do {
                    ((g9d) q8dVar).add(Long.valueOf(j61Var.g0()));
                } while (j61Var.S() < S);
                N0(S);
                return;
            }
            throw r8d.a();
        }
        do {
            ((g9d) q8dVar).add(Long.valueOf(j61Var.g0()));
            if (j61Var.k0()) {
                return;
            }
            a0 = j61Var.a0();
        } while (a0 == this.b);
        this.d = a0;
    }

    public my0 p() {
        o0(2);
        return ((j61) this.e).l();
    }

    public boolean p0() {
        int i;
        int i2;
        switch (this.a) {
            case 2:
                rf1 rf1Var = (rf1) this.e;
                if (rf1Var.c() || (i = this.b) == this.c) {
                    return false;
                }
                return rf1Var.F(i);
            default:
                j61 j61Var = (j61) this.e;
                if (j61Var.c() || (i2 = this.b) == this.c) {
                    return false;
                }
                return j61Var.F(i2);
        }
    }

    public void p1(d2d d2dVar) {
        int r;
        ufb ufbVar = (ufb) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int G = ufbVar.G();
                M0(G);
                int k = ufbVar.k() + G;
                do {
                    d2dVar.add(Double.valueOf(ufbVar.u()));
                } while (ufbVar.k() < k);
                return;
            }
            mnc.a();
            return;
        }
        do {
            d2dVar.add(Double.valueOf(ufbVar.u()));
            if (!ufbVar.j()) {
                r = ufbVar.r();
            } else {
                return;
            }
        } while (r == this.b);
        this.d = r;
    }

    public ny0 q() {
        o0(2);
        rf1 rf1Var = (rf1) this.e;
        byte[] bArr = rf1Var.e;
        int r0 = rf1Var.r0();
        int i = rf1Var.f;
        int i2 = rf1Var.C;
        if (r0 <= i - i2 && r0 > 0) {
            ny0 c = ny0.c(bArr, i2, r0);
            rf1Var.C += r0;
            return c;
        } else if (r0 == 0) {
            return ny0.c;
        } else {
            byte[] n0 = rf1Var.n0(r0);
            if (n0 != null) {
                return ny0.c(n0, 0, n0.length);
            }
            int i3 = rf1Var.C;
            int i4 = rf1Var.f;
            int i5 = i4 - i3;
            rf1Var.E += i4;
            rf1Var.C = 0;
            rf1Var.f = 0;
            ArrayList o0 = rf1Var.o0(r0 - i5);
            byte[] bArr2 = new byte[r0];
            System.arraycopy(bArr, i3, bArr2, 0, i5);
            int size = o0.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = o0.get(i6);
                i6++;
                byte[] bArr3 = (byte[]) obj;
                System.arraycopy(bArr3, 0, bArr2, i5, bArr3.length);
                i5 += bArr3.length;
            }
            ny0 ny0Var = ny0.c;
            return new ny0(bArr2);
        }
    }

    public void q0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof m2d;
        int i2 = this.b;
        if (z) {
            m2d m2dVar = (m2d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        m2dVar.d(ufbVar.x());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                m2dVar.d(ufbVar.x());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Long.valueOf(ufbVar.x()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Long.valueOf(ufbVar.x()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void q1(d2d d2dVar) {
        int r;
        ufb ufbVar = (ufb) this.e;
        int i = this.b & 7;
        if (i != 2) {
            if (i == 5) {
                do {
                    d2dVar.add(Float.valueOf(ufbVar.v()));
                    if (!ufbVar.j()) {
                        r = ufbVar.r();
                    } else {
                        return;
                    }
                } while (r == this.b);
                this.d = r;
                return;
            }
            mnc.a();
            return;
        }
        int G = ufbVar.G();
        L0(G);
        int k = ufbVar.k() + G;
        do {
            d2dVar.add(Float.valueOf(ufbVar.v()));
        } while (ufbVar.k() < k);
    }

    public oy0 r() {
        o0(2);
        return ((j61) this.e).m();
    }

    public void r0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof n1d;
        int i2 = this.b;
        if (z) {
            n1d n1dVar = (n1d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        n1dVar.zzh(ufbVar.y());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                n1dVar.zzh(ufbVar.y());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Integer.valueOf(ufbVar.y()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Integer.valueOf(ufbVar.y()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void r1(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof m2d;
        int i2 = this.b;
        if (z) {
            m2d m2dVar = (m2d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        m2dVar.d(ufbVar.w());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                m2dVar.d(ufbVar.w());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Long.valueOf(ufbVar.w()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Long.valueOf(ufbVar.w()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void s(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        if ((this.b & 7) == 2) {
            do {
                ((hj8) ik5Var).add(p());
                if (j61Var.c()) {
                    return;
                }
                B = j61Var.B();
            } while (B == this.b);
            this.d = B;
            return;
        }
        throw em5.b();
    }

    public void s0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof m2d;
        int i2 = this.b;
        if (z) {
            m2d m2dVar = (m2d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    int G = ufbVar.G();
                    M0(G);
                    int k = ufbVar.k() + G;
                    do {
                        m2dVar.d(ufbVar.z());
                    } while (ufbVar.k() < k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                m2dVar.d(ufbVar.z());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 1) {
                if (i4 == 2) {
                    int G2 = ufbVar.G();
                    M0(G2);
                    int k2 = ufbVar.k() + G2;
                    do {
                        d2dVar.add(Long.valueOf(ufbVar.z()));
                    } while (ufbVar.k() < k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Long.valueOf(ufbVar.z()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public void t(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        if ((this.b & 7) == 2) {
            do {
                ((jj8) jk5Var).add(r());
                if (j61Var.c()) {
                    return;
                }
                B = j61Var.B();
            } while (B == this.b);
            this.d = B;
            return;
        }
        throw gm5.b();
    }

    public void t0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof n1d;
        int i2 = this.b;
        if (z) {
            n1d n1dVar = (n1d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 2) {
                if (i3 == 5) {
                    do {
                        n1dVar.zzh(ufbVar.A());
                        if (!ufbVar.j()) {
                            i = ufbVar.r();
                        } else {
                            return;
                        }
                    } while (i == this.b);
                } else {
                    mnc.a();
                    return;
                }
            } else {
                int G = ufbVar.G();
                L0(G);
                int k = ufbVar.k() + G;
                do {
                    n1dVar.zzh(ufbVar.A());
                } while (ufbVar.k() < k);
                return;
            }
        } else {
            int i4 = i2 & 7;
            if (i4 != 2) {
                if (i4 == 5) {
                    do {
                        d2dVar.add(Integer.valueOf(ufbVar.A()));
                        if (!ufbVar.j()) {
                            r = ufbVar.r();
                        } else {
                            return;
                        }
                    } while (r == this.b);
                    i = r;
                } else {
                    mnc.a();
                    return;
                }
            } else {
                int G2 = ufbVar.G();
                L0(G2);
                int k2 = ufbVar.k() + G2;
                do {
                    d2dVar.add(Integer.valueOf(ufbVar.A()));
                } while (ufbVar.k() < k2);
                return;
            }
        }
        this.d = i;
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return "";
            default:
                return super.toString();
        }
    }

    public void u(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        if ((this.b & 7) == 2) {
            do {
                list.add(q());
                if (rf1Var.c()) {
                    return;
                }
                B = rf1Var.B();
            } while (B == this.b);
            this.d = B;
            return;
        }
        throw fm5.b();
    }

    public void u0(d2d d2dVar) {
        int r;
        ufb ufbVar = (ufb) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int k = ufbVar.k() + ufbVar.G();
                do {
                    d2dVar.add(Boolean.valueOf(ufbVar.B()));
                } while (ufbVar.k() < k);
                K0(k);
                return;
            }
            mnc.a();
            return;
        }
        do {
            d2dVar.add(Boolean.valueOf(ufbVar.B()));
            if (!ufbVar.j()) {
                r = ufbVar.r();
            } else {
                return;
            }
        } while (r == this.b);
        this.d = r;
    }

    public void v(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int C = j61Var.C();
                if ((C & 7) == 0) {
                    int b = j61Var.b() + C;
                    do {
                        ((hj8) ik5Var).add(Double.valueOf(j61Var.n()));
                    } while (j61Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Double.valueOf(j61Var.n()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void v0(d2d d2dVar, boolean z) {
        String C;
        int r;
        ufb ufbVar = (ufb) this.e;
        if ((this.b & 7) == 2) {
            do {
                if (z) {
                    G0(2);
                    C = ufbVar.D();
                } else {
                    G0(2);
                    C = ufbVar.C();
                }
                d2dVar.add(C);
                if (ufbVar.j()) {
                    return;
                }
                r = ufbVar.r();
            } while (r == this.b);
            this.d = r;
            return;
        }
        mnc.a();
    }

    public void w(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int C = j61Var.C();
                if ((C & 7) == 0) {
                    int b = j61Var.b() + C;
                    do {
                        ((jj8) jk5Var).add(Double.valueOf(j61Var.n()));
                    } while (j61Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Double.valueOf(j61Var.n()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void w0(d2d d2dVar, k3d k3dVar, e1d e1dVar) {
        int r;
        int i = this.b;
        if ((i & 7) == 2) {
            do {
                l1d zza = k3dVar.zza();
                H0(zza, k3dVar, e1dVar);
                k3dVar.d(zza);
                d2dVar.add(zza);
                ufb ufbVar = (ufb) this.e;
                if (!ufbVar.j() && this.d == 0) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == i);
            this.d = r;
            return;
        }
        mnc.a();
    }

    public void x(List list) {
        int B;
        rf1 rf1Var = (rf1) this.e;
        int i = this.b & 7;
        if (i != 1) {
            if (i == 2) {
                int r0 = rf1Var.r0();
                if ((r0 & 7) == 0) {
                    int b = rf1Var.b() + r0;
                    do {
                        list.add(Double.valueOf(rf1Var.n()));
                    } while (rf1Var.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw fm5.b();
        }
        do {
            list.add(Double.valueOf(rf1Var.n()));
            if (rf1Var.c()) {
                return;
            }
            B = rf1Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void x0(d2d d2dVar, k3d k3dVar, e1d e1dVar) {
        int r;
        int i = this.b;
        if ((i & 7) == 3) {
            do {
                l1d zza = k3dVar.zza();
                I0(zza, k3dVar, e1dVar);
                k3dVar.d(zza);
                d2dVar.add(zza);
                ufb ufbVar = (ufb) this.e;
                if (!ufbVar.j() && this.d == 0) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == i);
            this.d = r;
            return;
        }
        mnc.a();
    }

    public void y(ik5 ik5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((hj8) ik5Var).add(Integer.valueOf(j61Var.o()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw em5.b();
        }
        do {
            ((hj8) ik5Var).add(Integer.valueOf(j61Var.o()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void y0(d2d d2dVar) {
        int r;
        if ((this.b & 7) == 2) {
            do {
                d2dVar.add(n1());
                ufb ufbVar = (ufb) this.e;
                if (ufbVar.j()) {
                    return;
                }
                r = ufbVar.r();
            } while (r == this.b);
            this.d = r;
            return;
        }
        mnc.a();
    }

    public void z(jk5 jk5Var) {
        int B;
        j61 j61Var = (j61) this.e;
        int i = this.b & 7;
        if (i != 0) {
            if (i == 2) {
                int b = j61Var.b() + j61Var.C();
                do {
                    ((jj8) jk5Var).add(Integer.valueOf(j61Var.o()));
                } while (j61Var.b() < b);
                n0(b);
                return;
            }
            throw gm5.b();
        }
        do {
            ((jj8) jk5Var).add(Integer.valueOf(j61Var.o()));
            if (j61Var.c()) {
                return;
            }
            B = j61Var.B();
        } while (B == this.b);
        this.d = B;
    }

    public void z0(d2d d2dVar) {
        int r;
        int i;
        ufb ufbVar = (ufb) this.e;
        boolean z = d2dVar instanceof n1d;
        int i2 = this.b;
        if (z) {
            n1d n1dVar = (n1d) d2dVar;
            int i3 = i2 & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int k = ufbVar.k() + ufbVar.G();
                    do {
                        n1dVar.zzh(ufbVar.G());
                    } while (ufbVar.k() < k);
                    K0(k);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                n1dVar.zzh(ufbVar.G());
                if (!ufbVar.j()) {
                    i = ufbVar.r();
                } else {
                    return;
                }
            } while (i == this.b);
        } else {
            int i4 = i2 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int k2 = ufbVar.k() + ufbVar.G();
                    do {
                        d2dVar.add(Integer.valueOf(ufbVar.G()));
                    } while (ufbVar.k() < k2);
                    K0(k2);
                    return;
                }
                mnc.a();
                return;
            }
            do {
                d2dVar.add(Integer.valueOf(ufbVar.G()));
                if (!ufbVar.j()) {
                    r = ufbVar.r();
                } else {
                    return;
                }
            } while (r == this.b);
            i = r;
        }
        this.d = i;
    }

    public rc1(ufb ufbVar) {
        this.a = 6;
        this.d = 0;
        this.e = ufbVar;
        ufbVar.c = this;
    }

    public rc1(j61 j61Var) {
        this.a = 1;
        this.d = 0;
        Charset charset = kk5.a;
        this.e = j61Var;
        j61Var.c = this;
    }

    public rc1(j61 j61Var, byte b) {
        this.a = 3;
        this.d = 0;
        Charset charset = mk5.a;
        this.e = j61Var;
        j61Var.c = this;
    }

    public rc1(rf1 rf1Var) {
        this.a = 2;
        this.d = 0;
        Charset charset = lk5.a;
        this.e = rf1Var;
        rf1Var.c = this;
    }

    public /* synthetic */ rc1(int i) {
        this.a = i;
    }

    public rc1(dt7 dt7Var) {
        this.a = 5;
        this.e = dt7Var;
    }
}
