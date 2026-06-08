package defpackage;

import android.os.Build;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gi7  reason: default package */
/* loaded from: classes.dex */
public abstract class gi7 extends vg6 implements sk6, xw5, cv7 {
    public static final m19 k0 = new m19();
    public static final nw5 l0 = new nw5();
    public static final float[] m0 = kk6.a();
    public static final bi7 n0 = new Object();
    public static final s9e o0 = new s9e(26);
    public final tx5 J;
    public boolean K;
    public boolean L;
    public gi7 M;
    public gi7 N;
    public boolean O;
    public boolean P;
    public Function1 Q;
    public qt2 R;
    public yw5 S;
    public yk6 U;
    public ia7 V;
    public float X;
    public ua7 Y;
    public nw5 Z;
    public boolean b0;
    public boolean c0;
    public bq4 d0;
    public x11 e0;
    public lh f0;
    public boolean h0;
    public av7 i0;
    public bq4 j0;
    public float T = 0.8f;
    public long W = 0;
    public xn9 a0 = nod.f;
    public final di7 g0 = new di7(this, 1);

    public gi7(tx5 tx5Var) {
        this.J = tx5Var;
        this.R = tx5Var.U;
        this.S = tx5Var.V;
    }

    public static gi7 V1(xw5 xw5Var) {
        yg6 yg6Var;
        gi7 gi7Var;
        if (xw5Var instanceof yg6) {
            yg6Var = (yg6) xw5Var;
        } else {
            yg6Var = null;
        }
        if (yg6Var != null && (gi7Var = yg6Var.a.J) != null) {
            return gi7Var;
        }
        xw5Var.getClass();
        return (gi7) xw5Var;
    }

    @Override // defpackage.s68
    public abstract void A0(long j, float f, bq4 bq4Var);

    public abstract s57 A1();

    public final s57 B1(int i) {
        boolean g = mi7.g(i);
        s57 A1 = A1();
        if (g || (A1 = A1.e) != null) {
            for (s57 C1 = C1(g); C1 != null && (C1.d & i) != 0; C1 = C1.f) {
                if ((C1.c & i) != 0) {
                    return C1;
                }
                if (C1 == A1) {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public final s57 C1(boolean z) {
        s57 A1;
        va0 va0Var = this.J.b0;
        if (((gi7) va0Var.e) == this) {
            return (s57) va0Var.g;
        }
        gi7 gi7Var = this.N;
        if (z) {
            if (gi7Var != null && (A1 = gi7Var.A1()) != null) {
                return A1.f;
            }
            return null;
        } else if (gi7Var != null) {
            return gi7Var.A1();
        } else {
            return null;
        }
    }

    @Override // defpackage.xw5
    public final boolean D() {
        return A1().I;
    }

    public final void D1(s57 s57Var, ci7 ci7Var, long j, gv4 gv4Var, int i, boolean z) {
        if (s57Var == null) {
            G1(ci7Var, j, gv4Var, i, z);
        } else if (!ci7Var.c(s57Var)) {
            D1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z);
        } else {
            int i2 = gv4Var.c;
            ma7 ma7Var = gv4Var.a;
            gv4Var.b(i2 + 1, ma7Var.b);
            gv4Var.c++;
            ma7Var.a(s57Var);
            gv4Var.b.a(s62.c(-1.0f, z, false));
            D1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z);
            gv4Var.c = i2;
        }
    }

    public final void E1(s57 s57Var, ci7 ci7Var, long j, gv4 gv4Var, int i, boolean z, float f) {
        if (s57Var == null) {
            G1(ci7Var, j, gv4Var, i, z);
        } else if (!ci7Var.c(s57Var)) {
            E1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z, f);
        } else {
            int i2 = gv4Var.c;
            ma7 ma7Var = gv4Var.a;
            gv4Var.b(i2 + 1, ma7Var.b);
            gv4Var.c++;
            ma7Var.a(s57Var);
            gv4Var.b.a(s62.c(f, z, false));
            O1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z, f, true);
            gv4Var.c = i2;
        }
    }

    @Override // defpackage.xw5
    public final void F(float[] fArr) {
        bv7 a = wx5.a(this.J);
        gi7 V1 = V1(ivd.U(this));
        Y1(V1, fArr);
        if (a instanceof mk6) {
            ((rg) ((mk6) a)).u(fArr);
            return;
        }
        long V = V1.V(0L);
        if ((9223372034707292159L & V) != 9205357640488583168L) {
            kk6.k(fArr, Float.intBitsToFloat((int) (V >> 32)), Float.intBitsToFloat((int) (V & 4294967295L)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c4, code lost:
        if (defpackage.s3c.k(r18.a(), defpackage.s62.c(r2, r7, false)) > 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F1(defpackage.ci7 r15, long r16, defpackage.gv4 r18, int r19, boolean r20) {
        /*
            r14 = this;
            r3 = r16
            r5 = r18
            r6 = r19
            int r0 = r15.b()
            s57 r1 = r14.B1(r0)
            boolean r0 = r14.b2(r3)
            r8 = 0
            r9 = 2139095040(0x7f800000, float:Infinity)
            r10 = 2147483647(0x7fffffff, float:NaN)
            r11 = 1
            if (r0 != 0) goto L4c
            if (r6 != r11) goto L4b
            long r12 = r14.z1()
            float r0 = r14.s1(r3, r12)
            int r2 = java.lang.Float.floatToRawIntBits(r0)
            r2 = r2 & r10
            if (r2 >= r9) goto L4b
            int r2 = r5.c
            ma7 r7 = r5.a
            int r7 = r7.b
            int r7 = r7 - r11
            if (r2 != r7) goto L36
            goto L44
        L36:
            long r7 = defpackage.s62.c(r0, r8, r8)
            long r9 = r5.a()
            int r2 = defpackage.s3c.k(r9, r7)
            if (r2 <= 0) goto L4b
        L44:
            r7 = 0
            r2 = r15
            r8 = r0
            r0 = r14
            r0.E1(r1, r2, r3, r5, r6, r7, r8)
        L4b:
            return
        L4c:
            if (r1 != 0) goto L52
            r14.G1(r15, r16, r18, r19, r20)
            return
        L52:
            r0 = 32
            long r2 = r16 >> r0
            int r0 = (int) r2
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r16 & r2
            int r2 = (int) r2
            float r2 = java.lang.Float.intBitsToFloat(r2)
            r3 = 0
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r4 < 0) goto L90
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 < 0) goto L90
            int r3 = r14.w0()
            float r3 = (float) r3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L90
            int r0 = r14.t0()
            float r0 = (float) r0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 >= 0) goto L90
            r0 = r14
            r2 = r15
            r3 = r16
            r5 = r18
            r6 = r19
            r7 = r20
            r0.D1(r1, r2, r3, r5, r6, r7)
            return
        L90:
            r3 = r16
            r5 = r18
            r6 = r19
            if (r6 != r11) goto La1
            long r12 = r14.z1()
            float r2 = r14.s1(r3, r12)
            goto La3
        La1:
            r2 = 2139095040(0x7f800000, float:Infinity)
        La3:
            int r7 = java.lang.Float.floatToRawIntBits(r2)
            r7 = r7 & r10
            if (r7 >= r9) goto Lcb
            int r7 = r5.c
            ma7 r9 = r5.a
            int r9 = r9.b
            int r9 = r9 - r11
            if (r7 != r9) goto Lb6
            r7 = r20
            goto Lc6
        Lb6:
            r7 = r20
            long r9 = defpackage.s62.c(r2, r7, r8)
            long r12 = r5.a()
            int r9 = defpackage.s3c.k(r12, r9)
            if (r9 <= 0) goto Lcd
        Lc6:
            r9 = r11
        Lc7:
            r0 = r14
            r8 = r2
            r2 = r15
            goto Lcf
        Lcb:
            r7 = r20
        Lcd:
            r9 = r8
            goto Lc7
        Lcf:
            r0.O1(r1, r2, r3, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gi7.F1(ci7, long, gv4, int, boolean):void");
    }

    @Override // defpackage.xw5
    public final void G(xw5 xw5Var, float[] fArr) {
        gi7 V1 = V1(xw5Var);
        V1.J1();
        gi7 w1 = w1(V1);
        kk6.f(fArr);
        V1.Y1(w1, fArr);
        X1(w1, fArr);
    }

    public void G1(ci7 ci7Var, long j, gv4 gv4Var, int i, boolean z) {
        gi7 gi7Var = this.M;
        if (gi7Var != null) {
            gi7Var.F1(ci7Var, gi7Var.x1(true, j), gv4Var, i, z);
        }
    }

    public final void H1() {
        av7 av7Var = this.i0;
        if (av7Var != null) {
            ((eq4) av7Var).c();
            return;
        }
        gi7 gi7Var = this.N;
        if (gi7Var != null) {
            gi7Var.H1();
        }
    }

    public final boolean I1() {
        if (this.i0 != null && this.T <= ged.e) {
            return true;
        }
        gi7 gi7Var = this.N;
        if (gi7Var != null) {
            return gi7Var.I1();
        }
        return false;
    }

    public final void J1() {
        this.J.c0.b();
    }

    public final void K1() {
        Function1 function1;
        s57 s57Var;
        boolean g = mi7.g(Token.CASE);
        s57 C1 = C1(g);
        if (C1 != null && (C1.a.d & Token.CASE) != 0) {
            bz9 i = lqd.i();
            if (i != null) {
                function1 = i.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i);
            try {
                if (g) {
                    s57Var = A1();
                } else {
                    s57Var = A1().e;
                    if (s57Var == null) {
                    }
                }
                for (s57 C12 = C1(g); C12 != null; C12 = C12.f) {
                    if ((C12.d & Token.CASE) == 0) {
                        break;
                    }
                    if ((C12.c & Token.CASE) != 0) {
                        s57 s57Var2 = C12;
                        ib7 ib7Var = null;
                        while (s57Var2 != null) {
                            if (s57Var2 instanceof dl6) {
                                ((dl6) s57Var2).a(this.c);
                            } else if ((s57Var2.c & Token.CASE) != 0 && (s57Var2 instanceof qs2)) {
                                int i2 = 0;
                                for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                    if ((s57Var3.c & Token.CASE) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            s57Var2 = s57Var3;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var2 != null) {
                                                ib7Var.b(s57Var2);
                                                s57Var2 = null;
                                            }
                                            ib7Var.b(s57Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            s57Var2 = ct1.o(ib7Var);
                        }
                    }
                    if (C12 == s57Var) {
                        break;
                    }
                }
            } finally {
                lqd.p(i, m, function1);
            }
        }
    }

    public final void L1() {
        boolean g = mi7.g(4194304);
        s57 A1 = A1();
        if (g || (A1 = A1.e) != null) {
            for (s57 C1 = C1(g); C1 != null && (C1.d & 4194304) != 0; C1 = C1.f) {
                if ((C1.c & 4194304) != 0) {
                    s57 s57Var = C1;
                    ib7 ib7Var = null;
                    while (s57Var != null) {
                        if (s57Var instanceof tw5) {
                            ((tw5) s57Var).G(this);
                        } else if ((s57Var.c & 4194304) != 0 && (s57Var instanceof qs2)) {
                            int i = 0;
                            for (s57 s57Var2 = ((qs2) s57Var).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                                if ((s57Var2.c & 4194304) != 0) {
                                    i++;
                                    if (i == 1) {
                                        s57Var = s57Var2;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var != null) {
                                            ib7Var.b(s57Var);
                                            s57Var = null;
                                        }
                                        ib7Var.b(s57Var2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        s57Var = ct1.o(ib7Var);
                    }
                }
                if (C1 == A1) {
                    return;
                }
            }
        }
    }

    public final void M1() {
        this.O = true;
        this.g0.invoke();
        S1();
        if (!hj5.b(this.W, 0L)) {
            this.J.Q(this);
        }
    }

    public final void N1() {
        boolean g = mi7.g(1048576);
        s57 C1 = C1(g);
        if (C1 != null && (C1.a.d & 1048576) != 0) {
            s57 A1 = A1();
            if (g || (A1 = A1.e) != null) {
                for (s57 C12 = C1(g); C12 != null && (C12.d & 1048576) != 0; C12 = C12.f) {
                    if ((C12.c & 1048576) != 0) {
                        s57 s57Var = C12;
                        ib7 ib7Var = null;
                        while (s57Var != null) {
                            if ((s57Var.c & 1048576) != 0 && (s57Var instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var2 = ((qs2) s57Var).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                                    if ((s57Var2.c & 1048576) != 0) {
                                        i++;
                                        if (i == 1) {
                                            s57Var = s57Var2;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var != null) {
                                                ib7Var.b(s57Var);
                                                s57Var = null;
                                            }
                                            ib7Var.b(s57Var2);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            s57Var = ct1.o(ib7Var);
                        }
                    }
                    if (C12 == A1) {
                        return;
                    }
                }
            }
        }
    }

    public final void O1(s57 s57Var, ci7 ci7Var, long j, gv4 gv4Var, int i, boolean z, float f, boolean z2) {
        int b;
        int b2;
        if (s57Var == null) {
            G1(ci7Var, j, gv4Var, i, z);
        } else if (!ci7Var.c(s57Var)) {
            O1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z, f, z2);
        } else {
            int i2 = i;
            if (i2 == 3 || i2 == 4) {
                ib7 ib7Var = null;
                s57 s57Var2 = s57Var;
                while (true) {
                    if (s57Var2 == null) {
                        break;
                    }
                    int i3 = 0;
                    if (s57Var2 instanceof ib8) {
                        long K = ((ib8) s57Var2).K();
                        int i4 = (int) (j >> 32);
                        float intBitsToFloat = Float.intBitsToFloat(i4);
                        tx5 tx5Var = this.J;
                        yw5 yw5Var = tx5Var.V;
                        int i5 = rkb.b;
                        int i6 = ((Long.MIN_VALUE & K) > 0L ? 1 : ((Long.MIN_VALUE & K) == 0L ? 0 : -1));
                        yw5 yw5Var2 = yw5.a;
                        if (i6 != 0 && yw5Var != yw5Var2) {
                            b = y3a.b(2, K);
                        } else {
                            b = y3a.b(0, K);
                        }
                        if (intBitsToFloat >= (-b)) {
                            float intBitsToFloat2 = Float.intBitsToFloat(i4);
                            int w0 = w0();
                            yw5 yw5Var3 = tx5Var.V;
                            if (i6 != 0 && yw5Var3 != yw5Var2) {
                                b2 = y3a.b(0, K);
                            } else {
                                b2 = y3a.b(2, K);
                            }
                            if (intBitsToFloat2 < w0 + b2) {
                                int i7 = (int) (j & 4294967295L);
                                float intBitsToFloat3 = Float.intBitsToFloat(i7);
                                int i8 = rkb.b;
                                if (intBitsToFloat3 >= (-y3a.b(1, K))) {
                                    if (Float.intBitsToFloat(i7) < y3a.b(3, K) + t0()) {
                                        ei7 ei7Var = new ei7(this, s57Var, ci7Var, j, gv4Var, i2, z, f, z2);
                                        da7 da7Var = gv4Var.b;
                                        ma7 ma7Var = gv4Var.a;
                                        int i9 = gv4Var.c;
                                        int i10 = ma7Var.b;
                                        if (i9 == i10 - 1) {
                                            gv4Var.b(i9 + 1, i10);
                                            gv4Var.c++;
                                            ma7Var.a(s57Var);
                                            da7Var.a(s62.c(ged.e, z, true));
                                            ei7Var.invoke();
                                            gv4Var.c = i9;
                                            return;
                                        }
                                        long a = gv4Var.a();
                                        int i11 = gv4Var.c;
                                        if (s3c.m(a)) {
                                            int i12 = ma7Var.b;
                                            int i13 = i12 - 1;
                                            gv4Var.c = i13;
                                            gv4Var.b(i12, ma7Var.b);
                                            gv4Var.c++;
                                            ma7Var.a(s57Var);
                                            da7Var.a(s62.c(ged.e, z, true));
                                            ei7Var.invoke();
                                            gv4Var.c = i13;
                                            if (s3c.l(gv4Var.a()) < ged.e) {
                                                gv4Var.b(i11 + 1, gv4Var.c + 1);
                                            }
                                            gv4Var.c = i11;
                                            return;
                                        } else if (s3c.l(a) > ged.e) {
                                            int i14 = gv4Var.c;
                                            gv4Var.b(i14 + 1, ma7Var.b);
                                            gv4Var.c++;
                                            ma7Var.a(s57Var);
                                            da7Var.a(s62.c(ged.e, z, true));
                                            ei7Var.invoke();
                                            gv4Var.c = i14;
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if ((s57Var2.c & 16) != 0 && (s57Var2 instanceof qs2)) {
                            for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                if ((s57Var3.c & 16) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        s57Var2 = s57Var3;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var2 != null) {
                                            ib7Var.b(s57Var2);
                                            s57Var2 = null;
                                        }
                                        ib7Var.b(s57Var3);
                                    }
                                }
                            }
                            if (i3 == 1) {
                                i2 = i;
                            }
                        }
                        s57Var2 = ct1.o(ib7Var);
                        i2 = i;
                    }
                }
            }
            if (z2) {
                E1(s57Var, ci7Var, j, gv4Var, i, z, f);
            } else {
                U1(s57Var, ci7Var, j, gv4Var, i, z, f);
            }
        }
    }

    @Override // defpackage.cv7
    public final boolean P() {
        if (this.i0 != null && !this.O && this.J.J()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vg6
    public final vg6 P0() {
        return this.M;
    }

    public abstract void P1(x11 x11Var, bq4 bq4Var);

    public final void Q1(long j, float f, Function1 function1, bq4 bq4Var) {
        tx5 tx5Var = this.J;
        if (bq4Var != null) {
            if (function1 != null) {
                ng5.a("both ways to create layers shouldn't be used together");
            }
            if (this.j0 != bq4Var) {
                this.j0 = null;
                Z1(null, false);
                this.j0 = bq4Var;
            }
            if (this.i0 == null) {
                bv7 a = wx5.a(tx5Var);
                lh lhVar = this.f0;
                if (lhVar == null) {
                    lh lhVar2 = new lh(3, this, new di7(this, 0));
                    this.f0 = lhVar2;
                    lhVar = lhVar2;
                }
                di7 di7Var = this.g0;
                av7 i = ((rg) a).i(lhVar, di7Var, bq4Var);
                eq4 eq4Var = (eq4) i;
                eq4Var.e(this.c);
                eq4Var.d(j);
                this.i0 = i;
                tx5Var.f0 = true;
                di7Var.invoke();
            }
        } else {
            if (this.j0 != null) {
                this.j0 = null;
                Z1(null, false);
            }
            Z1(function1, false);
        }
        if (!hj5.b(this.W, j)) {
            ((rg) wx5.a(tx5Var)).R(-4.0f);
            this.W = j;
            av7 av7Var = this.i0;
            if (av7Var != null) {
                ((eq4) av7Var).d(j);
            } else {
                gi7 gi7Var = this.N;
                if (gi7Var != null) {
                    gi7Var.H1();
                }
            }
            tx5Var.Q(this);
            vg6.j1(this);
            bv7 bv7Var = tx5Var.J;
            if (bv7Var != null) {
                ((rg) bv7Var).A(tx5Var);
            }
        }
        this.X = f;
        if (this == ((gi7) tx5Var.b0.e)) {
            ((rg) wx5.a(tx5Var)).getRectManager().f(tx5Var);
        }
        if (!this.F) {
            O0(d1());
        }
    }

    public final void R1(ua7 ua7Var, boolean z, boolean z2) {
        long j;
        av7 av7Var = this.i0;
        if (av7Var != null) {
            if (this.P) {
                if (z2) {
                    long z1 = z1();
                    float f = ua7Var.b;
                    float f2 = ua7Var.c;
                    if (ua7Var.d >= ged.e) {
                        long j2 = this.c;
                        if (f <= ((int) (j2 >> 32)) && ua7Var.e >= ged.e && f2 <= ((int) (j2 & 4294967295L))) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (z1 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (z1 & 4294967295L));
                            float f3 = (intBitsToFloat - (ua7Var.d - ua7Var.b)) / 2.0f;
                            if (f3 > ged.e) {
                                f -= f3;
                            } else {
                                float f4 = (-intBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (intBitsToFloat2 - (ua7Var.e - ua7Var.c)) / 2.0f;
                            if (f5 > ged.e) {
                                f2 -= f5;
                            } else {
                                float f6 = (-intBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            j = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                            long j3 = this.c;
                            float f7 = (int) (j3 >> 32);
                            int i = (int) (z1 >> 32);
                            float f8 = (int) (j3 & 4294967295L);
                            int i2 = (int) (z1 & 4294967295L);
                            ua7Var.b(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + intBitsToFloat4)));
                        }
                    }
                    j = 0;
                    float intBitsToFloat32 = Float.intBitsToFloat((int) (j >> 32));
                    float intBitsToFloat42 = Float.intBitsToFloat((int) (j & 4294967295L));
                    long j32 = this.c;
                    float f72 = (int) (j32 >> 32);
                    int i3 = (int) (z1 >> 32);
                    float f82 = (int) (j32 & 4294967295L);
                    int i22 = (int) (z1 & 4294967295L);
                    ua7Var.b(intBitsToFloat32, intBitsToFloat42, Math.min(Float.intBitsToFloat(i3) + f72, Math.max(f72, Float.intBitsToFloat(i3) + intBitsToFloat32)), Math.min(Float.intBitsToFloat(i22) + f82, Math.max(f82, Float.intBitsToFloat(i22) + intBitsToFloat42)));
                } else if (z) {
                    long j4 = this.c;
                    ua7Var.b(ged.e, ged.e, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                }
                if (ua7Var.c()) {
                    return;
                }
            }
            eq4 eq4Var = (eq4) av7Var;
            float[] b = eq4Var.b();
            if (!eq4Var.N) {
                if (b == null) {
                    ua7Var.b = ged.e;
                    ua7Var.c = ged.e;
                    ua7Var.d = ged.e;
                    ua7Var.e = ged.e;
                } else {
                    kk6.e(b, ua7Var);
                }
            }
        }
        long j5 = this.W;
        float f9 = (int) (j5 >> 32);
        ua7Var.b += f9;
        ua7Var.d += f9;
        float f10 = (int) (j5 & 4294967295L);
        ua7Var.c += f10;
        ua7Var.e += f10;
    }

    public final void S1() {
        if (this.i0 != null) {
            if (this.j0 != null) {
                this.j0 = null;
            }
            Z1(null, false);
            this.J.X(false);
        }
    }

    public final void T1(yk6 yk6Var) {
        gi7 gi7Var;
        yk6 yk6Var2 = this.U;
        if (yk6Var != yk6Var2) {
            this.U = yk6Var;
            tx5 tx5Var = this.J;
            int i = 0;
            if (yk6Var2 == null || yk6Var.e() != yk6Var2.e() || yk6Var.d() != yk6Var2.d()) {
                int e = yk6Var.e();
                int d = yk6Var.d();
                av7 av7Var = this.i0;
                if (av7Var != null) {
                    ((eq4) av7Var).e((e << 32) | (d & 4294967295L));
                } else if (tx5Var.K() && (gi7Var = this.N) != null) {
                    gi7Var.H1();
                }
                G0((d & 4294967295L) | (e << 32));
                if (this.Q != null) {
                    a2(false);
                }
                boolean g = mi7.g(4);
                s57 A1 = A1();
                if (g || (A1 = A1.e) != null) {
                    for (s57 C1 = C1(g); C1 != null && (C1.d & 4) != 0; C1 = C1.f) {
                        if ((C1.c & 4) != 0) {
                            s57 s57Var = C1;
                            ib7 ib7Var = null;
                            while (s57Var != null) {
                                if (s57Var instanceof gb3) {
                                    ((gb3) s57Var).p0();
                                } else if ((s57Var.c & 4) != 0 && (s57Var instanceof qs2)) {
                                    int i2 = 0;
                                    for (s57 s57Var2 = ((qs2) s57Var).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                                        if ((s57Var2.c & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                s57Var = s57Var2;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var != null) {
                                                    ib7Var.b(s57Var);
                                                    s57Var = null;
                                                }
                                                ib7Var.b(s57Var2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                s57Var = ct1.o(ib7Var);
                            }
                        }
                        if (C1 == A1) {
                            break;
                        }
                    }
                }
                bv7 bv7Var = tx5Var.J;
                if (bv7Var != null) {
                    ((rg) bv7Var).A(tx5Var);
                }
                tx5Var.Q(this);
            }
            ia7 ia7Var = this.V;
            if ((ia7Var != null && ia7Var.e != 0) || !yk6Var.i().isEmpty()) {
                ia7 ia7Var2 = this.V;
                Map i3 = yk6Var.i();
                if (ia7Var2 != null && ia7Var2.e == i3.size()) {
                    Object[] objArr = ia7Var2.b;
                    int[] iArr = ia7Var2.c;
                    long[] jArr = ia7Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        loop0: while (true) {
                            long j = jArr[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                for (int i6 = i; i6 < i5; i6++) {
                                    if ((255 & j) < 128) {
                                        int i7 = (i4 << 3) + i6;
                                        Object obj = objArr[i7];
                                        int i8 = iArr[i7];
                                        Integer num = (Integer) i3.get((bc) obj);
                                        if (num == null || num.intValue() != i8) {
                                            break loop0;
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i5 != 8) {
                                    return;
                                }
                            }
                            if (i4 != length) {
                                i4++;
                                i = 0;
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
                tx5Var.c0.p.T.f();
                ia7 ia7Var3 = this.V;
                if (ia7Var3 == null) {
                    ia7 ia7Var4 = zl7.a;
                    ia7Var3 = new ia7();
                    this.V = ia7Var3;
                }
                ia7Var3.a();
                for (Map.Entry entry : yk6Var.i().entrySet()) {
                    ia7Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
                }
            }
        }
    }

    public final void U1(s57 s57Var, ci7 ci7Var, long j, gv4 gv4Var, int i, boolean z, float f) {
        int i2;
        int i3;
        if (s57Var == null) {
            G1(ci7Var, j, gv4Var, i, z);
        } else if (!ci7Var.c(s57Var)) {
            U1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z, f);
        } else if (ci7Var.a(s57Var)) {
            fi7 fi7Var = new fi7(this, s57Var, ci7Var, j, gv4Var, i, z, f);
            da7 da7Var = gv4Var.b;
            ma7 ma7Var = gv4Var.a;
            int i4 = gv4Var.c;
            int i5 = ma7Var.b;
            if (i4 == i5 - 1) {
                int i6 = i4 + 1;
                gv4Var.b(i6, i5);
                gv4Var.c++;
                ma7Var.a(s57Var);
                da7Var.a(s62.c(f, z, false));
                fi7Var.invoke();
                gv4Var.c = i4;
                if (i6 != ma7Var.b - 1 && !s3c.m(gv4Var.a())) {
                    return;
                }
                int i7 = gv4Var.c;
                int i8 = i7 + 1;
                ma7Var.k(i8);
                if (i8 >= 0 && i8 < (i3 = da7Var.b)) {
                    long[] jArr = da7Var.a;
                    long j2 = jArr[i8];
                    if (i8 != i3 - 1) {
                        cz.C(jArr, jArr, i8, i7 + 2, i3);
                    }
                    da7Var.b--;
                    return;
                }
                ed7.i("Index must be between 0 and size");
                return;
            }
            long a = gv4Var.a();
            int i9 = gv4Var.c;
            int i10 = ma7Var.b;
            int i11 = i10 - 1;
            gv4Var.c = i11;
            gv4Var.b(i10, ma7Var.b);
            gv4Var.c++;
            ma7Var.a(s57Var);
            da7Var.a(s62.c(f, z, false));
            fi7Var.invoke();
            gv4Var.c = i11;
            long a2 = gv4Var.a();
            if (gv4Var.c + 1 < ma7Var.b - 1 && s3c.k(a, a2) > 0) {
                int i12 = i9 + 1;
                boolean m = s3c.m(a2);
                int i13 = gv4Var.c;
                if (m) {
                    i2 = i13 + 2;
                } else {
                    i2 = i13 + 1;
                }
                gv4Var.b(i12, i2);
            } else {
                gv4Var.b(gv4Var.c + 1, ma7Var.b);
            }
            gv4Var.c = i9;
        } else {
            O1(wxd.f(s57Var, ci7Var.b()), ci7Var, j, gv4Var, i, z, f, false);
        }
    }

    @Override // defpackage.xw5
    public final long V(long j) {
        if (!A1().I) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((rg) wx5.a(this.J)).v(j0(j));
    }

    public final qt8 W1() {
        if (A1().I) {
            xw5 U = ivd.U(this);
            ua7 ua7Var = this.Y;
            if (ua7Var == null) {
                ua7Var = new ua7(0);
                this.Y = ua7Var;
            }
            long r1 = r1(z1());
            int i = (int) (r1 >> 32);
            ua7Var.b = -Float.intBitsToFloat(i);
            int i2 = (int) (r1 & 4294967295L);
            ua7Var.c = -Float.intBitsToFloat(i2);
            ua7Var.d = Float.intBitsToFloat(i) + w0();
            ua7Var.e = Float.intBitsToFloat(i2) + t0();
            while (this != U) {
                this.R1(ua7Var, false, true);
                if (!ua7Var.c()) {
                    this = this.N;
                    this.getClass();
                }
            }
            return new qt8(ua7Var.b, ua7Var.c, ua7Var.d, ua7Var.e);
        }
        return qt8.e;
    }

    @Override // defpackage.vg6
    public final boolean X0() {
        if (this.U != null) {
            return true;
        }
        return false;
    }

    public final void X1(gi7 gi7Var, float[] fArr) {
        float[] a;
        if (!sl5.h(gi7Var, this)) {
            gi7 gi7Var2 = this.N;
            gi7Var2.getClass();
            gi7Var2.X1(gi7Var, fArr);
            if (!hj5.b(this.W, 0L)) {
                float[] fArr2 = m0;
                kk6.f(fArr2);
                long j = this.W;
                kk6.k(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
                kk6.j(fArr, fArr2);
            }
            av7 av7Var = this.i0;
            if (av7Var != null && (a = ((eq4) av7Var).a()) != null) {
                kk6.j(fArr, a);
            }
        }
    }

    @Override // defpackage.xw5
    public final long Y(long j) {
        if (!A1().I) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        xw5 U = ivd.U(this);
        rg rgVar = (rg) wx5.a(this.J);
        rgVar.F();
        return o0(U, pm7.h(kk6.c(j, rgVar.z0), U.j0(0L)), true);
    }

    public final void Y1(gi7 gi7Var, float[] fArr) {
        while (!this.equals(gi7Var)) {
            av7 av7Var = this.i0;
            if (av7Var != null) {
                kk6.j(fArr, ((eq4) av7Var).b());
            }
            long j = this.W;
            if (!hj5.b(j, 0L)) {
                float[] fArr2 = m0;
                kk6.f(fArr2);
                kk6.k(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                kk6.j(fArr, fArr2);
            }
            this = this.N;
            this.getClass();
        }
    }

    @Override // defpackage.s68, defpackage.sk6
    public final Object Z() {
        tx5 tx5Var = this.J;
        if (!tx5Var.b0.f(64)) {
            return null;
        }
        A1();
        Object obj = null;
        for (s57 s57Var = (vqa) tx5Var.b0.f; s57Var != null; s57Var = s57Var.e) {
            if ((s57Var.c & 64) != 0) {
                s57 s57Var2 = s57Var;
                ib7 ib7Var = null;
                while (s57Var2 != null) {
                    if (s57Var2 instanceof e08) {
                        obj = ((e08) s57Var2).i(tx5Var.U, obj);
                    } else if ((s57Var2.c & 64) != 0 && (s57Var2 instanceof qs2)) {
                        int i = 0;
                        for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                            if ((s57Var3.c & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    s57Var2 = s57Var3;
                                } else {
                                    if (ib7Var == null) {
                                        ib7Var = new ib7(new s57[16]);
                                    }
                                    if (s57Var2 != null) {
                                        ib7Var.b(s57Var2);
                                        s57Var2 = null;
                                    }
                                    ib7Var.b(s57Var3);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    s57Var2 = ct1.o(ib7Var);
                }
            }
        }
        return obj;
    }

    public final void Z1(Function1 function1, boolean z) {
        boolean z2;
        bv7 bv7Var;
        ib7 ib7Var;
        Reference poll;
        if (function1 != null && this.j0 != null) {
            ng5.a("layerBlock can't be provided when explicitLayer is provided");
        }
        tx5 tx5Var = this.J;
        if (!z && this.Q == function1 && sl5.h(this.R, tx5Var.U) && this.S == tx5Var.V) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.R = tx5Var.U;
        this.S = tx5Var.V;
        boolean J = tx5Var.J();
        di7 di7Var = this.g0;
        if (J && function1 != null) {
            this.Q = function1;
            if (this.i0 == null) {
                bv7 a = wx5.a(tx5Var);
                lh lhVar = this.f0;
                if (lhVar == null) {
                    lh lhVar2 = new lh(3, this, new di7(this, 0));
                    this.f0 = lhVar2;
                    lhVar = lhVar2;
                }
                av7 i = ((rg) a).i(lhVar, di7Var, null);
                eq4 eq4Var = (eq4) i;
                eq4Var.e(this.c);
                eq4Var.d(this.W);
                this.i0 = i;
                a2(true);
                tx5Var.f0 = true;
                di7Var.invoke();
                return;
            } else if (z2) {
                a2(true);
                return;
            } else {
                return;
            }
        }
        this.Q = null;
        av7 av7Var = this.i0;
        if (av7Var != null) {
            eq4 eq4Var2 = (eq4) av7Var;
            if (!kcd.n(eq4Var2.b())) {
                tx5Var.Q(this);
            }
            eq4Var2.d = null;
            eq4Var2.e = null;
            eq4Var2.B = true;
            eq4Var2.f(false);
            yp4 yp4Var = eq4Var2.b;
            if (yp4Var != null) {
                yp4Var.a(eq4Var2.a);
                rg rgVar = eq4Var2.c;
                qxb qxbVar = rgVar.T0;
                do {
                    ib7Var = (ib7) qxbVar.b;
                    poll = ((ReferenceQueue) qxbVar.c).poll();
                    if (poll != null) {
                        ib7Var.j(poll);
                        continue;
                    }
                } while (poll != null);
                ib7Var.b(new WeakReference(eq4Var2, (ReferenceQueue) qxbVar.c));
                rgVar.c0.j(eq4Var2);
            }
            this.i0 = null;
            tx5Var.f0 = true;
            di7Var.invoke();
            if (A1().I && tx5Var.K() && (bv7Var = tx5Var.J) != null) {
                ((rg) bv7Var).A(tx5Var);
            }
        }
        this.h0 = false;
    }

    @Override // defpackage.xw5
    public final long a() {
        return this.c;
    }

    @Override // defpackage.xw5
    public final xw5 a0() {
        boolean z = A1().I;
        tx5 tx5Var = this.J;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (tx5 tx5Var2 = tx5Var; tx5Var2 != null; tx5Var2 = tx5Var2.v()) {
                sb.append("\n|");
                sb.append(tx5Var2);
                sb.append(" isAttached=");
                sb.append(tx5Var2.J());
                sb.append(" modifier=");
                sb.append(tx5Var2.g0);
                sb.append(" tail=");
                sb.append(A1());
            }
            ng5.c(sb.toString());
        }
        J1();
        return ((gi7) tx5Var.b0.e).N;
    }

    public final void a2(boolean z) {
        char c;
        int i;
        boolean z2;
        boolean z3;
        bv7 bv7Var;
        y39 y39Var;
        aj4 aj4Var;
        int i2;
        aj4 aj4Var2;
        if (this.j0 == null) {
            av7 av7Var = this.i0;
            Function1 function1 = this.Q;
            if (av7Var != null) {
                if (function1 != null) {
                    m19 m19Var = k0;
                    m19Var.a();
                    tx5 tx5Var = this.J;
                    m19Var.N = tx5Var.U;
                    m19Var.O = tx5Var.V;
                    m19Var.M = wpd.P(this.c);
                    ((rg) wx5.a(tx5Var)).getSnapshotObserver().a.d(this, ok3.F, new hg(10, function1, this));
                    nw5 nw5Var = this.Z;
                    if (nw5Var == null) {
                        nw5Var = new nw5();
                        this.Z = nw5Var;
                    }
                    nw5 nw5Var2 = l0;
                    nw5Var2.getClass();
                    nw5Var2.a = nw5Var.a;
                    nw5Var2.b = nw5Var.b;
                    nw5Var2.c = nw5Var.c;
                    nw5Var2.d = nw5Var.d;
                    nw5Var2.e = nw5Var.e;
                    nw5Var2.f = nw5Var.f;
                    nw5Var2.g = nw5Var.g;
                    nw5Var2.h = nw5Var.h;
                    nw5Var2.i = nw5Var.i;
                    float f = m19Var.b;
                    nw5Var.a = f;
                    nw5Var.b = m19Var.c;
                    nw5Var.c = m19Var.e;
                    nw5Var.d = m19Var.f;
                    nw5Var.e = m19Var.E;
                    nw5Var.f = m19Var.F;
                    nw5Var.g = m19Var.G;
                    nw5Var.h = m19Var.H;
                    long j = m19Var.I;
                    nw5Var.i = j;
                    eq4 eq4Var = (eq4) av7Var;
                    rg rgVar = eq4Var.c;
                    int i3 = m19Var.a | eq4Var.I;
                    eq4Var.G = m19Var.O;
                    eq4Var.F = m19Var.N;
                    int i4 = i3 & 4096;
                    if (i4 != 0) {
                        eq4Var.J = j;
                    }
                    if ((i3 & 1) != 0) {
                        dq4 dq4Var = eq4Var.a.a;
                        if (dq4Var.d() != f) {
                            dq4Var.r(f);
                        }
                    }
                    if ((i3 & 2) != 0) {
                        bq4 bq4Var = eq4Var.a;
                        float f2 = m19Var.c;
                        dq4 dq4Var2 = bq4Var.a;
                        if (dq4Var2.x() != f2) {
                            dq4Var2.k(f2);
                        }
                    }
                    if ((i3 & 4) != 0) {
                        eq4Var.a.g(m19Var.d);
                    }
                    if ((i3 & 8) != 0) {
                        bq4 bq4Var2 = eq4Var.a;
                        float f3 = m19Var.e;
                        dq4 dq4Var3 = bq4Var2.a;
                        if (dq4Var3.P() != f3) {
                            dq4Var3.t(f3);
                        }
                    }
                    if ((i3 & 16) != 0) {
                        bq4 bq4Var3 = eq4Var.a;
                        float f4 = m19Var.f;
                        dq4 dq4Var4 = bq4Var3.a;
                        if (dq4Var4.M() != f4) {
                            dq4Var4.h(f4);
                        }
                    }
                    if ((i3 & 32) != 0) {
                        bq4 bq4Var4 = eq4Var.a;
                        float f5 = m19Var.B;
                        dq4 dq4Var5 = bq4Var4.a;
                        if (dq4Var5.U() != f5) {
                            dq4Var5.e(f5);
                            bq4Var4.g = true;
                            bq4Var4.a();
                        }
                        if (m19Var.B > ged.e && !eq4Var.O && (aj4Var2 = eq4Var.e) != null) {
                            aj4Var2.invoke();
                        }
                    }
                    if ((i3 & 64) != 0) {
                        bq4 bq4Var5 = eq4Var.a;
                        long j2 = m19Var.C;
                        dq4 dq4Var6 = bq4Var5.a;
                        if (!mg1.d(j2, dq4Var6.L())) {
                            dq4Var6.q(j2);
                        }
                    }
                    if ((i3 & Token.CASE) != 0) {
                        bq4 bq4Var6 = eq4Var.a;
                        long j3 = m19Var.D;
                        dq4 dq4Var7 = bq4Var6.a;
                        if (!mg1.d(j3, dq4Var7.N())) {
                            dq4Var7.u(j3);
                        }
                    }
                    if ((i3 & 1024) != 0) {
                        bq4 bq4Var7 = eq4Var.a;
                        float f6 = m19Var.G;
                        dq4 dq4Var8 = bq4Var7.a;
                        if (dq4Var8.J() != f6) {
                            dq4Var8.g(f6);
                        }
                    }
                    if ((i3 & 256) != 0) {
                        bq4 bq4Var8 = eq4Var.a;
                        float f7 = m19Var.E;
                        dq4 dq4Var9 = bq4Var8.a;
                        if (dq4Var9.Q() != f7) {
                            dq4Var9.y(f7);
                        }
                    }
                    if ((i3 & 512) != 0) {
                        bq4 bq4Var9 = eq4Var.a;
                        float f8 = m19Var.F;
                        dq4 dq4Var10 = bq4Var9.a;
                        if (dq4Var10.H() != f8) {
                            dq4Var10.c(f8);
                        }
                    }
                    if ((i3 & 2048) != 0) {
                        bq4 bq4Var10 = eq4Var.a;
                        float f9 = m19Var.H;
                        dq4 dq4Var11 = bq4Var10.a;
                        if (dq4Var11.O() != f9) {
                            dq4Var11.w(f9);
                        }
                    }
                    if (i4 != 0) {
                        c = ' ';
                        boolean a = nmb.a(eq4Var.J, nmb.b);
                        bq4 bq4Var11 = eq4Var.a;
                        if (a) {
                            if (!pm7.d(bq4Var11.v, 9205357640488583168L)) {
                                bq4Var11.v = 9205357640488583168L;
                                bq4Var11.a.K(9205357640488583168L);
                            }
                        } else {
                            long floatToRawIntBits = (Float.floatToRawIntBits(nmb.b(eq4Var.J) * ((int) (eq4Var.f >> 32))) << 32) | (Float.floatToRawIntBits(nmb.c(eq4Var.J) * ((int) (eq4Var.f & 4294967295L))) & 4294967295L);
                            if (!pm7.d(bq4Var11.v, floatToRawIntBits)) {
                                bq4Var11.v = floatToRawIntBits;
                                bq4Var11.a.K(floatToRawIntBits);
                            }
                        }
                    } else {
                        c = ' ';
                    }
                    if ((i3 & 16384) != 0) {
                        bq4 bq4Var12 = eq4Var.a;
                        boolean z4 = m19Var.K;
                        if (bq4Var12.w != z4) {
                            bq4Var12.w = z4;
                            bq4Var12.g = true;
                            bq4Var12.a();
                        }
                    }
                    if ((131072 & i3) != 0) {
                        bq4 bq4Var13 = eq4Var.a;
                        z3d z3dVar = m19Var.P;
                        dq4 dq4Var12 = bq4Var13.a;
                        if (!sl5.h(dq4Var12.A(), z3dVar)) {
                            dq4Var12.o(z3dVar);
                        }
                    }
                    if ((262144 & i3) != 0) {
                        bq4 bq4Var14 = eq4Var.a;
                        rg1 rg1Var = m19Var.Q;
                        dq4 dq4Var13 = bq4Var14.a;
                        if (!sl5.h(dq4Var13.G(), rg1Var)) {
                            dq4Var13.p(rg1Var);
                        }
                    }
                    if ((524288 & i3) != 0) {
                        bq4 bq4Var15 = eq4Var.a;
                        int i5 = m19Var.R;
                        dq4 dq4Var14 = bq4Var15.a;
                        if (dq4Var14.z() != i5) {
                            dq4Var14.j(i5);
                        }
                    }
                    if ((32768 & i3) != 0) {
                        bq4 bq4Var16 = eq4Var.a;
                        int i6 = m19Var.L;
                        if (i6 == 0) {
                            i2 = 0;
                        } else if (i6 == 1) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                            if (i6 != 2) {
                                ds.j("Not supported composition strategy");
                                return;
                            }
                        }
                        dq4 dq4Var15 = bq4Var16.a;
                        if (dq4Var15.F() != i2) {
                            dq4Var15.S(i2);
                        }
                    }
                    if ((i3 & 7963) != 0) {
                        eq4Var.L = true;
                        eq4Var.M = true;
                    }
                    if (!sl5.h(eq4Var.K, m19Var.S)) {
                        jk6 jk6Var = m19Var.S;
                        eq4Var.K = jk6Var;
                        if (jk6Var == null) {
                            i = i3;
                        } else {
                            bq4 bq4Var17 = eq4Var.a;
                            if (jk6Var instanceof cu7) {
                                qt8 qt8Var = ((cu7) jk6Var).d;
                                float f10 = qt8Var.a;
                                float f11 = qt8Var.b;
                                bq4Var17.h(ged.e, (Float.floatToRawIntBits(f10) << c) | (Float.floatToRawIntBits(f11) & 4294967295L), (Float.floatToRawIntBits(qt8Var.c - qt8Var.a) << c) | (Float.floatToRawIntBits(qt8Var.d - f11) & 4294967295L));
                            } else if (jk6Var instanceof bu7) {
                                ak akVar = ((bu7) jk6Var).d;
                                bq4Var17.k = null;
                                bq4Var17.i = 9205357640488583168L;
                                bq4Var17.h = 0L;
                                bq4Var17.j = ged.e;
                                bq4Var17.g = true;
                                bq4Var17.n = false;
                                bq4Var17.l = akVar;
                                bq4Var17.a();
                            } else if (jk6Var instanceof du7) {
                                du7 du7Var = (du7) jk6Var;
                                ak akVar2 = du7Var.e;
                                if (akVar2 != null) {
                                    bq4Var17.k = null;
                                    i = i3;
                                    bq4Var17.i = 9205357640488583168L;
                                    bq4Var17.h = 0L;
                                    bq4Var17.j = ged.e;
                                    bq4Var17.g = true;
                                    bq4Var17.n = false;
                                    bq4Var17.l = akVar2;
                                    bq4Var17.a();
                                } else {
                                    i = i3;
                                    bq4Var17.h(Float.intBitsToFloat((int) (du7Var.d.h >> c)), (Float.floatToRawIntBits(y39Var.a) << c) | (Float.floatToRawIntBits(y39Var.b) & 4294967295L), (Float.floatToRawIntBits(y39Var.b()) << c) | (Float.floatToRawIntBits(y39Var.a()) & 4294967295L));
                                }
                                if (Build.VERSION.SDK_INT < 33 && (((jk6Var instanceof bu7) || ((jk6Var instanceof du7) && !mxd.h(((du7) jk6Var).d))) && (aj4Var = eq4Var.e) != null)) {
                                    aj4Var.invoke();
                                }
                            } else {
                                c55.f();
                                return;
                            }
                            i = i3;
                            if (Build.VERSION.SDK_INT < 33) {
                                aj4Var.invoke();
                            }
                        }
                        z2 = true;
                    } else {
                        i = i3;
                        z2 = false;
                    }
                    eq4Var.I = m19Var.a;
                    if (i != 0 || z2) {
                        if (Build.VERSION.SDK_INT >= 26) {
                            f40.o(rgVar);
                        } else {
                            rgVar.invalidate();
                        }
                        if (rg.o()) {
                            rgVar.R(ged.e);
                        }
                    }
                    boolean z5 = this.P;
                    this.P = m19Var.K;
                    this.T = m19Var.d;
                    if (nw5Var2.a == nw5Var.a && nw5Var2.b == nw5Var.b && nw5Var2.c == nw5Var.c && nw5Var2.d == nw5Var.d && nw5Var2.e == nw5Var.e && nw5Var2.f == nw5Var.f && nw5Var2.g == nw5Var.g && nw5Var2.h == nw5Var.h && nmb.a(nw5Var2.i, nw5Var.i)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z && ((!z3 || z5 != this.P) && (bv7Var = tx5Var.J) != null)) {
                        ((rg) bv7Var).A(tx5Var);
                    }
                    if (!z3) {
                        tx5Var.Q(this);
                        if (tx5Var.l0 > 0) {
                            rg rgVar2 = (rg) wx5.a(tx5Var);
                            ui5 ui5Var = rgVar2.u0.e;
                            ui5Var.getClass();
                            if (tx5Var.l0 > 0) {
                                ((ib7) ui5Var.b).b(tx5Var);
                                tx5Var.k0 = true;
                            }
                            rgVar2.J(null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw h12.e("updateLayerParameters requires a non-null layerBlock");
            } else if (function1 == null) {
            } else {
                ng5.c("null layer with a non-null layerBlock");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b2(long r24) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gi7.b2(long):boolean");
    }

    @Override // defpackage.vg6
    public final tx5 c1() {
        return this.J;
    }

    @Override // defpackage.vg6
    public final yk6 d1() {
        yk6 yk6Var = this.U;
        if (yk6Var != null) {
            return yk6Var;
        }
        ds.j("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.J.U.f();
    }

    @Override // defpackage.vg6
    public final vg6 f1() {
        return this.N;
    }

    @Override // defpackage.xw5
    public final long g0(xw5 xw5Var, long j) {
        return o0(xw5Var, j, true);
    }

    @Override // defpackage.vg6
    public final long g1() {
        return this.W;
    }

    @Override // defpackage.kl5
    public final yw5 getLayoutDirection() {
        return this.J.V;
    }

    @Override // defpackage.xw5
    public final long h0(long j) {
        if (!A1().I) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return o0(ivd.U(this), ((rg) wx5.a(this.J)).K(j), true);
    }

    @Override // defpackage.xw5
    public final qt8 i0(xw5 xw5Var, boolean z) {
        if (!A1().I) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!xw5Var.D()) {
            ng5.c("LayoutCoordinates " + xw5Var + " is not attached!");
        }
        gi7 V1 = V1(xw5Var);
        V1.J1();
        gi7 w1 = w1(V1);
        ua7 ua7Var = this.Y;
        if (ua7Var == null) {
            ua7Var = new ua7(0);
            this.Y = ua7Var;
        }
        ua7Var.b = ged.e;
        ua7Var.c = ged.e;
        ua7Var.d = (int) (xw5Var.a() >> 32);
        ua7Var.e = (int) (xw5Var.a() & 4294967295L);
        while (V1 != w1) {
            V1.R1(ua7Var, z, false);
            if (ua7Var.c()) {
                return qt8.e;
            }
            V1 = V1.N;
            V1.getClass();
        }
        p1(w1, ua7Var, z);
        return new qt8(ua7Var.b, ua7Var.c, ua7Var.d, ua7Var.e);
    }

    @Override // defpackage.xw5
    public final long j0(long j) {
        if (!A1().I) {
            ng5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        J1();
        while (this != null) {
            tx5 tx5Var = this.J;
            if (this == ((gi7) tx5Var.b0.e) && !tx5Var.c) {
                long b = ((rg) wx5.a(tx5Var)).getRectManager().b(tx5Var);
                if (!hj5.b(b, 9223372034707292159L)) {
                    return jpd.j(j, b);
                }
            }
            av7 av7Var = this.i0;
            if (av7Var != null) {
                eq4 eq4Var = (eq4) av7Var;
                float[] b2 = eq4Var.b();
                if (!eq4Var.N) {
                    j = kk6.c(j, b2);
                }
            }
            j = jpd.j(j, this.W);
            this = this.N;
        }
        return j;
    }

    @Override // defpackage.xw5
    public final long m(long j) {
        long j0 = j0(j);
        rg rgVar = (rg) wx5.a(this.J);
        rgVar.F();
        return kk6.c(j0, rgVar.y0);
    }

    @Override // defpackage.xw5
    public final long o0(xw5 xw5Var, long j, boolean z) {
        if (xw5Var instanceof yg6) {
            yg6 yg6Var = (yg6) xw5Var;
            yg6Var.a.J.J1();
            return yg6Var.o0(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        gi7 V1 = V1(xw5Var);
        V1.J1();
        gi7 w1 = w1(V1);
        while (V1 != w1) {
            av7 av7Var = V1.i0;
            if (av7Var != null) {
                eq4 eq4Var = (eq4) av7Var;
                float[] b = eq4Var.b();
                if (!eq4Var.N) {
                    j = kk6.c(j, b);
                }
            }
            if (z || !V1.D) {
                j = jpd.j(j, V1.W);
            }
            V1 = V1.N;
            V1.getClass();
        }
        return q1(w1, j, z);
    }

    @Override // defpackage.vg6
    public final void o1() {
        bq4 bq4Var = this.j0;
        long j = this.W;
        if (bq4Var != null) {
            A0(j, this.X, bq4Var);
        } else {
            F0(j, this.X, this.Q);
        }
    }

    public final void p1(gi7 gi7Var, ua7 ua7Var, boolean z) {
        if (gi7Var != this) {
            gi7 gi7Var2 = this.N;
            if (gi7Var2 != null) {
                gi7Var2.p1(gi7Var, ua7Var, z);
            }
            long j = this.W;
            float f = (int) (j >> 32);
            ua7Var.b -= f;
            ua7Var.d -= f;
            float f2 = (int) (j & 4294967295L);
            ua7Var.c -= f2;
            ua7Var.e -= f2;
            av7 av7Var = this.i0;
            if (av7Var != null) {
                eq4 eq4Var = (eq4) av7Var;
                float[] a = eq4Var.a();
                if (!eq4Var.N) {
                    if (a == null) {
                        ua7Var.b = ged.e;
                        ua7Var.c = ged.e;
                        ua7Var.d = ged.e;
                        ua7Var.e = ged.e;
                    } else {
                        kk6.e(a, ua7Var);
                    }
                }
                if (this.P && z) {
                    long j2 = this.c;
                    ua7Var.b(ged.e, ged.e, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
            }
        }
    }

    public final long q1(gi7 gi7Var, long j, boolean z) {
        if (gi7Var == this) {
            return j;
        }
        gi7 gi7Var2 = this.N;
        if (gi7Var2 != null && !sl5.h(gi7Var, gi7Var2)) {
            return x1(z, gi7Var2.q1(gi7Var, j, z));
        }
        return x1(z, j);
    }

    public final long r1(long j) {
        return (Float.floatToRawIntBits(Math.max((float) ged.e, (Float.intBitsToFloat((int) (j >> 32)) - w0()) / 2.0f)) << 32) | (Float.floatToRawIntBits(Math.max((float) ged.e, (Float.intBitsToFloat((int) (j & 4294967295L)) - t0()) / 2.0f)) & 4294967295L);
    }

    public final float s1(long j, long j2) {
        float w0;
        float t0;
        if (w0() < Float.intBitsToFloat((int) (j2 >> 32)) || t0() < Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            long r1 = r1(j2);
            float intBitsToFloat = Float.intBitsToFloat((int) (r1 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (r1 & 4294967295L));
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
            if (intBitsToFloat3 < ged.e) {
                w0 = -intBitsToFloat3;
            } else {
                w0 = intBitsToFloat3 - w0();
            }
            float max = Math.max((float) ged.e, w0);
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (intBitsToFloat4 < ged.e) {
                t0 = -intBitsToFloat4;
            } else {
                t0 = intBitsToFloat4 - t0();
            }
            long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(Math.max((float) ged.e, t0)) & 4294967295L);
            if (intBitsToFloat > ged.e || intBitsToFloat2 > ged.e) {
                int i = (int) (floatToRawIntBits >> 32);
                if (Float.intBitsToFloat(i) <= intBitsToFloat) {
                    int i2 = (int) (floatToRawIntBits & 4294967295L);
                    if (Float.intBitsToFloat(i2) <= intBitsToFloat2) {
                        float intBitsToFloat5 = Float.intBitsToFloat(i);
                        float intBitsToFloat6 = Float.intBitsToFloat(i2);
                        return (intBitsToFloat6 * intBitsToFloat6) + (intBitsToFloat5 * intBitsToFloat5);
                    }
                    return Float.POSITIVE_INFINITY;
                }
                return Float.POSITIVE_INFINITY;
            }
            return Float.POSITIVE_INFINITY;
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void t1(x11 x11Var, bq4 bq4Var) {
        boolean z;
        av7 av7Var = this.i0;
        if (av7Var != null) {
            eq4 eq4Var = (eq4) av7Var;
            a21 a21Var = eq4Var.H;
            eq4Var.g();
            if (eq4Var.a.a.U() > ged.e) {
                z = true;
            } else {
                z = false;
            }
            eq4Var.O = z;
            ae1 ae1Var = a21Var.b;
            ae1Var.V(x11Var);
            ae1Var.c = bq4Var;
            ayd.h(a21Var, eq4Var.a);
            return;
        }
        long j = this.W;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        x11Var.p(f, f2);
        u1(x11Var, bq4Var);
        x11Var.p(-f, -f2);
    }

    public final void u1(x11 x11Var, bq4 bq4Var) {
        gi7 gi7Var;
        x11 x11Var2;
        bq4 bq4Var2;
        s57 B1 = B1(4);
        if (B1 == null) {
            P1(x11Var, bq4Var);
            return;
        }
        tx5 tx5Var = this.J;
        tx5Var.getClass();
        vx5 sharedDrawScope = ((rg) wx5.a(tx5Var)).getSharedDrawScope();
        long P = wpd.P(this.c);
        sharedDrawScope.getClass();
        ib7 ib7Var = null;
        while (B1 != null) {
            if (B1 instanceof gb3) {
                gi7Var = this;
                x11Var2 = x11Var;
                bq4Var2 = bq4Var;
                sharedDrawScope.i(x11Var2, P, gi7Var, (gb3) B1, bq4Var2);
            } else {
                gi7Var = this;
                x11Var2 = x11Var;
                bq4Var2 = bq4Var;
                if ((B1.c & 4) != 0 && (B1 instanceof qs2)) {
                    int i = 0;
                    for (s57 s57Var = ((qs2) B1).K; s57Var != null; s57Var = s57Var.f) {
                        if ((s57Var.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                B1 = s57Var;
                            } else {
                                if (ib7Var == null) {
                                    ib7Var = new ib7(new s57[16]);
                                }
                                if (B1 != null) {
                                    ib7Var.b(B1);
                                    B1 = null;
                                }
                                ib7Var.b(s57Var);
                            }
                        }
                    }
                    if (i == 1) {
                        x11Var = x11Var2;
                        this = gi7Var;
                        bq4Var = bq4Var2;
                    }
                }
            }
            B1 = ct1.o(ib7Var);
            x11Var = x11Var2;
            this = gi7Var;
            bq4Var = bq4Var2;
        }
    }

    public abstract void v1();

    public final gi7 w1(gi7 gi7Var) {
        tx5 tx5Var = gi7Var.J;
        tx5 tx5Var2 = this.J;
        if (tx5Var == tx5Var2) {
            s57 A1 = gi7Var.A1();
            s57 A12 = A1();
            if (!A12.a.I) {
                ng5.c("visitLocalAncestors called on an unattached node");
            }
            for (s57 s57Var = A12.a.e; s57Var != null; s57Var = s57Var.e) {
                if ((s57Var.c & 2) != 0 && s57Var == A1) {
                    return gi7Var;
                }
            }
            return this;
        }
        while (tx5Var.L > tx5Var2.L) {
            tx5Var = tx5Var.v();
            tx5Var.getClass();
        }
        tx5 tx5Var3 = tx5Var2;
        while (tx5Var3.L > tx5Var.L) {
            tx5Var3 = tx5Var3.v();
            tx5Var3.getClass();
        }
        while (tx5Var != tx5Var3) {
            tx5Var = tx5Var.v();
            tx5Var3 = tx5Var3.v();
            if (tx5Var != null) {
                if (tx5Var3 == null) {
                }
            }
            ds.k("layouts are not part of the same hierarchy");
            return null;
        }
        if (tx5Var3 != tx5Var2) {
            if (tx5Var != gi7Var.J) {
                return (ug5) tx5Var.b0.d;
            }
            return gi7Var;
        }
        return this;
    }

    public final long x1(boolean z, long j) {
        if (z || !this.D) {
            long j2 = this.W;
            j = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L);
        }
        av7 av7Var = this.i0;
        if (av7Var != null) {
            eq4 eq4Var = (eq4) av7Var;
            float[] a = eq4Var.a();
            if (a == null) {
                return 9187343241974906880L;
            }
            if (!eq4Var.N) {
                return kk6.c(j, a);
            }
        }
        return j;
    }

    public abstract xg6 y1();

    @Override // defpackage.qt2
    public final float z0() {
        return this.J.U.z0();
    }

    public final long z1() {
        return this.R.Z0(this.J.W.d());
    }

    @Override // defpackage.vg6
    public final xw5 T0() {
        return this;
    }
}
