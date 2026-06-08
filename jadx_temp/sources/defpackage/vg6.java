package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg6  reason: default package */
/* loaded from: classes.dex */
public abstract class vg6 extends s68 implements v67, zk6 {
    public Function1 B;
    public u68 C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final wg6 G = new wg6(this, 0);
    public n5e H;
    public va7 I;
    public tg6 f;

    public static void j1(gi7 gi7Var) {
        tx5 tx5Var;
        ux5 ux5Var;
        gi7 gi7Var2 = gi7Var.M;
        tx5 tx5Var2 = gi7Var.J;
        if (gi7Var2 != null) {
            tx5Var = gi7Var2.J;
        } else {
            tx5Var = null;
        }
        if (!sl5.h(tx5Var, tx5Var2)) {
            tx5Var2.c0.p.T.f();
            return;
        }
        gc B = tx5Var2.c0.p.B();
        if (B != null && (ux5Var = ((wk6) B).T) != null) {
            ux5Var.f();
        }
    }

    @Override // defpackage.kl5
    public boolean B0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I0(defpackage.tx5 r32, defpackage.zx4 r33) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vg6.I0(tx5, zx4):void");
    }

    public abstract int L0(bc bcVar);

    public final void M0(u68 u68Var, long j, long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        tx5 tx5Var;
        boolean z2;
        int i;
        char c2;
        long j6;
        vg6 vg6Var;
        wa7 wa7Var;
        dv7 snapshotObserver;
        va7 va7Var = this.I;
        n5e n5eVar = this.H;
        if (n5eVar == null) {
            n5eVar = new n5e();
            this.H = n5eVar;
        }
        n5e n5eVar2 = n5eVar;
        bv7 bv7Var = c1().J;
        if (bv7Var != null && (snapshotObserver = ((rg) bv7Var).getSnapshotObserver()) != null) {
            snapshotObserver.a.d(u68Var, ok3.D, new ug6(this, j, j2, u68Var));
        }
        boolean B0 = B0();
        wa7 wa7Var2 = (wa7) n5eVar2.f;
        wa7 wa7Var3 = (wa7) n5eVar2.B;
        int i2 = n5eVar2.b;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) n5eVar2.e)[i3];
            if (b == 3) {
                zx4 zx4Var = ((zx4[]) n5eVar2.c)[i3];
                zx4Var.getClass();
                wa7Var3.k(zx4Var);
            } else if (b != 0 && va7Var != null) {
                zx4 zx4Var2 = ((zx4[]) n5eVar2.c)[i3];
                zx4Var2.getClass();
                wa7 wa7Var4 = (wa7) va7Var.l(zx4Var2);
                if (wa7Var4 != null) {
                    wa7Var2.j(wa7Var4);
                }
            }
        }
        int i4 = n5eVar2.b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) n5eVar2.e;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                zx4[] zx4VarArr = (zx4[]) n5eVar2.c;
                zx4VarArr[i6 - i5] = zx4VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = n5eVar2.b;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((zx4[]) n5eVar2.c)[i8] = null;
        }
        n5eVar2.b -= i5;
        vg6 f1 = f1();
        Object[] objArr = wa7Var3.b;
        long[] jArr = wa7Var3.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            zx4 zx4Var3 = (zx4) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            if (f1 == null) {
                                vg6Var = this;
                            } else {
                                vg6Var = f1;
                            }
                            i = i9;
                            vg6 vg6Var2 = vg6Var;
                            while (true) {
                                n5e n5eVar3 = vg6Var2.H;
                                if (n5eVar3 != null) {
                                    z2 = B0;
                                    if (cz.w(zx4Var3, (zx4[]) n5eVar3.c)) {
                                        break;
                                    }
                                } else {
                                    z2 = B0;
                                }
                                vg6 f12 = vg6Var2.f1();
                                if (f12 == null) {
                                    break;
                                }
                                vg6Var2 = f12;
                                B0 = z2;
                            }
                            va7 va7Var2 = vg6Var2.I;
                            if (va7Var2 != null) {
                                wa7Var = (wa7) va7Var2.l(zx4Var3);
                            } else {
                                wa7Var = null;
                            }
                            if (wa7Var != null) {
                                vg6Var.n1(wa7Var);
                            }
                        } else {
                            z2 = B0;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        B0 = z2;
                    }
                    z = B0;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = B0;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                B0 = z;
                i9 = 8;
            }
        } else {
            z = B0;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        wa7Var3.b();
        Object[] objArr2 = wa7Var2.b;
        long[] jArr2 = wa7Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (tx5Var = (tx5) ((sgc) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                tx5Var.V(false);
                            } else {
                                tx5Var.X(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                }
                i13++;
            }
        }
        wa7Var2.b();
    }

    @Override // defpackage.zk6
    public final yk6 N0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            ng5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new wx(i, i2, map, function1, function12, this, 1);
    }

    public final void O0(yk6 yk6Var) {
        boolean z;
        long j;
        long j2;
        va7 va7Var = this.I;
        if (!this.F) {
            Function1 b = yk6Var.b();
            boolean z2 = false;
            if (b == null) {
                if (va7Var != null) {
                    Object[] objArr = va7Var.c;
                    long[] jArr = va7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j3 = jArr[i];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j3) < 128) {
                                        n1((wa7) objArr[(i << 3) + i3]);
                                    }
                                    j3 >>= 8;
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
                    va7Var.a();
                    return;
                }
                return;
            }
            if (this.B != b) {
                z = true;
            } else {
                z = false;
            }
            if (!z && i1().a) {
                xw5 T0 = T0();
                long l = jpd.l(T0.V(0L));
                long a = T0.a();
                j2 = l;
                j = a;
                z = (hj5.b(l, i1().b) && qj5.b(a, i1().c)) ? true : true;
            } else {
                j = 0;
                j2 = 9223372034707292159L;
            }
            if (z) {
                u68 u68Var = this.C;
                if (u68Var != null) {
                    u68Var.a = yk6Var;
                } else {
                    u68Var = new u68(yk6Var, this);
                    this.C = u68Var;
                }
                M0(u68Var, j2, j);
                this.B = yk6Var.b();
            }
        }
    }

    public abstract vg6 P0();

    public abstract xw5 T0();

    public abstract boolean X0();

    @Override // defpackage.v67
    public final void c0(boolean z) {
        tx5 tx5Var;
        px5 px5Var;
        vg6 f1 = f1();
        px5 px5Var2 = null;
        if (f1 != null) {
            tx5Var = f1.c1();
        } else {
            tx5Var = null;
        }
        if (sl5.h(tx5Var, c1())) {
            this.D = z;
            return;
        }
        if (tx5Var != null) {
            px5Var = tx5Var.c0.d;
        } else {
            px5Var = null;
        }
        if (px5Var != px5.c) {
            if (tx5Var != null) {
                px5Var2 = tx5Var.c0.d;
            }
            if (px5Var2 != px5.d) {
                return;
            }
        }
        this.D = z;
    }

    public abstract tx5 c1();

    public abstract yk6 d1();

    public abstract vg6 f1();

    public abstract long g1();

    public final tg6 i1() {
        tg6 tg6Var = this.f;
        if (tg6Var == null) {
            tg6 tg6Var2 = new tg6(this);
            this.f = tg6Var2;
            return tg6Var2;
        }
        return tg6Var;
    }

    public final void n1(wa7 wa7Var) {
        tx5 tx5Var;
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
                        if ((255 & j) < 128 && (tx5Var = (tx5) ((sgc) objArr[(i << 3) + i3]).get()) != null) {
                            if (B0()) {
                                tx5Var.V(false);
                            } else {
                                tx5Var.X(false);
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
    }

    public abstract void o1();

    @Override // defpackage.s68
    public final int s0(bc bcVar) {
        int L0;
        long j;
        if (!X0() || (L0 = L0(bcVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = bcVar instanceof v6c;
        long j2 = this.e;
        if (z) {
            j = j2 >> 32;
        } else {
            j = 4294967295L & j2;
        }
        return L0 + ((int) j);
    }
}
