package defpackage;

import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vj8  reason: default package */
/* loaded from: classes.dex */
public final class vj8 implements sz3 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public s74 i;
    public uz3 j;
    public boolean k;
    public final ieb a = new ieb(0);
    public final f08 c = new f08(4096);
    public final SparseArray b = new SparseArray();
    public final tj8 d = new tj8(0);

    /* JADX WARN: Type inference failed for: r5v4, types: [zi0, java.lang.Object] */
    @Override // defpackage.sz3
    public final int b(tz3 tz3Var, u74 u74Var) {
        char c;
        int i;
        int i2;
        long j;
        long j2;
        vf3 vf3Var;
        long j3;
        this.j.getClass();
        long length = tz3Var.getLength();
        int i3 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j4 = -9223372036854775807L;
        tj8 tj8Var = this.d;
        if (i3 != 0) {
            c = 3;
            if (!tj8Var.d) {
                ieb iebVar = tj8Var.b;
                f08 f08Var = tj8Var.c;
                if (!tj8Var.f) {
                    long length2 = tz3Var.getLength();
                    int min = (int) Math.min(20000L, length2);
                    long j5 = length2 - min;
                    if (tz3Var.getPosition() != j5) {
                        u74Var.a = j5;
                        return 1;
                    }
                    f08Var.J(min);
                    tz3Var.m();
                    tz3Var.u(f08Var.a, 0, min);
                    int i4 = f08Var.b;
                    int i5 = f08Var.c - 4;
                    while (true) {
                        if (i5 < i4) {
                            break;
                        }
                        if (tj8.b(f08Var.a, i5) == 442) {
                            f08Var.M(i5 + 4);
                            long c2 = tj8.c(f08Var);
                            if (c2 != -9223372036854775807L) {
                                j4 = c2;
                                break;
                            }
                        }
                        i5--;
                    }
                    tj8Var.h = j4;
                    tj8Var.f = true;
                    return 0;
                } else if (tj8Var.h == -9223372036854775807L) {
                    tj8Var.a(tz3Var);
                    return 0;
                } else if (!tj8Var.e) {
                    int min2 = (int) Math.min(20000L, tz3Var.getLength());
                    if (tz3Var.getPosition() != 0) {
                        u74Var.a = 0L;
                        return 1;
                    }
                    f08Var.J(min2);
                    tz3Var.m();
                    tz3Var.u(f08Var.a, 0, min2);
                    int i6 = f08Var.b;
                    int i7 = f08Var.c;
                    while (true) {
                        if (i6 < i7 - 3) {
                            if (tj8.b(f08Var.a, i6) == 442) {
                                f08Var.M(i6 + 4);
                                long c3 = tj8.c(f08Var);
                                if (c3 != -9223372036854775807L) {
                                    j3 = c3;
                                    break;
                                }
                            }
                            i6++;
                        } else {
                            j3 = -9223372036854775807L;
                            break;
                        }
                    }
                    tj8Var.g = j3;
                    tj8Var.e = true;
                    return 0;
                } else {
                    long j6 = tj8Var.g;
                    if (j6 == -9223372036854775807L) {
                        tj8Var.a(tz3Var);
                        return 0;
                    }
                    tj8Var.i = iebVar.c(tj8Var.h) - iebVar.b(j6);
                    tj8Var.a(tz3Var);
                    return 0;
                }
            }
        } else {
            c = 3;
        }
        if (!this.k) {
            this.k = true;
            long j7 = tj8Var.i;
            if (j7 != -9223372036854775807L) {
                i = i3;
                i2 = 4;
                s74 s74Var = new s74(new Object(), new hn5(tj8Var.b), j7, j7 + 1, 0L, length, 188L, 1000);
                this.i = s74Var;
                this.j.x(s74Var.a);
            } else {
                i = i3;
                i2 = 4;
                this.j.x(new vc0(j7));
            }
        } else {
            i = i3;
            i2 = 4;
        }
        s74 s74Var2 = this.i;
        if (s74Var2 != null && s74Var2.c != null) {
            return s74Var2.b(tz3Var, u74Var);
        }
        tz3Var.m();
        if (i != 0) {
            j = length - tz3Var.g();
        } else {
            j = -1;
        }
        if (j == -1 || j >= 4) {
            f08 f08Var2 = this.c;
            if (tz3Var.e(f08Var2.a, 0, i2, true)) {
                f08Var2.M(0);
                int m = f08Var2.m();
                if (m == 441) {
                    return -1;
                }
                if (m == 442) {
                    tz3Var.u(f08Var2.a, 0, 10);
                    f08Var2.M(9);
                    tz3Var.n((f08Var2.z() & 7) + 14);
                    return 0;
                } else if (m == 443) {
                    tz3Var.u(f08Var2.a, 0, 2);
                    f08Var2.M(0);
                    tz3Var.n(f08Var2.G() + 6);
                    return 0;
                } else if (((m & (-256)) >> 8) != 1) {
                    tz3Var.n(1);
                    return 0;
                } else {
                    int i8 = m & 255;
                    SparseArray sparseArray = this.b;
                    uj8 uj8Var = (uj8) sparseArray.get(i8);
                    if (!this.e) {
                        if (uj8Var == null) {
                            if (i8 == 189) {
                                vf3Var = new w3("video/mp2p");
                                this.f = true;
                                this.h = tz3Var.getPosition();
                            } else if ((m & 224) == 192) {
                                vf3Var = new d87(null, "video/mp2p", 0);
                                this.f = true;
                                this.h = tz3Var.getPosition();
                            } else if ((m & 240) == 224) {
                                vf3Var = new jr4(null, "video/mp2p");
                                this.g = true;
                                this.h = tz3Var.getPosition();
                            } else {
                                vf3Var = null;
                            }
                            if (vf3Var != null) {
                                vf3Var.e(this.j, new ls6(i8, 256));
                                uj8Var = new uj8(vf3Var, this.a);
                                sparseArray.put(i8, uj8Var);
                            }
                        }
                        if (this.f && this.g) {
                            j2 = this.h + 8192;
                        } else {
                            j2 = 1048576;
                        }
                        if (tz3Var.getPosition() > j2) {
                            this.e = true;
                            this.j.o();
                        }
                    }
                    tz3Var.u(f08Var2.a, 0, 2);
                    f08Var2.M(0);
                    int G = f08Var2.G() + 6;
                    if (uj8Var == null) {
                        tz3Var.n(G);
                        return 0;
                    }
                    f08Var2.J(G);
                    tz3Var.readFully(f08Var2.a, 0, G);
                    f08Var2.M(6);
                    vf3 vf3Var2 = uj8Var.a;
                    w41 w41Var = uj8Var.c;
                    f08Var2.k(w41Var.b, 0, 3);
                    w41Var.m(0);
                    w41Var.o(8);
                    uj8Var.d = w41Var.f();
                    uj8Var.e = w41Var.f();
                    w41Var.o(6);
                    f08Var2.k(w41Var.b, 0, w41Var.g(8));
                    w41Var.m(0);
                    ieb iebVar2 = uj8Var.b;
                    uj8Var.g = 0L;
                    if (uj8Var.d) {
                        w41Var.o(4);
                        w41Var.o(1);
                        w41Var.o(1);
                        long g = (w41Var.g(3) << 30) | (w41Var.g(15) << 15) | w41Var.g(15);
                        w41Var.o(1);
                        if (!uj8Var.f && uj8Var.e) {
                            w41Var.o(4);
                            w41Var.o(1);
                            w41Var.o(1);
                            w41Var.o(1);
                            iebVar2.b((w41Var.g(3) << 30) | (w41Var.g(15) << 15) | w41Var.g(15));
                            uj8Var.f = true;
                        }
                        uj8Var.g = iebVar2.b(g);
                    }
                    vf3Var2.d(4, uj8Var.g);
                    vf3Var2.a(f08Var2);
                    vf3Var2.c(false);
                    f08Var2.L(f08Var2.a.length);
                    return 0;
                }
            }
            return -1;
        }
        return -1;
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        byte[] bArr = new byte[14];
        dm2 dm2Var = (dm2) tz3Var;
        dm2Var.e(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            dm2Var.b(bArr[13] & 7, false);
            dm2Var.e(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        long j3;
        boolean z;
        SparseArray sparseArray = this.b;
        ieb iebVar = this.a;
        synchronized (iebVar) {
            j3 = iebVar.b;
        }
        boolean z2 = true;
        if (j3 == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            long d = iebVar.d();
            z = (d == -9223372036854775807L || d == 0 || d == j2) ? false : false;
        }
        if (z) {
            iebVar.f(j2);
        }
        s74 s74Var = this.i;
        if (s74Var != null) {
            s74Var.d(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            uj8 uj8Var = (uj8) sparseArray.valueAt(i);
            uj8Var.f = false;
            uj8Var.a.b();
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.j = uz3Var;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
