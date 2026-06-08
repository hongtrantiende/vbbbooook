package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wi1  reason: default package */
/* loaded from: classes.dex */
public final class wi1 extends q0 {
    public aj4 g0;
    public aj4 h0;
    public boolean i0;
    public final ea7 j0;
    public final ea7 k0;
    public fb8 l0;
    public k5a m0;
    public k5a n0;
    public boolean o0;
    public boolean p0;
    public long q0;
    public boolean r0;
    public mf5 s0;
    public k5a t0;
    public k5a u0;
    public boolean v0;
    public boolean w0;
    public long x0;
    public boolean y0;

    public wi1(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aa7 aa7Var, boolean z, boolean z2) {
        super(aa7Var, null, z, z2, null, null, aj4Var);
        this.g0 = aj4Var2;
        this.h0 = aj4Var3;
        this.i0 = true;
        ea7 ea7Var = eg6.a;
        this.j0 = new ea7();
        this.k0 = new ea7();
        this.q0 = -1L;
        this.x0 = -1L;
    }

    @Override // defpackage.q0
    public final void C1(hh9 hh9Var) {
        if (this.g0 != null) {
            se seVar = new se(this, 23);
            es5[] es5VarArr = fh9.a;
            hh9Var.a(og9.c, new d4(null, seVar));
        }
    }

    @Override // defpackage.uf5
    public final void H0() {
        O1(true);
    }

    @Override // defpackage.q0
    public final void K1() {
        R1();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    @Override // defpackage.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean L1(android.view.KeyEvent r8) {
        /*
            r7 = this;
            long r0 = defpackage.mtd.o(r8)
            aj4 r8 = r7.g0
            r2 = 0
            if (r8 == 0) goto L25
            ea7 r8 = r7.j0
            java.lang.Object r3 = r8.e(r0)
            if (r3 != 0) goto L25
            t12 r3 = r7.n1()
            ui1 r4 = new ui1
            r5 = 4
            r4.<init>(r7, r2, r5)
            r5 = 3
            k5a r3 = defpackage.ixd.q(r3, r2, r2, r4, r5)
            r8.h(r3, r0)
            r8 = 1
            goto L26
        L25:
            r8 = 0
        L26:
            ea7 r3 = r7.k0
            java.lang.Object r4 = r3.e(r0)
            ti1 r4 = (defpackage.ti1) r4
            if (r4 == 0) goto L4b
            k5a r5 = r4.a
            boolean r6 = r5.isActive()
            if (r6 == 0) goto L48
            r5.cancel(r2)
            boolean r2 = r4.b
            if (r2 != 0) goto L4b
            aj4 r7 = r7.R
            r7.invoke()
            r3.g(r0)
            return r8
        L48:
            r3.g(r0)
        L4b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi1.L1(android.view.KeyEvent):boolean");
    }

    @Override // defpackage.q0
    public final void M1(KeyEvent keyEvent) {
        aj4 aj4Var;
        long o = mtd.o(keyEvent);
        ea7 ea7Var = this.j0;
        boolean z = false;
        if (ea7Var.e(o) != null) {
            mn5 mn5Var = (mn5) ea7Var.e(o);
            if (mn5Var != null) {
                if (mn5Var.isActive()) {
                    mn5Var.cancel(null);
                } else {
                    z = true;
                }
            }
            ea7Var.g(o);
        }
        if (this.h0 != null) {
            ea7 ea7Var2 = this.k0;
            if (ea7Var2.e(o) == null) {
                if (!z) {
                    ea7Var2.h(new ti1(ixd.q(n1(), null, null, new vi1(this, o, null), 3)), o);
                    return;
                }
                return;
            }
            if (!z && (aj4Var = this.h0) != null) {
                aj4Var.invoke();
            }
            ea7Var2.g(o);
        } else if (!z) {
            this.R.invoke();
        }
    }

    public final void O1(boolean z) {
        if (z) {
            this.s0 = null;
            k5a k5aVar = this.t0;
            if (k5aVar != null) {
                k5aVar.cancel(null);
            }
            this.t0 = null;
            k5a k5aVar2 = this.u0;
            if (k5aVar2 != null) {
                k5aVar2.cancel(null);
            }
            this.u0 = null;
            this.v0 = false;
            this.w0 = false;
            this.x0 = -1L;
            this.y0 = false;
        } else {
            this.l0 = null;
            k5a k5aVar3 = this.m0;
            if (k5aVar3 != null) {
                k5aVar3.cancel(null);
            }
            this.m0 = null;
            k5a k5aVar4 = this.n0;
            if (k5aVar4 != null) {
                k5aVar4.cancel(null);
            }
            this.n0 = null;
            this.o0 = false;
            this.p0 = false;
            this.q0 = -1L;
            this.r0 = false;
        }
        F1(z);
    }

    public final void P1(long j, mf5 mf5Var) {
        if (this.Q && !this.y0) {
            G1(true, mf5Var.c);
            this.x0 = j;
            if (!this.w0) {
                boolean z = this.v0;
                aj4 aj4Var = this.h0;
                if (z) {
                    if (aj4Var != null) {
                        aj4Var.invoke();
                    }
                } else if (aj4Var != null) {
                    this.u0 = ixd.q(n1(), null, null, new ui1(this, null, 3), 3);
                } else {
                    this.R.invoke();
                }
            }
        }
        this.s0 = null;
        this.y0 = false;
        this.v0 = false;
        k5a k5aVar = this.t0;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.t0 = null;
        this.w0 = false;
    }

    public final void Q1(long j, fb8 fb8Var) {
        if (this.Q && !this.r0) {
            G1(false, fb8Var.c);
            this.q0 = j;
            if (!this.p0) {
                boolean z = this.o0;
                aj4 aj4Var = this.h0;
                if (z) {
                    if (aj4Var != null) {
                        aj4Var.invoke();
                    }
                } else if (aj4Var != null) {
                    this.n0 = ixd.q(n1(), null, null, new ui1(this, null, 2), 3);
                } else {
                    this.R.invoke();
                }
            }
        }
        this.l0 = null;
        this.r0 = false;
        this.o0 = false;
        k5a k5aVar = this.m0;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.m0 = null;
        this.p0 = false;
    }

    public final void R1() {
        char c;
        long j;
        long j2;
        char c2;
        ea7 ea7Var = this.j0;
        Object[] objArr = ea7Var.c;
        long[] jArr = ea7Var.a;
        int length = jArr.length - 2;
        char c3 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            c2 = c3;
                            ((mn5) objArr[(i << 3) + i3]).cancel(null);
                        } else {
                            c2 = c3;
                        }
                        j3 >>= 8;
                        i3++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c3;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        ea7Var.a();
        ea7 ea7Var2 = this.k0;
        Object[] objArr2 = ea7Var2.c;
        long[] jArr2 = ea7Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((ti1) objArr2[(i4 << 3) + i6]).a.cancel(null);
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                }
                i4++;
            }
        }
        ea7Var2.a();
    }

    @Override // defpackage.uf5
    public final void V(mj mjVar, ya8 ya8Var) {
        boolean z;
        ArrayList arrayList = (ArrayList) mjVar.b;
        J1();
        if (this.Q && this.U == null) {
            em4 em4Var = new em4(this);
            z1(em4Var);
            this.U = em4Var;
        }
        int i = 0;
        if (ya8Var == ya8.b) {
            if (this.s0 == null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (ig1.r((mf5) arrayList.get(i2))) {
                        mf5 mf5Var = (mf5) arrayList.get(0);
                        mf5Var.i = true;
                        this.s0 = mf5Var;
                        if (this.Q) {
                            k5a k5aVar = this.u0;
                            if (k5aVar != null && k5aVar.isActive()) {
                                ((dec) rrd.p(this, gr1.t)).getClass();
                                if (mf5Var.b - this.x0 < 40) {
                                    this.y0 = true;
                                    return;
                                }
                                this.v0 = true;
                                k5a k5aVar2 = this.u0;
                                if (k5aVar2 != null) {
                                    k5aVar2.cancel(null);
                                }
                                this.u0 = null;
                            }
                            this.w0 = false;
                            H1(mf5Var);
                            if (this.g0 != null) {
                                this.t0 = ixd.q(n1(), null, null, new ui1(this, null, 1), 3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            } else if (this.w0) {
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    mf5 mf5Var2 = (mf5) arrayList.get(i3);
                    if (!mf5Var2.h || mf5Var2.d) {
                        int size3 = arrayList.size();
                        while (i < size3) {
                            ((mf5) arrayList.get(i)).i = true;
                            i++;
                        }
                        return;
                    }
                }
                mf5 mf5Var3 = (mf5) arrayList.get(0);
                mf5Var3.i = true;
                long j = mf5Var3.b;
                mf5 mf5Var4 = this.s0;
                mf5Var4.getClass();
                P1(j, mf5Var4);
            } else {
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    mf5 mf5Var5 = (mf5) arrayList.get(i4);
                    if (mf5Var5.i || !mf5Var5.h || mf5Var5.d) {
                        float f = ((dec) rrd.p(this, gr1.t)).f();
                        int size5 = arrayList.size();
                        for (int i5 = 0; i5 < size5; i5++) {
                            mf5 mf5Var6 = (mf5) arrayList.get(i5);
                            long j2 = mf5Var6.c;
                            mf5 mf5Var7 = this.s0;
                            mf5Var7.getClass();
                            if (Math.abs(pm7.e(pm7.h(j2, mf5Var7.c))) > f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (mf5Var6.i || z) {
                                O1(true);
                                return;
                            }
                        }
                        return;
                    }
                }
                mf5 mf5Var8 = (mf5) arrayList.get(0);
                mf5Var8.i = true;
                long j3 = mf5Var8.b;
                mf5 mf5Var9 = this.s0;
                mf5Var9.getClass();
                P1(j3, mf5Var9);
            }
        } else if (ya8Var == ya8.c && this.s0 != null && !this.w0) {
            int size6 = arrayList.size();
            while (i < size6) {
                mf5 mf5Var10 = (mf5) arrayList.get(i);
                if (mf5Var10.i && mf5Var10 != this.s0) {
                    O1(true);
                    return;
                }
                i++;
            }
        }
    }

    @Override // defpackage.q0, defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        boolean z;
        super.W(xa8Var, ya8Var, j);
        if (ya8Var == ya8.b) {
            if (this.l0 == null) {
                if (hra.f(xa8Var, true, false)) {
                    fb8 fb8Var = (fb8) xa8Var.a.get(0);
                    fb8Var.a();
                    this.l0 = fb8Var;
                    if (this.Q) {
                        k5a k5aVar = this.n0;
                        if (k5aVar != null && k5aVar.isActive()) {
                            ((dec) rrd.p(this, gr1.t)).getClass();
                            if (fb8Var.b - this.q0 < 40) {
                                this.r0 = true;
                                return;
                            }
                            this.o0 = true;
                            k5a k5aVar2 = this.n0;
                            if (k5aVar2 != null) {
                                k5aVar2.cancel(null);
                            }
                            this.n0 = null;
                        }
                        this.p0 = false;
                        I1(fb8Var);
                        if (this.g0 != null) {
                            this.m0 = ixd.q(n1(), null, null, new ui1(this, null, 0), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (xa8Var.c == 2) {
                z = true;
            } else {
                z = false;
            }
            List list = xa8Var.a;
            if (z && !this.p0 && this.Q && this.g0 != null) {
                k5a k5aVar3 = this.m0;
                if (k5aVar3 != null) {
                    k5aVar3.cancel(null);
                }
                this.m0 = null;
                aj4 aj4Var = this.g0;
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                if (this.i0) {
                    ((k78) ((cs4) rrd.p(this, gr1.l))).a(0);
                }
                this.p0 = true;
            }
            if (this.p0) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (!vod.t((fb8) list.get(i))) {
                        int size2 = list.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            ((fb8) list.get(i2)).a();
                        }
                        return;
                    }
                }
                fb8 fb8Var2 = (fb8) list.get(0);
                fb8Var2.a();
                long j2 = fb8Var2.b;
                fb8 fb8Var3 = this.l0;
                fb8Var3.getClass();
                Q1(j2, fb8Var3);
                return;
            }
            int size3 = list.size();
            for (int i3 = 0; i3 < size3; i3++) {
                if (!vod.s((fb8) list.get(i3))) {
                    long E1 = E1(j);
                    int size4 = list.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        fb8 fb8Var4 = (fb8) list.get(i4);
                        if (fb8Var4.b() || vod.z(fb8Var4, j, E1)) {
                            O1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            fb8 fb8Var5 = (fb8) list.get(0);
            fb8Var5.a();
            long j3 = fb8Var5.b;
            fb8 fb8Var6 = this.l0;
            fb8Var6.getClass();
            Q1(j3, fb8Var6);
        } else if (ya8Var == ya8.c && this.l0 != null && !this.p0) {
            List list2 = xa8Var.a;
            int size5 = list2.size();
            for (int i5 = 0; i5 < size5; i5++) {
                fb8 fb8Var7 = (fb8) list2.get(i5);
                if (fb8Var7.b() && fb8Var7 != this.l0) {
                    O1(false);
                    return;
                }
            }
        }
    }

    @Override // defpackage.q0, defpackage.ib8
    public final void i0() {
        super.i0();
        O1(false);
    }

    @Override // defpackage.s57
    public final void t1() {
        R1();
    }
}
