package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gu2  reason: default package */
/* loaded from: classes.dex */
public final class gu2 extends m6a implements b6a {
    public final aj4 b;
    public final mz9 c;
    public fu2 d = new fu2(fz9.j().g());

    public gu2(aj4 aj4Var, mz9 mz9Var) {
        this.b = aj4Var;
        this.c = mz9Var;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.d;
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        n6aVar.getClass();
        this.d = (fu2) n6aVar;
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        Function1 e = fz9.j().e();
        if (e != null) {
            e.invoke(this);
        }
        bz9 j = fz9.j();
        return h((fu2) fz9.i(this.d, j), j, true, this.b).f;
    }

    public final fu2 h(fu2 fu2Var, bz9 bz9Var, boolean z, aj4 aj4Var) {
        ib7 n;
        fu2 fu2Var2;
        mz9 mz9Var;
        int i;
        if (fu2Var.c(this, bz9Var)) {
            if (z) {
                n = qqd.n();
                Object[] objArr = n.a;
                int i2 = n.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((tk4) objArr[i3]).b();
                }
                try {
                    ia7 ia7Var = fu2Var.e;
                    y25 y25Var = nz9.a;
                    nj5 nj5Var = (nj5) y25Var.get();
                    if (nj5Var == null) {
                        nj5Var = new nj5();
                        y25Var.Y(nj5Var);
                    }
                    int i4 = nj5Var.a;
                    Object[] objArr2 = ia7Var.b;
                    int[] iArr = ia7Var.c;
                    long[] jArr = ia7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        l6a l6aVar = (l6a) objArr2[i9];
                                        i = i6;
                                        nj5Var.a = i4 + iArr[i9];
                                        Function1 e = bz9Var.e();
                                        if (e != null) {
                                            e.invoke(l6aVar);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    nj5Var.a = i4;
                    Object[] objArr3 = n.a;
                    int i10 = n.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((tk4) objArr3[i11]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return fu2Var;
        }
        ia7 ia7Var2 = new ia7();
        y25 y25Var2 = nz9.a;
        nj5 nj5Var2 = (nj5) y25Var2.get();
        if (nj5Var2 == null) {
            nj5Var2 = new nj5();
            y25Var2.Y(nj5Var2);
        }
        int i12 = nj5Var2.a;
        n = qqd.n();
        Object[] objArr4 = n.a;
        int i13 = n.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((tk4) objArr4[i14]).b();
        }
        try {
            nj5Var2.a = i12 + 1;
            Object n2 = lqd.n(new aq0(this, nj5Var2, ia7Var2, i12, 1), aj4Var);
            nj5Var2.a = i12;
            Object[] objArr5 = n.a;
            int i15 = n.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((tk4) objArr5[i16]).a();
            }
            Object obj = fz9.c;
            synchronized (obj) {
                try {
                    bz9 j2 = fz9.j();
                    Object obj2 = fu2Var.f;
                    if (obj2 != fu2.h && (mz9Var = this.c) != null && mz9Var.j(n2, obj2)) {
                        fu2Var.e = ia7Var2;
                        fu2Var.g = fu2Var.d(this, j2);
                        fu2Var2 = fu2Var;
                    } else {
                        fu2 fu2Var3 = this.d;
                        synchronized (obj) {
                            n6a m = fz9.m(fu2Var3, this);
                            m.a(fu2Var3);
                            m.a = j2.g();
                            fu2Var2 = (fu2) m;
                            fu2Var2.e = ia7Var2;
                            fu2Var2.g = fu2Var2.d(this, j2);
                            fu2Var2.f = n2;
                        }
                        return fu2Var2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            nj5 nj5Var3 = (nj5) nz9.a.get();
            if (nj5Var3 != null && nj5Var3.a == 0) {
                fz9.j().m();
                synchronized (obj) {
                    bz9 j3 = fz9.j();
                    fu2Var2.c = j3.g();
                    fu2Var2.d = j3.h();
                    return fu2Var2;
                }
            }
            return fu2Var2;
        } finally {
            Object[] objArr6 = n.a;
            int i17 = n.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((tk4) objArr6[i18]).a();
            }
        }
    }

    public final fu2 i() {
        bz9 j = fz9.j();
        return h((fu2) fz9.i(this.d, j), j, false, this.b);
    }

    public final String toString() {
        String str;
        fu2 fu2Var = (fu2) fz9.h(this.d);
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        fu2 fu2Var2 = (fu2) fz9.h(this.d);
        if (fu2Var2.c(this, fz9.j())) {
            str = String.valueOf(fu2Var2.f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
