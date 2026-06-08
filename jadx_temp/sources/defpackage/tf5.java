package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tf5  reason: default package */
/* loaded from: classes.dex */
public final class tf5 {
    public final ga3 a;
    public of5 b;
    public rf5 c;
    public qf5 d;
    public pf5 e;
    public zcd f;
    public l6c g;
    public long h = 9205357640488583168L;
    public ub1 i;
    public final pm1 j;
    public final pm1 k;
    public long l;

    public tf5(ga3 ga3Var) {
        this.a = ga3Var;
        pm1 pm1Var = new pm1((char) 0, 2);
        pm1Var.c = new ma7();
        this.j = pm1Var;
        pm1 pm1Var2 = new pm1((char) 0, 7);
        pm1Var2.c = new da7();
        this.k = pm1Var2;
        this.l = 0L;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [qf5, java.lang.Object] */
    public static void c(tf5 tf5Var, mf5 mf5Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        ga3 ga3Var = tf5Var.a;
        qf5 qf5Var = tf5Var.d;
        qf5 qf5Var2 = qf5Var;
        if (qf5Var == null) {
            ?? obj = new Object();
            obj.D = null;
            obj.E = Long.MAX_VALUE;
            obj.F = false;
            tf5Var.d = obj;
            qf5Var2 = obj;
        }
        qf5Var2.D = mf5Var;
        qf5Var2.E = j;
        ub1 ub1Var = tf5Var.i;
        pt7 pt7Var = ga3Var.L;
        if (ub1Var == null) {
            tf5Var.i = new ub1(pt7Var, 2);
        } else {
            ub1Var.c = pt7Var;
            ub1Var.b = j2;
        }
        qf5Var2.F = false;
        tf5Var.f = qf5Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, of5] */
    public final void a() {
        of5 of5Var = this.b;
        nf5 nf5Var = nf5.c;
        of5 of5Var2 = of5Var;
        if (of5Var == null) {
            ?? obj = new Object();
            obj.D = nf5Var;
            obj.E = false;
            this.b = obj;
            of5Var2 = obj;
        }
        of5Var2.D = nf5Var;
        of5Var2.E = false;
        this.f = of5Var2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, pf5] */
    public final void b(mf5 mf5Var, long j, ub1 ub1Var) {
        pf5 pf5Var = this.e;
        pf5 pf5Var2 = pf5Var;
        if (pf5Var == null) {
            ?? obj = new Object();
            obj.D = null;
            obj.E = Long.MAX_VALUE;
            this.e = obj;
            pf5Var2 = obj;
        }
        pf5Var2.D = mf5Var;
        pf5Var2.E = j;
        ub1Var.b = 0L;
        this.f = pf5Var2;
    }

    public final l6c d() {
        l6c l6cVar = this.g;
        if (l6cVar != null) {
            return l6cVar;
        }
        ds.k("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(mf5 mf5Var, lf5 lf5Var, long j) {
        long j2;
        ga3 ga3Var = this.a;
        long V = ct1.E(ga3Var).V(0L);
        if (!pm7.d(this.h, 9205357640488583168L) && !pm7.d(V, this.h)) {
            this.l = pm7.i(this.l, pm7.h(V, this.h));
        }
        this.h = V;
        pt7 pt7Var = ga3Var.L;
        pt7Var.getClass();
        pa3 pa3Var = ua3.a;
        if (pt7Var == pt7.a) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        if (Math.abs(Float.intBitsToFloat((int) j2)) > 2.0f) {
            ig1.k(d(), mf5Var, ga3Var.L, lf5Var, this.j, this.l);
            pm1 pm1Var = this.k;
            da7 da7Var = (da7) pm1Var.c;
            int i = da7Var.b;
            if (i == 3) {
                int i2 = pm1Var.b;
                pm1Var.b = i2 + 1;
                if (i2 >= 0 && i2 < i) {
                    long[] jArr = da7Var.a;
                    long j3 = jArr[i2];
                    jArr[i2] = j;
                } else {
                    ed7.i("Index must be between 0 and size");
                    return;
                }
            } else {
                da7Var.a(j);
            }
            if (pm1Var.b == 3) {
                pm1Var.b = 0;
            }
            long[] jArr2 = da7Var.a;
            int i3 = da7Var.b;
            float f = ged.e;
            float f2 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                f2 += Float.intBitsToFloat((int) (jArr2[i4] >> 32));
            }
            int i5 = da7Var.b;
            float f3 = f2 / i5;
            long[] jArr3 = da7Var.a;
            for (int i6 = 0; i6 < i5; i6++) {
                f += Float.intBitsToFloat((int) (jArr3[i6] & 4294967295L));
            }
            ga3Var.K1(new e93(true, (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f / da7Var.b) & 4294967295L)));
        }
    }

    public final void f(mf5 mf5Var, mf5 mf5Var2, lf5 lf5Var, long j) {
        if (this.g == null) {
            this.g = new l6c();
        }
        this.l = 0L;
        l6c d = d();
        ga3 ga3Var = this.a;
        ig1.k(d, mf5Var, ga3Var.L, lf5Var, this.j, this.l);
        long h = pm7.h(ig1.D(mf5Var2, ga3Var.L, lf5Var), j);
        if (((Boolean) ga3Var.M.invoke(new ob8(1))).booleanValue()) {
            this.h = ct1.E(ga3Var).V(0L);
            ga3Var.K1(new f93(h));
        }
        pm1 pm1Var = this.k;
        pm1Var.b = 0;
        ((da7) pm1Var.c).b = 0;
    }
}
