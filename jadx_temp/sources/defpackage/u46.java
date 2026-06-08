package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u46  reason: default package */
/* loaded from: classes.dex */
public final class u46 implements cc9 {
    public static final d89 x = t24.t(new di3(22, (byte) 0), new ti5(16));
    public boolean a;
    public n46 b;
    public final nx2 c;
    public final c08 d = new c08(o46.a, mzd.C);
    public final mj e = new mj(5, false);
    public final c08 f;
    public final c08 g;
    public tx5 h;
    public final r06 i;
    public final ed0 j;
    public final kdd k;
    public final boolean l;
    public final k26 m;
    public final ep2 n;
    public float o;
    public int p;
    public final y97 q;
    public final aa7 r;
    public final h26 s;
    public final v16 t;
    public final cb7 u;
    public final cb7 v;
    public final hn5 w;

    /* JADX WARN: Type inference failed for: r9v6, types: [ed0, java.lang.Object] */
    public u46(int[] iArr, int[] iArr2) {
        this.c = new nx2(iArr, iArr2, new s91(2, this, u46.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0, 7));
        Boolean bool = Boolean.FALSE;
        this.f = qqd.t(bool);
        this.g = qqd.t(bool);
        this.i = new r06(this, 2);
        this.j = new Object();
        this.k = new kdd(22);
        this.l = true;
        this.m = new k26(null);
        this.n = new ep2(new b15(this, 16));
        this.p = -1;
        y97 y97Var = gj5.a;
        this.q = new y97();
        this.r = new aa7();
        this.s = new h26();
        this.t = new v16();
        this.u = zge.k();
        this.v = zge.k();
        this.w = new hn5(2);
    }

    @Override // defpackage.cc9
    public final boolean a() {
        return this.n.a();
    }

    @Override // defpackage.cc9
    public final boolean b() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final boolean c() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    @Override // defpackage.cc9
    public final float d(float f) {
        return this.n.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        if (r6.j.h(r0) == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        if (r6.n.e(r7, r8, r0) != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    @Override // defpackage.cc9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.lb7 r7, defpackage.pj4 r8, defpackage.qx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.t46
            if (r0 == 0) goto L13
            r0 = r9
            t46 r0 = (defpackage.t46) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            t46 r0 = new t46
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r9)
            goto L6a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L31:
            zga r7 = r0.b
            r8 = r7
            pj4 r8 = (defpackage.pj4) r8
            lb7 r7 = r0.a
            defpackage.swd.r(r9)
            goto L5b
        L3c:
            defpackage.swd.r(r9)
            c08 r9 = r6.d
            java.lang.Object r9 = r9.getValue()
            n46 r1 = defpackage.o46.a
            if (r9 != r1) goto L5b
            r0.a = r7
            r9 = r8
            zga r9 = (defpackage.zga) r9
            r0.b = r9
            r0.e = r4
            ed0 r9 = r6.j
            java.lang.Object r9 = r9.h(r0)
            if (r9 != r5) goto L5b
            goto L69
        L5b:
            r0.a = r2
            r0.b = r2
            r0.e = r3
            ep2 r6 = r6.n
            java.lang.Object r6 = r6.e(r7, r8, r0)
            if (r6 != r5) goto L6a
        L69:
            return r5
        L6a:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u46.e(lb7, pj4, qx1):java.lang.Object");
    }

    public final void f(n46 n46Var, boolean z, boolean z2) {
        Object obj;
        Object obj2;
        bz9 i;
        bz9 m;
        boolean z3;
        Function1 function1 = null;
        nx2 nx2Var = this.c;
        hn5 hn5Var = this.w;
        if (!z && this.a) {
            this.b = n46Var;
            i = lqd.i();
            if (i != null) {
                function1 = i.e();
            }
            m = lqd.m(i);
            try {
                if (hn5Var.v() && Arrays.equals(n46Var.a, (int[]) nx2Var.c) && Arrays.equals(n46Var.b, (int[]) nx2Var.e)) {
                    hn5Var.E();
                }
                return;
            } finally {
            }
        }
        if (z) {
            this.a = true;
        }
        float f = this.o;
        float f2 = n46Var.c;
        List list = n46Var.m;
        int[] iArr = n46Var.a;
        int[] iArr2 = n46Var.b;
        this.o = f - f2;
        this.d.setValue(n46Var);
        if (z2) {
            nx2Var.e = iArr2;
            ((zz7) nx2Var.f).i(nx2.b((int[]) nx2Var.c, iArr2));
        } else {
            nx2Var.getClass();
            int a = nx2.a(iArr);
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    obj = list.get(i2);
                    if (((p46) obj).a == a) {
                        break;
                    }
                    i2++;
                } else {
                    obj = null;
                    break;
                }
            }
            p46 p46Var = (p46) obj;
            if (p46Var != null) {
                obj2 = p46Var.b;
            } else {
                obj2 = null;
            }
            nx2Var.g = obj2;
            ((c26) nx2Var.h).a(a);
            if (nx2Var.a || n46Var.l > 0) {
                nx2Var.a = true;
                i = lqd.i();
                if (i != null) {
                    function1 = i.e();
                }
                m = lqd.m(i);
                try {
                    nx2Var.c = iArr;
                    ((zz7) nx2Var.d).i(nx2.a(iArr));
                    nx2Var.e = iArr2;
                    ((zz7) nx2Var.f).i(nx2.b(iArr, iArr2));
                } finally {
                }
            }
            if (this.p != -1 && !list.isEmpty()) {
                int i3 = ((p46) hg1.Y(list)).a;
                int i4 = ((p46) hg1.f0(list)).a;
                int i5 = this.p;
                if (i3 > i5 || i5 > i4) {
                    this.p = -1;
                    y97 y97Var = this.q;
                    Object[] objArr = y97Var.c;
                    long[] jArr = y97Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8 - ((~(i6 - length)) >>> 31);
                                for (int i8 = 0; i8 < i7; i8++) {
                                    if ((j & 255) < 128) {
                                        ((j26) objArr[(i6 << 3) + i8]).cancel();
                                    }
                                    j >>= 8;
                                }
                                if (i7 != 8) {
                                    break;
                                }
                            }
                            if (i6 == length) {
                                break;
                            }
                            i6++;
                        }
                    }
                    y97Var.c();
                }
            }
        }
        if (iArr[0] == 0 && iArr2[0] <= 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.g.setValue(Boolean.valueOf(z3));
        this.f.setValue(Boolean.valueOf(n46Var.f));
        if (z) {
            hn5Var.H(n46Var.e, n46Var.k, n46Var.t);
        }
    }

    public final n46 g() {
        return (n46) this.d.getValue();
    }

    public final void h(float f, n46 n46Var) {
        boolean z;
        int i;
        y97 y97Var;
        int j;
        int i2;
        int i3;
        int i4;
        long h;
        if (this.l && !n46Var.m.isEmpty()) {
            if (f < ged.e) {
                z = true;
            } else {
                z = false;
            }
            List list = n46Var.m;
            if (z) {
                i = ((p46) hg1.f0(list)).a;
            } else {
                i = ((p46) hg1.Y(list)).a;
            }
            if (i != this.p) {
                this.p = i;
                int[] iArr = pj5.a;
                z97 z97Var = new z97();
                s46 s46Var = n46Var.i;
                int[] iArr2 = s46Var.b;
                int length = iArr2.length;
                int i5 = 0;
                while (true) {
                    y97Var = this.q;
                    if (i5 >= length) {
                        break;
                    }
                    mj mjVar = this.e;
                    if (z) {
                        j = i + 1;
                        int length2 = mjVar.a + ((int[]) mjVar.b).length;
                        while (true) {
                            if (j < length2) {
                                if (mjVar.c(j, i5)) {
                                    break;
                                }
                                j++;
                            } else {
                                j = mjVar.a + ((int[]) mjVar.b).length;
                                break;
                            }
                        }
                    } else {
                        j = mjVar.j(i, i5);
                    }
                    int i6 = j;
                    if (i6 < 0 || i6 >= n46Var.l || z97Var.c(i6)) {
                        break;
                    }
                    z97Var.b[z97Var.d(i6)] = i6;
                    if (!y97Var.a(i6)) {
                        boolean D = n46Var.j.D(i6);
                        if (D) {
                            i2 = 0;
                        } else {
                            i2 = i5;
                        }
                        if (D) {
                            i3 = length;
                        } else {
                            i3 = 1;
                        }
                        if (i3 == 1) {
                            i4 = iArr2[i2];
                        } else {
                            int[] iArr3 = s46Var.a;
                            int i7 = iArr3[i2];
                            int i8 = (i2 + i3) - 1;
                            i4 = (iArr3[i8] + iArr2[i8]) - i7;
                        }
                        if (n46Var.u == pt7.a) {
                            if (i4 < 0) {
                                pg5.a("width must be >= 0");
                            }
                            h = cu1.h(i4, i4, 0, Integer.MAX_VALUE);
                        } else {
                            if (i4 < 0) {
                                pg5.a("height must be >= 0");
                            }
                            h = cu1.h(0, Integer.MAX_VALUE, i4, i4);
                        }
                        y97Var.i(i6, this.m.a(i6, h, true, null));
                    }
                    i5++;
                    i = i6;
                }
                long[] jArr = y97Var.a;
                int length3 = jArr.length - 2;
                if (length3 >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j2 = jArr[i9];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length3)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j2) < 128) {
                                    int i12 = (i9 << 3) + i11;
                                    int i13 = y97Var.b[i12];
                                    j26 j26Var = (j26) y97Var.c[i12];
                                    boolean c = z97Var.c(i13);
                                    if (!c) {
                                        j26Var.cancel();
                                    }
                                    if (!c) {
                                        y97Var.h(i12);
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i10 != 8) {
                                return;
                            }
                        }
                        if (i9 != length3) {
                            i9++;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    public final Object i(int i, int i2, qx1 qx1Var) {
        Object e = e(lb7.a, new jo0(this, i, i2, (qx1) null), qx1Var);
        if (e == u12.a) {
            return e;
        }
        return yxb.a;
    }
}
