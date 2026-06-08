package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yca  reason: default package */
/* loaded from: classes.dex */
public final class yca extends qs2 implements kx5, gb3, ypb, zq1, im7, yq1 {
    public uca L;
    public oca M;
    public kz8 O;
    public fh7 P;
    public bq4 Q;
    public cz8 R;
    public gb7 T;
    public wj5 U;
    public tf9 V;
    public long W;
    public yw5 X;
    public xn9 Y;
    public jk6 Z;
    public mn9[] a0;
    public bh5[] b0;
    public mn9[] c0;
    public pc3[] d0;
    public mn5 e0;
    public ma7 f0;
    public kz8 g0;
    public boolean h0;
    public kz8 N = new kz8();
    public final og1 S = new og1(4);

    public yca(gb7 gb7Var, oca ocaVar) {
        this.M = ocaVar;
        this.T = gb7Var == null ? new gb7(null) : gb7Var;
        this.W = 9205357640488583168L;
    }

    public static kz8 E1(yca ycaVar, int i) {
        kz8 kz8Var = ycaVar.N;
        fh7 fh7Var = ycaVar.P;
        if (fh7Var != null && fh7Var.a > 0) {
            qt2 qt2Var = ct1.F(ycaVar).U;
            kz8 kz8Var2 = (kz8) fh7Var.d;
            kz8Var.l(kz8Var2);
            fh7Var.b(kz8Var2, qt2Var, ycaVar, i);
            return kz8Var2;
        }
        return kz8Var;
    }

    public final void C1(vx5 vx5Var, int i, xn9 xn9Var, mn9 mn9Var) {
        mn9 mn9Var2;
        mn9[] mn9VarArr = this.c0;
        pc3 pc3Var = null;
        if (mn9VarArr != null) {
            mn9Var2 = (mn9) cz.Y(i, mn9VarArr);
        } else {
            mn9Var2 = null;
        }
        pc3[] pc3VarArr = this.d0;
        if (pc3VarArr != null) {
            pc3Var = (pc3) cz.Y(i, pc3VarArr);
        }
        if (!sl5.h(mn9Var2, mn9Var) || pc3Var == null) {
            ae1 b = ct1.D(this).b();
            b.getClass();
            pc3Var = new pc3(xn9Var, mn9Var, b);
        }
        mn9[] mn9VarArr2 = this.c0;
        if (mn9VarArr2 != null) {
            mn9VarArr2[i] = mn9Var;
        }
        pc3[] pc3VarArr2 = this.d0;
        if (pc3VarArr2 != null) {
            pc3VarArr2[i] = pc3Var;
        }
        pc3Var.g(vx5Var, vx5Var.a.b(), 1.0f, null);
    }

    public final void D1(vx5 vx5Var, int i, xn9 xn9Var, mn9 mn9Var) {
        mn9 mn9Var2;
        mn9[] mn9VarArr = this.a0;
        bh5 bh5Var = null;
        if (mn9VarArr != null) {
            mn9Var2 = (mn9) cz.Y(i, mn9VarArr);
        } else {
            mn9Var2 = null;
        }
        bh5[] bh5VarArr = this.b0;
        if (bh5VarArr != null) {
            bh5Var = (bh5) cz.Y(i, bh5VarArr);
        }
        if (!sl5.h(mn9Var2, mn9Var) || bh5Var == null) {
            ae1 b = ct1.D(this).b();
            b.getClass();
            bh5Var = new bh5(xn9Var, mn9Var, b);
        }
        mn9[] mn9VarArr2 = this.a0;
        if (mn9VarArr2 != null) {
            mn9VarArr2[i] = mn9Var;
        }
        bh5[] bh5VarArr2 = this.b0;
        if (bh5VarArr2 != null) {
            bh5VarArr2[i] = bh5Var;
        }
        bh5Var.g(vx5Var, vx5Var.a.b(), 1.0f, null);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, wu8] */
    public final void F1(final boolean z) {
        final kz8 kz8Var;
        kz8 kz8Var2;
        int i;
        if (this.I) {
            if (z) {
                kz8Var = null;
            } else {
                kz8Var = this.N;
            }
            if (z) {
                kz8Var2 = this.N;
            } else {
                if (this.O == null) {
                    this.O = new kz8();
                }
                kz8Var2 = this.O;
                kz8Var2.getClass();
            }
            final kz8 kz8Var3 = kz8Var2;
            final qt2 qt2Var = ct1.F(this).U;
            kz8Var3.getClass();
            lz8.a.l(kz8Var3);
            fh7 fh7Var = this.P;
            if (fh7Var != null) {
                rca[] rcaVarArr = (rca[]) fh7Var.e;
                int i2 = fh7Var.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    rca rcaVar = rcaVarArr[i3];
                    if (rcaVar != null) {
                        int i4 = rcaVar.g;
                        rcaVar.g = (i4 == 2 || i4 == 3) ? 1 : 1;
                    }
                }
            }
            final ?? obj = new Object();
            uk1.C(this, new aj4() { // from class: xca
                @Override // defpackage.aj4
                public final Object invoke() {
                    yca ycaVar = this;
                    oca ocaVar = ycaVar.M;
                    kz8 kz8Var4 = kz8.this;
                    qt2 qt2Var2 = qt2Var;
                    int i5 = 0;
                    kz8Var4.H(ocaVar, ycaVar, qt2Var2, false);
                    ycaVar.N = kz8Var4;
                    ycaVar.O = kz8Var;
                    fh7 fh7Var2 = ycaVar.P;
                    if (fh7Var2 != null) {
                        rca[] rcaVarArr2 = (rca[]) fh7Var2.e;
                        int i6 = fh7Var2.a;
                        int i7 = 0;
                        for (int i8 = 0; i8 < i6; i8++) {
                            rca rcaVar2 = rcaVarArr2[i8];
                            if (rcaVar2 != null) {
                                fh7 fh7Var3 = rcaVar2.i;
                                kz8 kz8Var5 = rcaVar2.f;
                                int i9 = rcaVar2.g;
                                boolean z2 = z;
                                if (i9 == 3) {
                                    kz8Var5.H(rcaVar2.b, ycaVar, qt2Var2, true);
                                    i7 |= kz8Var5.d;
                                    s57 s57Var = ycaVar.a;
                                    if (!z2) {
                                        t12 n1 = s57Var.n1();
                                        k5a k5aVar = rcaVar2.h;
                                        if (k5aVar != null) {
                                            k5aVar.cancel(null);
                                        }
                                        rcaVar2.h = ixd.q(n1, null, null, new pca(rcaVar2, null, 0), 3);
                                    } else {
                                        t12 n12 = s57Var.n1();
                                        k5a k5aVar2 = rcaVar2.h;
                                        if (k5aVar2 != null) {
                                            k5aVar2.cancel(null);
                                        }
                                        rcaVar2.h = ixd.q(n12, null, null, new pca(rcaVar2, null, 1), 3);
                                    }
                                } else if (i9 == 1) {
                                    rcaVar2.g = 4;
                                    kz8Var5.getClass();
                                    lz8.a.l(kz8Var5);
                                    kz8Var5.H(rcaVar2.b, ycaVar, qt2Var2, true);
                                    i7 |= kz8Var5.d;
                                    s57 s57Var2 = ycaVar.a;
                                    if (!z2) {
                                        t12 n13 = s57Var2.n1();
                                        k5a k5aVar3 = rcaVar2.h;
                                        if (k5aVar3 != null) {
                                            k5aVar3.cancel(null);
                                        }
                                        rcaVar2.h = ixd.q(n13, null, null, new qca(rcaVar2, fh7Var3, null, 0), 3);
                                    } else {
                                        t12 n14 = s57Var2.n1();
                                        k5a k5aVar4 = rcaVar2.h;
                                        if (k5aVar4 != null) {
                                            k5aVar4.cancel(null);
                                        }
                                        rcaVar2.h = ixd.q(n14, null, null, new qca(rcaVar2, fh7Var3, null, 1), 3);
                                    }
                                }
                            }
                        }
                        i5 = i7;
                    }
                    obj.a = i5;
                    return yxb.a;
                }
            });
            int i5 = obj.a;
            if (kz8Var != null) {
                i = kz8Var.v(kz8Var3, -1);
            } else {
                i = kz8Var3.d;
            }
            int i6 = i5 | i;
            if (!sl5.h(this.T.a, this.U)) {
                mn5 mn5Var = this.e0;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                wj5 wj5Var = this.T.a;
                this.U = wj5Var;
                if (wj5Var != null) {
                    this.e0 = ixd.q(n1(), null, null, new d39(this, wj5Var, null, 20), 3);
                }
            }
            if (!z) {
                if ((i6 & 1) != 0) {
                    uca ucaVar = this.L;
                    if (ucaVar != null) {
                        nvd.r(ucaVar);
                    } else {
                        ds.j("StyleOuterNode with no corresponding StyleInnerNode");
                        return;
                    }
                }
                if ((i6 & 8) != 0) {
                    nvd.r(this);
                }
                if ((i6 & 2) != 0) {
                    uca ucaVar2 = this.L;
                    if (ucaVar2 != null) {
                        nvd.q(ucaVar2);
                    } else {
                        ds.j("StyleOuterNode with no corresponding StyleInnerNode");
                        return;
                    }
                }
                if ((i6 & 4) != 0) {
                    tf9 tf9Var = this.V;
                    if (tf9Var == null) {
                        tf9Var = new tf9(this, 14);
                        this.V = tf9Var;
                    }
                    nvd.w(this, tf9Var);
                }
                if ((i6 & 32) != 0) {
                    this.h0 = true;
                    if (this.a.I) {
                        ct1.F(this).F();
                    }
                }
                if ((i6 & 64) != 0) {
                    this.h0 = true;
                    if (this.a.I) {
                        ct1.F(this).C(true);
                    }
                }
            }
        }
    }

    @Override // defpackage.yq1
    public final Object G0(mj8 mj8Var) {
        return rrd.p(this, mj8Var);
    }

    @Override // defpackage.ypb
    public final Object H() {
        return "StyleOuterNode";
    }

    @Override // defpackage.im7
    public final void L0() {
        F1(false);
    }

    /* JADX WARN: Type inference failed for: r5v19, types: [vu8, java.lang.Object] */
    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        kz8 kz8Var;
        a21 a21Var;
        int i;
        float f;
        pc3[] pc3VarArr;
        jk6 a;
        float f2;
        int i2;
        bh5[] bh5VarArr;
        bu0 bu0Var;
        og1 og1Var;
        lj4 o7Var;
        lj4 ip0Var;
        a21 a21Var2 = vx5Var.a;
        kz8 E1 = E1(this, 2);
        long j = E1.Z;
        bu0 bu0Var2 = E1.a0;
        long j2 = E1.b0;
        bu0 bu0Var3 = E1.c0;
        long j3 = E1.X;
        bu0 bu0Var4 = E1.Y;
        float f3 = E1.K;
        xn9 xn9Var = E1.d0;
        if (f3 / 2.0f > ged.e) {
            z = true;
        } else {
            z = false;
        }
        if (j != 16 || bu0Var2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (j2 != 16 || bu0Var3 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        Object obj = E1.y0;
        if (obj == null) {
            a21Var = a21Var2;
            kz8Var = E1;
            f = f3;
            z4 = z;
        } else {
            z4 = z;
            mn9[] mn9VarArr = this.c0;
            kz8Var = E1;
            pc3[] pc3VarArr2 = this.d0;
            a21Var = a21Var2;
            boolean z5 = obj instanceof Object[];
            if (z5) {
                i = ((Object[]) obj).length;
            } else {
                i = 1;
            }
            f = f3;
            if (mn9VarArr != null && sl5.h(this.Y, xn9Var)) {
                if (mn9VarArr.length != i) {
                    this.c0 = (mn9[]) Arrays.copyOf(mn9VarArr, i);
                    if (pc3VarArr2 != null) {
                        pc3VarArr = (pc3[]) Arrays.copyOf(pc3VarArr2, i);
                    } else {
                        pc3[] pc3VarArr3 = new pc3[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            pc3VarArr3[i3] = null;
                        }
                        pc3VarArr = pc3VarArr3;
                    }
                    this.d0 = pc3VarArr;
                }
            } else {
                mn9[] mn9VarArr2 = new mn9[i];
                for (int i4 = 0; i4 < i; i4++) {
                    mn9VarArr2[i4] = null;
                }
                this.c0 = mn9VarArr2;
                pc3[] pc3VarArr4 = new pc3[i];
                for (int i5 = 0; i5 < i; i5++) {
                    pc3VarArr4[i5] = null;
                }
                this.d0 = pc3VarArr4;
            }
            if (z5) {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                for (int i6 = 0; i6 < length; i6++) {
                    Object obj2 = objArr[i6];
                    if (obj2 instanceof mn9) {
                        C1(vx5Var, i6, xn9Var, (mn9) obj2);
                    }
                }
            } else if (obj instanceof mn9) {
                C1(vx5Var, 0, xn9Var, (mn9) obj);
            }
        }
        long b = a21Var.b();
        if (yv9.a(this.W, b) && this.X == vx5Var.getLayoutDirection() && sl5.h(this.Y, xn9Var)) {
            a = this.Z;
            a.getClass();
        } else {
            a = xn9Var.a(b, vx5Var.getLayoutDirection(), vx5Var);
        }
        this.Z = a;
        this.W = b;
        this.X = vx5Var.getLayoutDirection();
        if (z2) {
            if (bu0Var2 != null) {
                f2 = ged.e;
                vz7.Q(vx5Var, a, bu0Var2, ged.e, 60);
            } else {
                f2 = ged.e;
                vz7.R(vx5Var, a, j);
            }
        } else {
            f2 = ged.e;
        }
        vx5Var.a();
        if (z3) {
            if (bu0Var3 != null) {
                vz7.Q(vx5Var, a, bu0Var3, f2, 60);
            } else {
                vz7.R(vx5Var, a, j2);
            }
        }
        if (z4) {
            if (bu0Var4 == null) {
                bu0Var = new g0a(j3);
            } else {
                bu0Var = bu0Var4;
            }
            vca vcaVar = new vca(0, f);
            cz8 cz8Var = this.R;
            if (cz8Var == null) {
                cz8Var = new cz8(this, 24);
                this.R = cz8Var;
            }
            final cz8 cz8Var2 = cz8Var;
            final og1 og1Var2 = this.S;
            og1Var2.c = vcaVar;
            if (bu0Var.equals((bu0) og1Var2.d) && sl5.h(a, (jk6) og1Var2.e) && ((Function1) og1Var2.f) != null) {
                og1Var = og1Var2;
            } else {
                og1Var2.d = bu0Var;
                og1Var2.e = a;
                if (a instanceof bu7) {
                    final bu7 bu7Var = (bu7) a;
                    ak akVar = bu7Var.d;
                    final qt8 g = akVar.g();
                    final float e = g.e();
                    ak akVar2 = (ak) og1Var2.b;
                    if (akVar2 == null) {
                        akVar2 = fk.a();
                        og1Var2.b = akVar2;
                    }
                    akVar2.l();
                    ak.c(akVar2, g);
                    akVar2.j(akVar2, akVar, 0);
                    final long ceil = (((int) Math.ceil(g.c - g.a)) << 32) | (((int) Math.ceil(g.d - g.b)) & 4294967295L);
                    final bu0 bu0Var5 = bu0Var;
                    final ak akVar3 = akVar2;
                    o7Var = new Function1() { // from class: jp0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            float f4;
                            long j4 = ceil;
                            ak akVar4 = akVar3;
                            ib3 ib3Var = (ib3) obj3;
                            vca vcaVar2 = (vca) og1.this.c;
                            vcaVar2.getClass();
                            float floatValue = Float.valueOf(vcaVar2.b).floatValue();
                            if (floatValue < ged.e) {
                                f4 = 0.0f;
                            } else {
                                f4 = floatValue;
                            }
                            int i7 = ((2.0f * f4) > e ? 1 : ((2.0f * f4) == e ? 0 : -1));
                            bu7 bu7Var2 = bu7Var;
                            bu0 bu0Var6 = bu0Var5;
                            if (i7 > 0) {
                                ib3.I(ib3Var, bu7Var2.d, bu0Var6, ged.e, null, null, 0, 60);
                            } else {
                                bq4 bq4Var = (bq4) cz8Var2.invoke();
                                dq4 dq4Var = bq4Var.a;
                                if (dq4Var.F() != 1) {
                                    dq4Var.S(1);
                                }
                                qt8 qt8Var = g;
                                float f5 = qt8Var.a;
                                float f6 = qt8Var.b;
                                ((ao4) ib3Var.J0().b).S(f5, f6);
                                try {
                                    ib3Var.J(j4, bq4Var, new kp0(qt8Var, bu7Var2, bu0Var6, f4, akVar4));
                                    ayd.h(ib3Var, bq4Var);
                                } finally {
                                    ((ao4) ib3Var.J0().b).S(-f5, -f6);
                                }
                            }
                            return yxb.a;
                        }
                    };
                    og1Var = og1Var2;
                } else {
                    bu0 bu0Var6 = bu0Var;
                    og1Var = og1Var2;
                    if (a instanceof du7) {
                        y39 y39Var = ((du7) a).d;
                        if (mxd.h(y39Var)) {
                            ip0Var = new o7(5, og1Var, y39Var, bu0Var6);
                        } else {
                            ak akVar4 = (ak) og1Var.b;
                            if (akVar4 == null) {
                                akVar4 = fk.a();
                                og1Var.b = akVar4;
                            }
                            ak akVar5 = akVar4;
                            ?? obj3 = new Object();
                            obj3.a = Float.NaN;
                            ip0Var = new ip0(og1Var, y39Var, obj3, new Object(), akVar5, bu0Var6, 0);
                        }
                        o7Var = ip0Var;
                    } else if (a instanceof cu7) {
                        o7Var = new o7(6, og1Var, ((cu7) a).d, bu0Var6);
                    } else {
                        c55.f();
                        return;
                    }
                }
                og1Var.f = o7Var;
            }
            if (pm7.d(0L, 0L)) {
                Function1 function1 = (Function1) og1Var.f;
                function1.getClass();
                function1.invoke(vx5Var);
            } else {
                float intBitsToFloat = Float.intBitsToFloat(0);
                float intBitsToFloat2 = Float.intBitsToFloat(0);
                a21 a21Var3 = a21Var;
                ((ao4) a21Var3.b.b).S(intBitsToFloat, intBitsToFloat2);
                try {
                    Function1 function12 = (Function1) og1Var.f;
                    function12.getClass();
                    function12.invoke(vx5Var);
                } finally {
                    ((ao4) a21Var3.b.b).S(-intBitsToFloat, -intBitsToFloat2);
                }
            }
        }
        kz8 kz8Var2 = kz8Var;
        Object obj4 = kz8Var2.z0;
        if (obj4 != null) {
            xn9 xn9Var2 = kz8Var2.d0;
            mn9[] mn9VarArr3 = this.a0;
            bh5[] bh5VarArr2 = this.b0;
            boolean z6 = obj4 instanceof Object[];
            if (z6) {
                i2 = ((Object[]) obj4).length;
            } else {
                i2 = 1;
            }
            if (mn9VarArr3 != null && sl5.h(this.Y, xn9Var2)) {
                if (mn9VarArr3.length != i2) {
                    this.a0 = (mn9[]) Arrays.copyOf(mn9VarArr3, i2);
                    if (bh5VarArr2 != null) {
                        bh5VarArr = (bh5[]) Arrays.copyOf(bh5VarArr2, i2);
                    } else {
                        bh5VarArr = new bh5[i2];
                        for (int i7 = 0; i7 < i2; i7++) {
                            bh5VarArr[i7] = null;
                        }
                    }
                    this.b0 = bh5VarArr;
                }
            } else {
                mn9[] mn9VarArr4 = new mn9[i2];
                for (int i8 = 0; i8 < i2; i8++) {
                    mn9VarArr4[i8] = null;
                }
                this.a0 = mn9VarArr4;
                bh5[] bh5VarArr3 = new bh5[i2];
                for (int i9 = 0; i9 < i2; i9++) {
                    bh5VarArr3[i9] = null;
                }
                this.b0 = bh5VarArr3;
            }
            if (z6) {
                Object[] objArr2 = (Object[]) obj4;
                int length2 = objArr2.length;
                for (int i10 = 0; i10 < length2; i10++) {
                    Object obj5 = objArr2[i10];
                    if (obj5 instanceof mn9) {
                        D1(vx5Var, i10, xn9Var2, (mn9) obj5);
                    }
                }
            } else if (obj4 instanceof mn9) {
                D1(vx5Var, 0, xn9Var2, (mn9) obj4);
            }
        }
        this.Y = xn9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f7  */
    @Override // defpackage.kx5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yk6 l(defpackage.zk6 r14, defpackage.sk6 r15, final long r16) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yca.l(zk6, sk6, long):yk6");
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void s1() {
        bq4 bq4Var = this.Q;
        if (bq4Var != null) {
            ct1.D(this).a(bq4Var);
            this.Q = null;
        }
        this.R = null;
    }
}
