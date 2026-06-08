package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fu2  reason: default package */
/* loaded from: classes.dex */
public final class fu2 extends n6a {
    public static final Object h = new Object();
    public long c;
    public int d;
    public ia7 e;
    public Object f;
    public int g;

    public fu2(long j) {
        super(j);
        ia7 ia7Var = zl7.a;
        ia7Var.getClass();
        this.e = ia7Var;
        this.f = h;
    }

    @Override // defpackage.n6a
    public final void a(n6a n6aVar) {
        n6aVar.getClass();
        fu2 fu2Var = (fu2) n6aVar;
        this.e = fu2Var.e;
        this.f = fu2Var.f;
        this.g = fu2Var.g;
    }

    @Override // defpackage.n6a
    public final n6a b(long j) {
        return new fu2(j);
    }

    public final boolean c(gu2 gu2Var, bz9 bz9Var) {
        boolean z;
        boolean z2;
        Object obj = fz9.c;
        synchronized (obj) {
            z = true;
            if (this.c == bz9Var.g()) {
                if (this.d == bz9Var.h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f == h || (z2 && this.g != d(gu2Var, bz9Var))) {
            z = false;
        }
        if (z && z2) {
            synchronized (obj) {
                this.c = bz9Var.g();
                this.d = bz9Var.h();
            }
            return z;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [fu2] */
    /* JADX WARN: Type inference failed for: r13v5, types: [n6a] */
    /* JADX WARN: Type inference failed for: r13v6, types: [n6a, java.lang.Object] */
    public final int d(gu2 gu2Var, bz9 bz9Var) {
        ia7 ia7Var;
        int i;
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3;
        Object[] objArr2;
        long j;
        long j2;
        int i4;
        ?? i5;
        synchronized (fz9.c) {
            ia7Var = this.e;
        }
        int i6 = 7;
        if (ia7Var.e == 0) {
            return 7;
        }
        ib7 n = qqd.n();
        Object[] objArr3 = n.a;
        int i7 = n.c;
        boolean z = false;
        for (int i8 = 0; i8 < i7; i8++) {
            ((tk4) objArr3[i8]).b();
        }
        try {
            Object[] objArr4 = ia7Var.b;
            int[] iArr = ia7Var.c;
            long[] jArr3 = ia7Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i9 = 0;
                while (true) {
                    long j3 = jArr3[i9];
                    long j4 = -9187201950435737472L;
                    if ((((~j3) << i6) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        i2 = i6;
                        int i12 = z ? 1 : 0;
                        while (i12 < i11) {
                            if ((j3 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                j2 = j4;
                                l6a l6aVar = (l6a) objArr4[i13];
                                int i14 = i10;
                                if (iArr[i13] != 1) {
                                    jArr2 = jArr3;
                                    i3 = i12;
                                    objArr2 = objArr4;
                                    j = j3;
                                } else {
                                    if (l6aVar instanceof gu2) {
                                        gu2 gu2Var2 = (gu2) l6aVar;
                                        i5 = gu2Var2.h((fu2) fz9.i(gu2Var2.d, bz9Var), bz9Var, z, gu2Var2.b);
                                        ia7 ia7Var2 = i5.e;
                                        Object[] objArr5 = ia7Var2.b;
                                        long[] jArr4 = ia7Var2.a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i15 = 0;
                                            while (true) {
                                                long j5 = jArr4[i15];
                                                j = j3;
                                                int i16 = i;
                                                if ((((~j5) << i2) & j5 & j2) != j2) {
                                                    int i17 = 8 - ((~(i15 - length2)) >>> 31);
                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                        if ((j5 & 255) < 128) {
                                                            i16 = (i16 * 31) + System.identityHashCode((l6a) objArr5[(i15 << 3) + i18]);
                                                        }
                                                        j5 >>= i14;
                                                    }
                                                    if (i17 != i14) {
                                                        i = i16;
                                                        break;
                                                    }
                                                }
                                                i = i16;
                                                if (i15 == length2) {
                                                    break;
                                                }
                                                i15++;
                                                j3 = j;
                                                i14 = 8;
                                            }
                                        } else {
                                            j = j3;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        j = j3;
                                        i5 = fz9.i(l6aVar.a(), bz9Var);
                                    }
                                    i = (((i * 31) + System.identityHashCode(i5)) * 31) + Long.hashCode(i5.a);
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                i3 = i12;
                                objArr2 = objArr4;
                                j = j3;
                                j2 = j4;
                                i4 = i10;
                            }
                            j3 = j >> i4;
                            i10 = i4;
                            j4 = j2;
                            objArr4 = objArr2;
                            z = false;
                            i12 = i3 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i6;
                        objArr = objArr4;
                    }
                    if (i9 != length) {
                        i9++;
                        i6 = i2;
                        jArr3 = jArr;
                        objArr4 = objArr;
                        z = false;
                    } else {
                        i6 = i;
                        break;
                    }
                }
            }
            i = i6;
            Object[] objArr6 = n.a;
            int i19 = n.c;
            for (int i20 = 0; i20 < i19; i20++) {
                ((tk4) objArr6[i20]).a();
            }
            return i;
        } catch (Throwable th) {
            Object[] objArr7 = n.a;
            int i21 = n.c;
            for (int i22 = 0; i22 < i21; i22++) {
                ((tk4) objArr7[i22]).a();
            }
            throw th;
        }
    }
}
