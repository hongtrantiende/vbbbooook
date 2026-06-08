package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: arb  reason: default package */
/* loaded from: classes.dex */
public final class arb implements sz3 {
    public final int a;
    public final int b;
    public final List c;
    public final f08 d;
    public final SparseIntArray e;
    public final tq2 f;
    public final lfa g;
    public final SparseArray h;
    public final SparseBooleanArray i;
    public final SparseBooleanArray j;
    public final tj8 k;
    public s74 l;
    public uz3 m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public crb r;
    public int s;
    public int t;

    public arb(int i, int i2, lfa lfaVar, ieb iebVar, tq2 tq2Var) {
        this.f = tq2Var;
        this.a = i;
        this.b = i2;
        this.g = lfaVar;
        if (i != 1 && i != 2) {
            ArrayList arrayList = new ArrayList();
            this.c = arrayList;
            arrayList.add(iebVar);
        } else {
            this.c = Collections.singletonList(iebVar);
        }
        this.d = new f08(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.i = sparseBooleanArray;
        this.j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.h = sparseArray;
        this.e = new SparseIntArray();
        this.k = new tj8(1);
        this.m = uz3.m;
        this.t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i3 = 0; i3 < size; i3++) {
            sparseArray.put(sparseArray2.keyAt(i3), (crb) sparseArray2.valueAt(i3));
        }
        sparseArray.put(0, new kd9(new ui5(this)));
        this.r = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r20v1, types: [zi0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [bj0, java.lang.Object, mj] */
    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        boolean z;
        tz3 tz3Var2;
        ?? r1;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        boolean z3;
        long j;
        long length = tz3Var.getLength();
        int i8 = this.a;
        if (i8 == 2) {
            z = true;
        } else {
            z = false;
        }
        if (this.o) {
            int i9 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
            long j2 = -9223372036854775807L;
            tj8 tj8Var = this.k;
            if (i9 != 0 && !z && !tj8Var.d) {
                int i10 = this.t;
                ieb iebVar = tj8Var.b;
                f08 f08Var = tj8Var.c;
                if (i10 <= 0) {
                    tj8Var.a(tz3Var);
                    return 0;
                } else if (!tj8Var.f) {
                    long length2 = tz3Var.getLength();
                    int min = (int) Math.min(112800L, length2);
                    long j3 = length2 - min;
                    if (tz3Var.getPosition() != j3) {
                        u74Var.a = j3;
                        return 1;
                    }
                    f08Var.J(min);
                    tz3Var.m();
                    tz3Var.u(f08Var.a, 0, min);
                    int i11 = f08Var.b;
                    int i12 = f08Var.c;
                    int i13 = i12 - 188;
                    while (true) {
                        if (i13 < i11) {
                            break;
                        }
                        byte[] bArr = f08Var.a;
                        int i14 = -4;
                        int i15 = 0;
                        while (true) {
                            if (i14 > 4) {
                                break;
                            }
                            int i16 = (i14 * 188) + i13;
                            if (i16 >= i11 && i16 < i12 && bArr[i16] == 71) {
                                i15++;
                                if (i15 == 5) {
                                    long o = xod.o(f08Var, i13, i10);
                                    if (o != -9223372036854775807L) {
                                        j2 = o;
                                        break;
                                    }
                                }
                            } else {
                                i15 = 0;
                            }
                            i14++;
                        }
                        i13--;
                    }
                    tj8Var.h = j2;
                    tj8Var.f = true;
                    return 0;
                } else if (tj8Var.h == -9223372036854775807L) {
                    tj8Var.a(tz3Var);
                    return 0;
                } else if (!tj8Var.e) {
                    int min2 = (int) Math.min(112800L, tz3Var.getLength());
                    if (tz3Var.getPosition() != 0) {
                        u74Var.a = 0L;
                        return 1;
                    }
                    f08Var.J(min2);
                    tz3Var.m();
                    tz3Var.u(f08Var.a, 0, min2);
                    int i17 = f08Var.b;
                    int i18 = f08Var.c;
                    while (true) {
                        if (i17 < i18) {
                            if (f08Var.a[i17] == 71) {
                                j = xod.o(f08Var, i17, i10);
                                if (j != -9223372036854775807L) {
                                    break;
                                }
                            }
                            i17++;
                        } else {
                            j = -9223372036854775807L;
                            break;
                        }
                    }
                    tj8Var.g = j;
                    tj8Var.e = true;
                    return 0;
                } else {
                    long j4 = tj8Var.g;
                    if (j4 == -9223372036854775807L) {
                        tj8Var.a(tz3Var);
                        return 0;
                    }
                    tj8Var.i = iebVar.c(tj8Var.h) - iebVar.b(j4);
                    tj8Var.a(tz3Var);
                    return 0;
                }
            }
            if (!this.p) {
                this.p = true;
                long j5 = tj8Var.i;
                if (j5 != -9223372036854775807L) {
                    ieb iebVar2 = tj8Var.b;
                    int i19 = this.t;
                    ?? obj = new Object();
                    ?? obj2 = new Object();
                    obj2.a = i19;
                    obj2.b = iebVar2;
                    obj2.c = new f08();
                    i = 1;
                    z3 = false;
                    i2 = i8;
                    s74 s74Var = new s74(obj, obj2, j5, j5 + 1, 0L, length, 188L, 940);
                    this.l = s74Var;
                    this.m.x(s74Var.a);
                } else {
                    i = 1;
                    z3 = false;
                    i2 = i8;
                    this.m.x(new vc0(j5));
                }
            } else {
                i = 1;
                z3 = false;
                i2 = i8;
            }
            if (this.q) {
                this.q = z3;
                d(0L, 0L);
                if (tz3Var.getPosition() != 0) {
                    u74Var.a = 0L;
                    return i;
                }
            }
            s74 s74Var2 = this.l;
            if (s74Var2 != null && s74Var2.c != null) {
                return s74Var2.b(tz3Var, u74Var);
            }
            tz3Var2 = tz3Var;
            r1 = z3;
        } else {
            tz3Var2 = tz3Var;
            r1 = 0;
            i = 1;
            i2 = i8;
        }
        f08 f08Var2 = this.d;
        byte[] bArr2 = f08Var2.a;
        if (9400 - f08Var2.b < 188) {
            int a = f08Var2.a();
            if (a > 0) {
                System.arraycopy(bArr2, f08Var2.b, bArr2, r1, a);
            }
            f08Var2.K(bArr2, a);
        }
        while (true) {
            int a2 = f08Var2.a();
            SparseArray sparseArray = this.h;
            if (a2 < 188) {
                int i20 = f08Var2.c;
                int read = tz3Var2.read(bArr2, i20, 9400 - i20);
                if (read == -1) {
                    int i21 = r1;
                    while (i21 < sparseArray.size()) {
                        crb crbVar = (crb) sparseArray.valueAt(i21);
                        if (crbVar instanceof h58) {
                            h58 h58Var = (h58) crbVar;
                            if (z && !h58Var.e()) {
                                i7 = r1;
                            } else {
                                i7 = i;
                            }
                            if (h58Var.c == 3 && h58Var.j == -1 && ((!z || !(h58Var.a instanceof jr4)) && i7 != 0)) {
                                h58Var.a(i, new f08());
                            }
                        }
                        i21++;
                        i = 1;
                    }
                    return -1;
                }
                f08Var2.L(i20 + read);
                i = 1;
            } else {
                int i22 = f08Var2.b;
                int i23 = f08Var2.c;
                byte[] bArr3 = f08Var2.a;
                int i24 = i22;
                while (i24 < i23 && bArr3[i24] != 71) {
                    i24++;
                }
                f08Var2.M(i24);
                int i25 = i24 + 188;
                crb crbVar2 = null;
                if (i25 > i23) {
                    int i26 = (i24 - i22) + this.s;
                    this.s = i26;
                    i3 = i2;
                    i4 = 2;
                    if (i3 == 2 && i26 > 376) {
                        throw o08.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                } else {
                    i3 = i2;
                    i4 = 2;
                    this.s = r1;
                }
                int i27 = f08Var2.c;
                if (i25 > i27) {
                    return r1;
                }
                int m = f08Var2.m();
                if ((8388608 & m) != 0) {
                    f08Var2.M(i25);
                    return r1;
                }
                if ((4194304 & m) != 0) {
                    i5 = 1;
                } else {
                    i5 = r1;
                }
                int i28 = (2096896 & m) >> 8;
                if ((m & 32) != 0) {
                    z2 = true;
                } else {
                    z2 = r1;
                }
                if ((m & 16) != 0) {
                    crbVar2 = (crb) sparseArray.get(i28);
                }
                if (crbVar2 == null) {
                    f08Var2.M(i25);
                    return r1;
                }
                if (i3 != i4) {
                    int i29 = m & 15;
                    SparseIntArray sparseIntArray = this.e;
                    int i30 = sparseIntArray.get(i28, i29 - 1);
                    sparseIntArray.put(i28, i29);
                    if (i30 == i29) {
                        f08Var2.M(i25);
                        return r1;
                    } else if (i29 != ((i30 + 1) & 15)) {
                        crbVar2.b();
                    }
                }
                if (z2) {
                    int z4 = f08Var2.z();
                    if ((f08Var2.z() & 64) != 0) {
                        i6 = i4;
                    } else {
                        i6 = r1;
                    }
                    i5 |= i6;
                    f08Var2.N(z4 - 1);
                }
                boolean z5 = this.o;
                if (i3 == i4 || z5 || !this.j.get(i28, r1)) {
                    f08Var2.L(i25);
                    crbVar2.a(i5, f08Var2);
                    f08Var2.L(i27);
                }
                if (i3 != i4 && !z5 && this.o && length != -1) {
                    this.q = true;
                }
                f08Var2.M(i25);
                return r1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        r1 = r1 + 1;
     */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.tz3 r6) {
        /*
            r5 = this;
            f08 r5 = r5.d
            byte[] r5 = r5.a
            dm2 r6 = (defpackage.dm2) r6
            r0 = 0
            r1 = 940(0x3ac, float:1.317E-42)
            r6.e(r5, r0, r1, r0)
            r1 = r0
        Ld:
            r2 = 188(0xbc, float:2.63E-43)
            if (r1 >= r2) goto L29
            r2 = r0
        L12:
            r3 = 5
            if (r2 >= r3) goto L24
            int r3 = r2 * 188
            int r3 = r3 + r1
            r3 = r5[r3]
            r4 = 71
            if (r3 == r4) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r2 = r2 + 1
            goto L12
        L24:
            r6.d(r1, r0)
            r5 = 1
            return r5
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.arb.c(tz3):boolean");
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        boolean z;
        s74 s74Var;
        long j3;
        boolean z2;
        SparseArray sparseArray = this.h;
        List list = this.c;
        if (this.a != 2) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ieb iebVar = (ieb) list.get(i);
            synchronized (iebVar) {
                j3 = iebVar.b;
            }
            if (j3 == -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                long d = iebVar.d();
                if (d != -9223372036854775807L && d != 0 && d != j2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z2) {
                iebVar.f(j2);
            }
        }
        if (j2 != 0 && (s74Var = this.l) != null) {
            s74Var.d(j2);
        }
        this.d.J(0);
        this.e.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((crb) sparseArray.valueAt(i2)).b();
        }
        this.s = 0;
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        if ((this.b & 1) == 0) {
            uz3Var = new n30(uz3Var, this.g);
        }
        this.m = uz3Var;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
