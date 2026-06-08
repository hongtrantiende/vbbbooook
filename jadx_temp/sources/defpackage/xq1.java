package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xq1  reason: default package */
/* loaded from: classes.dex */
public final class xq1 implements ft8, rq1 {
    public final va7 B;
    public final wa7 C;
    public final wa7 D;
    public final va7 E;
    public final c51 F;
    public final c51 G;
    public final va7 H;
    public va7 I;
    public boolean J;
    public rt9 K;
    public g28 L;
    public xq1 M;
    public int N;
    public final ao4 O;
    public final xv8 P;
    public final uk4 Q;
    public int R;
    public final sq1 a;
    public final c0 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final ya7 e;
    public final cy9 f;

    public xq1(sq1 sq1Var, c0 c0Var) {
        this.a = sq1Var;
        this.b = c0Var;
        wa7 wa7Var = new wa7();
        ya7 ya7Var = wa7Var.e;
        if (ya7Var == null) {
            ya7Var = new ya7(wa7Var);
            wa7Var.e = ya7Var;
        }
        ya7 ya7Var2 = ya7Var;
        this.e = ya7Var2;
        cy9 cy9Var = new cy9();
        if (sq1Var.e()) {
            cy9Var.F = new y97();
        }
        if (sq1Var.g()) {
            cy9Var.b();
        }
        this.f = cy9Var;
        this.B = rl5.e();
        this.C = new wa7();
        this.D = new wa7();
        this.E = rl5.e();
        c51 c51Var = new c51();
        this.F = c51Var;
        c51 c51Var2 = new c51();
        this.G = c51Var2;
        this.H = rl5.e();
        this.I = rl5.e();
        ao4 ao4Var = new ao4(sq1Var, 12);
        this.O = ao4Var;
        this.P = new xv8();
        uk4 uk4Var = new uk4(c0Var, sq1Var, ey9.d(cy9Var), ya7Var2, c51Var, c51Var2, ao4Var, this);
        sq1Var.s(uk4Var);
        this.Q = uk4Var;
    }

    public final void A(Object obj) {
        synchronized (this.d) {
            try {
                w(obj);
                Object g = this.E.g(obj);
                if (g != null) {
                    if (g instanceof wa7) {
                        wa7 wa7Var = (wa7) g;
                        Object[] objArr = wa7Var.b;
                        long[] jArr = wa7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            w((gu2) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                }
                                i++;
                            }
                        }
                    } else {
                        w((gu2) g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B(pj4 pj4Var) {
        boolean m = m();
        t();
        sq1 sq1Var = this.a;
        if (m) {
            uk4 uk4Var = this.Q;
            uk4Var.z = 0;
            uk4Var.y = true;
            sq1Var.a(this, pj4Var);
            uk4Var.v();
            return;
        }
        sq1Var.a(this, pj4Var);
    }

    @Override // defpackage.rq1
    public final void a() {
        boolean z;
        synchronized (this.d) {
            try {
                if (this.Q.F) {
                    kd8.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.R != 3) {
                    this.R = 3;
                    c51 c51Var = this.Q.L;
                    if (c51Var != null) {
                        i(c51Var);
                    }
                    if (this.f.b == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || !this.e.a.g()) {
                        xv8 xv8Var = this.P;
                        xv8Var.i(this.e, this.Q.D());
                        if (!z) {
                            cy9 cy9Var = this.f;
                            xv8 xv8Var2 = this.P;
                            fy9 f = cy9Var.f();
                            f.n(f.t, new uj(xv8Var2, 2));
                            f.J();
                            f.e(true);
                            this.b.c();
                            this.b.p();
                            xv8Var.c();
                        }
                        xv8Var.b();
                        xv8Var.a();
                    }
                    uk4 uk4Var = this.Q;
                    uk4Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    uk4Var.b.x(uk4Var);
                    uk4Var.E.clear();
                    uk4Var.s.clear();
                    uk4Var.e.a.v();
                    uk4Var.v = null;
                    uk4Var.a.c();
                    Trace.endSection();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.y(this);
    }

    @Override // defpackage.ft8
    public final void b() {
        this.J = true;
        this.O.o();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ft8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq1.c(java.lang.Object):void");
    }

    public final void d() {
        this.c.set(null);
        this.F.a.v();
        this.G.a.v();
        ya7 ya7Var = this.e;
        if (!ya7Var.a.g()) {
            xv8 xv8Var = this.P;
            try {
                xv8Var.i(ya7Var, this.Q.D());
                xv8Var.b();
            } finally {
                xv8Var.a();
            }
        }
    }

    @Override // defpackage.ft8
    public final km5 e(et8 et8Var, Object obj) {
        xq1 xq1Var;
        int i = et8Var.b;
        if ((i & 2) != 0) {
            et8Var.b = i | 4;
        }
        pk4 pk4Var = et8Var.c;
        if (pk4Var != null && pk4Var.a()) {
            cy9 cy9Var = this.f;
            cy9Var.getClass();
            pk4 pk4Var2 = et8Var.c;
            if (pk4Var2 != null && cy9Var.g(j97.e(pk4Var2))) {
                if (et8Var.d != null) {
                    km5 v = v(et8Var, pk4Var, obj);
                    if (v != km5.a) {
                        this.O.o();
                    }
                    return v;
                }
                return km5.a;
            }
            synchronized (this.d) {
                xq1Var = this.M;
            }
            if (xq1Var != null) {
                uk4 uk4Var = xq1Var.Q;
                if (uk4Var.F && uk4Var.l0(et8Var, obj)) {
                    return km5.d;
                }
            }
            return km5.a;
        }
        return km5.a;
    }

    public final void f(Object obj, boolean z) {
        Object g = this.B.g(obj);
        if (g != null) {
            boolean z2 = g instanceof wa7;
            km5 km5Var = km5.a;
            wa7 wa7Var = this.C;
            wa7 wa7Var2 = this.D;
            va7 va7Var = this.H;
            if (z2) {
                wa7 wa7Var3 = (wa7) g;
                Object[] objArr = wa7Var3.b;
                long[] jArr = wa7Var3.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    et8 et8Var = (et8) objArr[(i << 3) + i3];
                                    if (!rl5.m(va7Var, obj, et8Var) && et8Var.b(obj) != km5Var) {
                                        if (et8Var.g != null && !z) {
                                            wa7Var2.a(et8Var);
                                        } else {
                                            wa7Var.a(et8Var);
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                et8 et8Var2 = (et8) g;
                if (!rl5.m(va7Var, obj, et8Var2) && et8Var2.b(obj) != km5Var) {
                    if (et8Var2.g != null && !z) {
                        wa7Var2.a(et8Var2);
                    } else {
                        wa7Var.a(et8Var2);
                    }
                }
            }
        }
    }

    public final void g(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean c2;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean z2;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c3;
        long j8;
        int i;
        int i2;
        long[] jArr9;
        boolean z3 = set instanceof a99;
        va7 va7Var = this.E;
        Object obj = null;
        int i3 = 8;
        if (z3) {
            wa7 wa7Var = ((a99) set).a;
            Object[] objArr = wa7Var.b;
            long[] jArr10 = wa7Var.a;
            int length = jArr10.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr10[i4];
                    char c4 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i4 << 3) + i6];
                                c3 = c4;
                                if (obj2 instanceof et8) {
                                    ((et8) obj2).b(obj);
                                } else {
                                    f(obj2, z);
                                    Object g = va7Var.g(obj2);
                                    if (g != null) {
                                        if (g instanceof wa7) {
                                            wa7 wa7Var2 = (wa7) g;
                                            Object[] objArr2 = wa7Var2.b;
                                            long[] jArr11 = wa7Var2.a;
                                            int length2 = jArr11.length - 2;
                                            if (length2 >= 0) {
                                                int i7 = i3;
                                                i = length;
                                                int i8 = 0;
                                                while (true) {
                                                    long j10 = jArr11[i8];
                                                    j8 = j9;
                                                    long[] jArr12 = jArr11;
                                                    if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        int i10 = 0;
                                                        while (i10 < i9) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr9 = jArr10;
                                                                f((gu2) objArr2[(i8 << 3) + i10], z);
                                                            } else {
                                                                jArr9 = jArr10;
                                                            }
                                                            j10 >>= i7;
                                                            i10++;
                                                            jArr10 = jArr9;
                                                        }
                                                        jArr8 = jArr10;
                                                        if (i9 != i7) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr10;
                                                    }
                                                    if (i8 == length2) {
                                                        break;
                                                    }
                                                    i8++;
                                                    jArr11 = jArr12;
                                                    j9 = j8;
                                                    jArr10 = jArr8;
                                                    i7 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr10;
                                            j8 = j9;
                                            i = length;
                                            f((gu2) g, z);
                                        }
                                        i2 = 8;
                                    }
                                }
                                jArr8 = jArr10;
                                j8 = j9;
                                i = length;
                                i2 = 8;
                            } else {
                                jArr8 = jArr10;
                                c3 = c4;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c4 = c3;
                            jArr10 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr10;
                        c = c4;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        }
                        length = i11;
                    } else {
                        jArr7 = jArr10;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr10 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof et8) {
                    ((et8) obj3).b(null);
                } else {
                    f(obj3, z);
                    Object g2 = va7Var.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof wa7) {
                            wa7 wa7Var3 = (wa7) g2;
                            Object[] objArr3 = wa7Var3.b;
                            long[] jArr13 = wa7Var3.a;
                            int length3 = jArr13.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr13[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                f((gu2) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        }
                                    }
                                    if (i12 != length3) {
                                        i12++;
                                    }
                                }
                            }
                        } else {
                            f((gu2) g2, z);
                        }
                    }
                }
            }
        }
        va7 va7Var2 = this.B;
        wa7 wa7Var4 = this.C;
        if (z) {
            wa7 wa7Var5 = this.D;
            if (wa7Var5.h()) {
                long[] jArr14 = va7Var2.a;
                int length4 = jArr14.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr14[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = va7Var2.b[i18];
                                    Object obj5 = va7Var2.c[i18];
                                    if (obj5 instanceof wa7) {
                                        wa7 wa7Var6 = (wa7) obj5;
                                        Object[] objArr4 = wa7Var6.b;
                                        long[] jArr15 = wa7Var6.a;
                                        int length5 = jArr15.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr15[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr16 = jArr15;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr14;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            et8 et8Var = (et8) objArr5[i22];
                                                            if (wa7Var5.c(et8Var) || wa7Var4.c(et8Var)) {
                                                                wa7Var6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr14;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr14 = jArr6;
                                                    }
                                                    jArr5 = jArr14;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr14;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr15 = jArr16;
                                                jArr14 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr14;
                                            j6 = j12;
                                        }
                                        z2 = wa7Var6.g();
                                    } else {
                                        jArr5 = jArr14;
                                        j6 = j12;
                                        obj5.getClass();
                                        et8 et8Var2 = (et8) obj5;
                                        if (!wa7Var5.c(et8Var2) && !wa7Var4.c(et8Var2)) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                    }
                                    if (z2) {
                                        va7Var2.m(i18);
                                    }
                                } else {
                                    jArr5 = jArr14;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr14 = jArr5;
                            }
                            jArr4 = jArr14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr14;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr14 = jArr4;
                    }
                }
                wa7Var5.b();
                l();
                return;
            }
        }
        if (wa7Var4.h()) {
            long[] jArr17 = va7Var2.a;
            int length6 = jArr17.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr17[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = va7Var2.b[i26];
                                Object obj7 = va7Var2.c[i26];
                                if (obj7 instanceof wa7) {
                                    wa7 wa7Var7 = (wa7) obj7;
                                    Object[] objArr6 = wa7Var7.b;
                                    long[] jArr18 = wa7Var7.a;
                                    int length7 = jArr18.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr18[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr19 = jArr18;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr17;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (wa7Var4.c((et8) objArr7[i30])) {
                                                            wa7Var7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr17;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr17 = jArr3;
                                                }
                                                jArr2 = jArr17;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr17;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr18 = jArr19;
                                            jArr17 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr17;
                                        j4 = j14;
                                    }
                                    c2 = wa7Var7.g();
                                } else {
                                    jArr2 = jArr17;
                                    j4 = j14;
                                    obj7.getClass();
                                    c2 = wa7Var4.c((et8) obj7);
                                }
                                if (c2) {
                                    va7Var2.m(i26);
                                }
                            } else {
                                jArr2 = jArr17;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr17 = jArr2;
                        }
                        jArr = jArr17;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr17;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr17 = jArr;
                }
            }
            l();
            wa7Var4.b();
        }
    }

    public final void h() {
        synchronized (this.d) {
            try {
                i(this.F);
                r();
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        xv8 xv8Var = this.P;
                        xv8Var.i(this.e, this.Q.D());
                        xv8Var.b();
                        xv8Var.a();
                    }
                    throw th;
                } catch (Throwable th2) {
                    d();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #7 {all -> 0x003e, blocks: (B:3:0x0013, B:17:0x0035, B:19:0x0039, B:26:0x0047, B:28:0x004b, B:32:0x0056, B:46:0x0081, B:48:0x008e, B:24:0x0043), top: B:152:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(defpackage.c51 r34) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq1.i(c51):void");
    }

    public final void j() {
        synchronized (this.d) {
            try {
                c51 c51Var = this.G;
                c51Var.getClass();
                if (!c51Var.a.x()) {
                    i(this.G);
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        xv8 xv8Var = this.P;
                        xv8Var.i(this.e, this.Q.D());
                        xv8Var.b();
                        xv8Var.a();
                    }
                    throw th;
                } catch (Throwable th2) {
                    d();
                    throw th2;
                }
            }
        }
    }

    public final void k() {
        synchronized (this.d) {
            try {
                this.Q.v = null;
                if (!this.e.a.g()) {
                    xv8 xv8Var = this.P;
                    xv8Var.i(this.e, this.Q.D());
                    xv8Var.b();
                    xv8Var.a();
                }
            } catch (Throwable th) {
                try {
                    if (!this.e.a.g()) {
                        xv8 xv8Var2 = this.P;
                        xv8Var2.i(this.e, this.Q.D());
                        xv8Var2.b();
                        xv8Var2.a();
                    }
                    throw th;
                } catch (Throwable th2) {
                    d();
                    throw th2;
                }
            }
        }
    }

    public final void l() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean z;
        int i4;
        int i5;
        va7 va7Var = this.E;
        long[] jArr3 = va7Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = va7Var.b[i10];
                            Object obj2 = va7Var.c[i10];
                            c2 = c3;
                            boolean z2 = obj2 instanceof wa7;
                            j5 = j8;
                            va7 va7Var2 = this.B;
                            if (z2) {
                                wa7 wa7Var = (wa7) obj2;
                                Object[] objArr = wa7Var.b;
                                long[] jArr4 = wa7Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!va7Var2.c((gu2) objArr[i15])) {
                                                        wa7Var.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                z = wa7Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                if (!va7Var2.c((gu2) obj2)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                            if (z) {
                                va7Var.m(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    }
                    length = i16;
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        wa7 wa7Var2 = this.D;
        if (wa7Var2.h()) {
            Object[] objArr2 = wa7Var2.b;
            long[] jArr5 = wa7Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i17 = 0;
                while (true) {
                    long j11 = jArr5[i17];
                    if ((((~j11) << c) & j11 & j2) != j2) {
                        int i18 = 8 - ((~(i17 - length3)) >>> 31);
                        for (int i19 = 0; i19 < i18; i19++) {
                            if ((j11 & j) < j3) {
                                int i20 = (i17 << 3) + i19;
                                if (((et8) objArr2[i20]).g == null) {
                                    wa7Var2.m(i20);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i18 != 8) {
                            return;
                        }
                    }
                    if (i17 != length3) {
                        i17++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final boolean m() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.R != 1) {
                z = false;
            }
            if (z) {
                this.R = 0;
            }
        }
        return z;
    }

    public final void n(pj4 pj4Var) {
        try {
            synchronized (this.d) {
                q();
                va7 va7Var = this.I;
                this.I = rl5.e();
                uk4 uk4Var = this.Q;
                rt9 rt9Var = this.K;
                if (!uk4Var.e.a.x()) {
                    hq1.a("Expected applyChanges() to have been called");
                }
                uk4Var.P = rt9Var;
                uk4Var.o(va7Var, pj4Var);
                uk4Var.P = null;
            }
        } catch (Throwable th) {
            try {
                if (!this.e.a.g()) {
                    xv8 xv8Var = this.P;
                    xv8Var.i(this.e, this.Q.D());
                    xv8Var.b();
                    xv8Var.a();
                }
                throw th;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
    }

    public final g28 o(boolean z, pj4 pj4Var) {
        if (this.L != null) {
            kd8.b("A pausable composition is in progress");
        }
        g28 g28Var = new g28(this, this.a, this.Q, this.e, pj4Var, z, this.b, this.d);
        this.L = g28Var;
        return g28Var;
    }

    public final void p() {
        boolean z;
        synchronized (this.d) {
            try {
                if (this.L != null) {
                    kd8.b("Deactivate is not supported while pausable composition is in progress");
                }
                if (this.f.b == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (!this.e.a.g()) {
                    }
                    this.B.a();
                    this.E.a();
                    this.I.a();
                    this.F.a.v();
                    this.G.a.v();
                    uk4 uk4Var = this.Q;
                    uk4Var.E.clear();
                    uk4Var.s.clear();
                    uk4Var.e.a.v();
                    uk4Var.v = null;
                    this.R = 1;
                }
                Trace.beginSection("Compose:deactivate");
                xv8 xv8Var = this.P;
                xv8Var.i(this.e, this.Q.D());
                if (!z) {
                    cy9 cy9Var = this.f;
                    xv8 xv8Var2 = this.P;
                    fy9 f = cy9Var.f();
                    try {
                        f.n(f.t, new kw6(28, xv8Var2, f));
                        f.e(true);
                        this.b.p();
                        xv8Var.c();
                    } catch (Throwable th) {
                        f.e(false);
                        throw th;
                    }
                }
                xv8Var.b();
                xv8Var.a();
                Trace.endSection();
                this.B.a();
                this.E.a();
                this.I.a();
                this.F.a.v();
                this.G.a.v();
                uk4 uk4Var2 = this.Q;
                uk4Var2.E.clear();
                uk4Var2.s.clear();
                uk4Var2.e.a.v();
                uk4Var2.v = null;
                this.R = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void q() {
        Object obj = ucd.b;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    g((Set) andSet, true);
                    return;
                } else if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        g(set, true);
                    }
                    return;
                } else {
                    hq1.b("corrupt pendingModifications drain: " + atomicReference);
                    uk2.c();
                    return;
                }
            }
            hq1.b("pending composition has not been applied");
            uk2.c();
        }
    }

    public final void r() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (!sl5.h(andSet, ucd.b)) {
            if (andSet instanceof Set) {
                g((Set) andSet, false);
            } else if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    g(set, false);
                }
            } else if (andSet == null) {
                if (this.L == null) {
                    hq1.a("calling recordModificationsOf and applyChanges concurrently is not supported");
                }
            } else {
                hq1.b("corrupt pendingModifications drain: " + atomicReference);
                uk2.c();
            }
        }
    }

    public final void s() {
        kj3 kj3Var = kj3.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(kj3Var);
        if (!sl5.h(andSet, ucd.b) && andSet != null) {
            if (andSet instanceof Set) {
                g((Set) andSet, false);
            } else if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    g(set, false);
                }
            } else {
                hq1.b("corrupt pendingModifications drain: " + atomicReference);
                uk2.c();
            }
        }
    }

    public final void t() {
        String str;
        int i = this.R;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "";
                    } else {
                        str = "The composition is disposed";
                    }
                } else {
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                }
            } else {
                str = "The composition should be activated before setting content.";
            }
            kd8.b(str);
        }
        if (this.L == null) {
            return;
        }
        kd8.b("A pausable composition is in progress");
    }

    public final void u(ArrayList arrayList) {
        ya7 ya7Var = this.e;
        uk4 uk4Var = this.Q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((q77) ((xy7) arrayList.get(i)).a).c != this) {
                hq1.a("Check failed");
                break;
            }
        }
        try {
            uk4Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            uk4Var.G(arrayList);
            uk4Var.i();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                if (!ya7Var.a.g()) {
                    xv8 xv8Var = this.P;
                    xv8Var.i(ya7Var, uk4Var.D());
                    xv8Var.b();
                    xv8Var.a();
                }
                throw th;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
    }

    public final km5 v(et8 et8Var, pk4 pk4Var, Object obj) {
        boolean z;
        synchronized (this.d) {
            try {
                xq1 xq1Var = this.M;
                xq1 xq1Var2 = null;
                if (xq1Var != null) {
                    cy9 cy9Var = this.f;
                    int i = this.N;
                    if (cy9Var.B) {
                        hq1.a("Writer is active");
                    }
                    if (i < 0 || i >= cy9Var.b) {
                        hq1.a("Invalid group index");
                    }
                    pk4 e = j97.e(pk4Var);
                    if (cy9Var.g(e)) {
                        int i2 = cy9Var.a[(i * 5) + 3] + i;
                        int i3 = e.a;
                        if (i <= i3 && i3 < i2) {
                            xq1Var2 = xq1Var;
                        }
                    }
                    xq1Var = null;
                    xq1Var2 = xq1Var;
                }
                if (xq1Var2 == null) {
                    uk4 uk4Var = this.Q;
                    if (uk4Var.F && uk4Var.l0(et8Var, obj)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return km5.d;
                    } else if (obj == null) {
                        this.I.n(et8Var, tt4.U);
                    } else {
                        boolean z2 = obj instanceof gu2;
                        va7 va7Var = this.I;
                        if (!z2) {
                            va7Var.n(et8Var, tt4.U);
                        } else {
                            Object g = va7Var.g(et8Var);
                            if (g != null) {
                                if (g instanceof wa7) {
                                    wa7 wa7Var = (wa7) g;
                                    Object[] objArr = wa7Var.b;
                                    long[] jArr = wa7Var.a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i4];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                                for (int i6 = 0; i6 < i5; i6++) {
                                                    if ((255 & j) < 128 && objArr[(i4 << 3) + i6] == tt4.U) {
                                                        break loop0;
                                                    }
                                                    j >>= 8;
                                                }
                                                if (i5 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i4 == length) {
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                } else if (g == tt4.U) {
                                }
                            }
                            rl5.b(this.I, et8Var, obj);
                        }
                    }
                }
                if (xq1Var2 != null) {
                    return xq1Var2.v(et8Var, pk4Var, obj);
                }
                this.a.n(this);
                if (this.Q.F) {
                    return km5.c;
                }
                return km5.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(Object obj) {
        Object g = this.B.g(obj);
        if (g != null) {
            boolean z = g instanceof wa7;
            km5 km5Var = km5.d;
            va7 va7Var = this.H;
            if (z) {
                wa7 wa7Var = (wa7) g;
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    et8 et8Var = (et8) objArr[(i << 3) + i3];
                                    if (et8Var.b(obj) == km5Var) {
                                        rl5.b(va7Var, obj, et8Var);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                et8 et8Var2 = (et8) g;
                if (et8Var2.b(obj) == km5Var) {
                    rl5.b(va7Var, obj, et8Var2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x(java.util.Set r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof defpackage.a99
            va7 r3 = r0.E
            va7 r0 = r0.B
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L5e
            a99 r1 = (defpackage.a99) r1
            wa7 r1 = r1.a
            java.lang.Object[] r2 = r1.b
            long[] r1 = r1.a
            int r6 = r1.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L7b
            r7 = r4
        L1c:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L36:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            boolean r14 = r0.c(r13)
            if (r14 != 0) goto L52
            boolean r13 = r3.c(r13)
            if (r13 == 0) goto L53
        L52:
            return r5
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L36
        L57:
            if (r10 != r11) goto L7b
        L59:
            if (r7 == r6) goto L7b
            int r7 = r7 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r6 = r0.c(r2)
            if (r6 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r5
        L7b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xq1.x(java.util.Set):boolean");
    }

    public final boolean y() {
        synchronized (this.d) {
            g28 g28Var = this.L;
            boolean z = false;
            if (g28Var != null && (g28Var.h.get() != i28.e || g28Var.i != obd.i())) {
                AtomicReference atomicReference = g28Var.h;
                i28 i28Var = i28.f;
                i28 i28Var2 = i28.d;
                while (!atomicReference.compareAndSet(i28Var, i28Var2) && atomicReference.get() == i28Var) {
                }
                ((x97) g28Var.l.b).a(9);
                return false;
            }
            q();
            va7 va7Var = this.I;
            this.I = rl5.e();
            uk4 uk4Var = this.Q;
            rt9 rt9Var = this.K;
            dt7 dt7Var = uk4Var.e.a;
            if (!dt7Var.x()) {
                hq1.a("Expected applyChanges() to have been called");
            }
            if (va7Var.e > 0 || !uk4Var.s.isEmpty()) {
                uk4Var.P = rt9Var;
                try {
                    uk4Var.o(va7Var, null);
                    uk4Var.P = null;
                    z = !dt7Var.x();
                } catch (Throwable th) {
                    uk4Var.P = null;
                    throw th;
                }
            }
            if (!z) {
                r();
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object[]] */
    public final void z(a99 a99Var) {
        a99 a99Var2;
        while (true) {
            Object obj = this.c.get();
            if (obj != null && !obj.equals(ucd.b)) {
                if (obj instanceof Set) {
                    a99Var2 = new Set[]{obj, a99Var};
                } else if (obj instanceof Object[]) {
                    Set[] setArr = (Set[]) obj;
                    int length = setArr.length;
                    ?? copyOf = Arrays.copyOf(setArr, length + 1);
                    copyOf[length] = a99Var;
                    a99Var2 = copyOf;
                } else {
                    v08.t(this.c, "corrupt pendingModifications: ");
                    return;
                }
            } else {
                a99Var2 = a99Var;
            }
            AtomicReference atomicReference = this.c;
            while (!atomicReference.compareAndSet(obj, a99Var2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.d) {
                    r();
                }
                return;
            }
            return;
        }
    }
}
