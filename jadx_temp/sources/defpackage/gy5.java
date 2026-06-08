package defpackage;

import android.os.Handler;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy5  reason: default package */
/* loaded from: classes.dex */
public final class gy5 implements ip1 {
    public final va7 B;
    public final by5 C;
    public final yx5 D;
    public final va7 E;
    public final oda F;
    public final va7 G;
    public final ib7 H;
    public int I;
    public int J;
    public final String K;
    public final tx5 a;
    public sq1 b;
    public pda c;
    public int d;
    public int e;
    public final va7 f;

    public gy5(tx5 tx5Var, pda pdaVar) {
        this.a = tx5Var;
        this.c = pdaVar;
        long[] jArr = y89.a;
        this.f = new va7();
        this.B = new va7();
        this.C = new by5(this);
        this.D = new yx5(this);
        this.E = new va7();
        this.F = new oda();
        this.G = new va7();
        this.H = new ib7(new Object[16]);
        this.K = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void b(gy5 gy5Var, Object obj) {
        tx5 tx5Var = gy5Var.a;
        gy5Var.i();
        tx5 tx5Var2 = (tx5) gy5Var.E.l(obj);
        if (tx5Var2 != null) {
            if (gy5Var.J <= 0) {
                ng5.c("No pre-composed items to dispose");
            }
            int i = ((ib7) ((ka7) tx5Var.p()).b).i(tx5Var2);
            if (i < ((ib7) ((ka7) tx5Var.p()).b).c - gy5Var.J) {
                ng5.c("Item is not in pre-composed item range");
            }
            gy5Var.I++;
            gy5Var.J--;
            zx5 zx5Var = (zx5) gy5Var.f.g(tx5Var2);
            if (zx5Var != null) {
                e(zx5Var);
            }
            int i2 = (((ib7) ((ka7) tx5Var.p()).b).c - gy5Var.J) - gy5Var.I;
            gy5Var.k(i, i2);
            gy5Var.g(i2);
        }
        if (gy5Var.H.h(obj)) {
            tx5.Y(tx5Var, true, 6);
        }
    }

    public static void e(zx5 zx5Var) {
        wa7 wa7Var;
        g28 g28Var = zx5Var.f;
        if (g28Var != null) {
            g28Var.h.set(i28.b);
            xv8 xv8Var = g28Var.k;
            if (((wa7) xv8Var.g).h()) {
                wa7Var = (wa7) xv8Var.g;
                wa7 wa7Var2 = z89.a;
                xv8Var.g = new wa7();
                ((ib7) xv8Var.c).g();
            } else {
                wa7Var = null;
            }
            xv8Var.b();
            xq1 xq1Var = g28Var.a;
            xq1Var.L = null;
            if (wa7Var != null) {
                xq1Var.P.i = wa7Var;
                xq1Var.R = 2;
            }
            zx5Var.f = null;
            xq1 xq1Var2 = zx5Var.c;
            if (xq1Var2 != null) {
                xq1Var2.a();
            }
            zx5Var.c = null;
        }
    }

    @Override // defpackage.ip1
    public final void a() {
        xq1 xq1Var;
        tx5 tx5Var = this.a;
        tx5Var.M = true;
        va7 va7Var = this.f;
        Object[] objArr = va7Var.c;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (xq1Var = ((zx5) objArr[(i << 3) + i3]).c) != null) {
                            xq1Var.a();
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
        tx5Var.S();
        tx5Var.M = false;
        va7Var.a();
        this.B.a();
        this.J = 0;
        this.I = 0;
        this.E.a();
        i();
    }

    @Override // defpackage.ip1
    public final void c() {
        j(true);
    }

    public final void d(zx5 zx5Var, boolean z) {
        Function1 function1;
        g28 g28Var = zx5Var.f;
        if (g28Var != null) {
            bz9 i = lqd.i();
            if (i != null) {
                function1 = i.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i);
            try {
                tx5 tx5Var = this.a;
                tx5Var.M = true;
                if (z) {
                    while (!g28Var.c()) {
                        g28Var.e(new c55(10));
                    }
                }
                g28Var.a();
                zx5Var.f = null;
                tx5Var.M = false;
            } finally {
                lqd.p(i, m, function1);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kda, java.lang.Object] */
    public final kda f(Object obj) {
        if (!this.a.J()) {
            return new Object();
        }
        return new fy5(this, obj);
    }

    public final void g(int i) {
        boolean z;
        Function1 function1;
        boolean z2 = false;
        this.I = 0;
        List p = this.a.p();
        ka7 ka7Var = (ka7) p;
        int i2 = (((ib7) ka7Var.b).c - this.J) - 1;
        if (i <= i2) {
            this.F.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object g = this.f.g((tx5) ka7Var.get(i3));
                    g.getClass();
                    ((na7) this.F.b).a(((zx5) g).a);
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
            this.c.e(this.F);
            bz9 i4 = lqd.i();
            if (i4 != null) {
                function1 = i4.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i4);
            z = false;
            while (i2 >= i) {
                try {
                    tx5 tx5Var = (tx5) ((ka7) p).get(i2);
                    Object g2 = this.f.g(tx5Var);
                    g2.getClass();
                    zx5 zx5Var = (zx5) g2;
                    Object obj = zx5Var.a;
                    if (((na7) this.F.b).c(obj)) {
                        this.I++;
                        if (((Boolean) zx5Var.g.getValue()).booleanValue()) {
                            xx5 xx5Var = tx5Var.c0;
                            wk6 wk6Var = xx5Var.p;
                            rx5 rx5Var = rx5.c;
                            wk6Var.G = rx5Var;
                            bh6 bh6Var = xx5Var.q;
                            if (bh6Var != null) {
                                bh6Var.E = rx5Var;
                            }
                            m(zx5Var, false);
                            if (zx5Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        tx5 tx5Var2 = this.a;
                        tx5Var2.M = true;
                        this.f.l(tx5Var);
                        xq1 xq1Var = zx5Var.c;
                        if (xq1Var != null) {
                            xq1Var.a();
                        }
                        this.a.T(i2, 1);
                        tx5Var2.M = false;
                    }
                    this.B.l(obj);
                    i2--;
                } catch (Throwable th) {
                    lqd.p(i4, m, function1);
                    throw th;
                }
            }
            lqd.p(i4, m, function1);
        } else {
            z = false;
        }
        if (z) {
            synchronized (fz9.c) {
                wa7 wa7Var = fz9.j.h;
                if (wa7Var != null) {
                    if (wa7Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                fz9.a();
            }
        }
        i();
    }

    @Override // defpackage.ip1
    public final void h() {
        j(false);
    }

    public final void i() {
        int i = ((ib7) ((ka7) this.a.p()).b).c;
        va7 va7Var = this.f;
        if (va7Var.e != i) {
            ng5.a("Inconsistency between the count of nodes tracked by the state (" + va7Var.e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.I) - this.J < 0) {
            StringBuilder s = rs5.s("Incorrect state. Total children ", ". Reusable children ", i);
            s.append(this.I);
            s.append(". Precomposed children ");
            s.append(this.J);
            ng5.a(s.toString());
        }
        va7 va7Var2 = this.E;
        if (va7Var2.e == this.J) {
            return;
        }
        ng5.a("Incorrect state. Precomposed children " + this.J + ". Map size " + va7Var2.e);
    }

    public final void j(boolean z) {
        Function1 function1;
        this.J = 0;
        this.E.a();
        List p = this.a.p();
        int i = ((ib7) ((ka7) p).b).c;
        if (this.I != i) {
            this.I = i;
            bz9 i2 = lqd.i();
            if (i2 != null) {
                function1 = i2.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i2);
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    tx5 tx5Var = (tx5) ((ka7) p).get(i3);
                    zx5 zx5Var = (zx5) this.f.g(tx5Var);
                    if (zx5Var != null && ((Boolean) zx5Var.g.getValue()).booleanValue()) {
                        xx5 xx5Var = tx5Var.c0;
                        wk6 wk6Var = xx5Var.p;
                        rx5 rx5Var = rx5.c;
                        wk6Var.G = rx5Var;
                        bh6 bh6Var = xx5Var.q;
                        if (bh6Var != null) {
                            bh6Var.E = rx5Var;
                        }
                        m(zx5Var, z);
                        zx5Var.a = ida.a;
                    }
                } catch (Throwable th) {
                    lqd.p(i2, m, function1);
                    throw th;
                }
            }
            lqd.p(i2, m, function1);
            this.B.a();
        }
        i();
    }

    public final void k(int i, int i2) {
        tx5 tx5Var = this.a;
        tx5Var.M = true;
        tx5Var.N(i, i2, 1);
        tx5Var.M = false;
    }

    public final void l(Object obj, pj4 pj4Var, boolean z) {
        tx5 tx5Var = this.a;
        if (tx5Var.J()) {
            i();
            if (!this.B.c(obj)) {
                this.G.l(obj);
                va7 va7Var = this.E;
                Object g = va7Var.g(obj);
                tx5 tx5Var2 = g;
                if (g == null) {
                    tx5 o = o(obj);
                    if (o != null) {
                        k(((ib7) ((ka7) tx5Var.p()).b).i(o), ((ib7) ((ka7) tx5Var.p()).b).c);
                        this.J++;
                    } else {
                        int i = ((ib7) ((ka7) tx5Var.p()).b).c;
                        tx5 tx5Var3 = new tx5(2);
                        tx5Var.M = true;
                        tx5Var.B(i, tx5Var3);
                        tx5Var.M = false;
                        this.J++;
                        o = tx5Var3;
                    }
                    va7Var.n(obj, o);
                    tx5Var2 = o;
                }
                n(tx5Var2, obj, z, pj4Var);
            }
        }
    }

    public final void m(zx5 zx5Var, boolean z) {
        xq1 xq1Var;
        if (!z && zx5Var.h) {
            zx5Var.g.setValue(Boolean.FALSE);
        } else {
            zx5Var.g = qqd.t(Boolean.FALSE);
        }
        if (zx5Var.f != null) {
            e(zx5Var);
        } else if (z) {
            xq1 xq1Var2 = zx5Var.c;
            if (xq1Var2 != null) {
                xq1Var2.p();
            }
        } else {
            ut7 m18getOutOfFrameExecutor = ((rg) wx5.a(this.a)).m18getOutOfFrameExecutor();
            if (m18getOutOfFrameExecutor != null) {
                kk kkVar = new kk(zx5Var, 12);
                rg rgVar = (rg) m18getOutOfFrameExecutor;
                ry ryVar = rgVar.D;
                boolean isEmpty = ryVar.isEmpty();
                ryVar.addLast(kkVar);
                if (isEmpty) {
                    Handler handler = rgVar.getHandler();
                    if (handler != null) {
                        handler.postAtFrontOfQueue(rgVar.E);
                    } else {
                        ds.k("schedule is called when outOfFrameExecutor is not available (view is detached)");
                    }
                }
            } else if (!zx5Var.h && (xq1Var = zx5Var.c) != null) {
                xq1Var.p();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bf A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010c, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x0109, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0121), top: B:79:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c2 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010c, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x0109, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0121), top: B:79:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d4 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010c, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x0109, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0121), top: B:79:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:59:0x00ad, B:61:0x00bf, B:64:0x00d4, B:66:0x00d8, B:72:0x010c, B:67:0x00e5, B:68:0x00f0, B:70:0x00f4, B:71:0x0109, B:62:0x00c2, B:56:0x0092, B:58:0x00a0, B:75:0x0116, B:76:0x0121), top: B:79:0x0076 }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [zx5, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.tx5 r10, java.lang.Object r11, boolean r12, defpackage.pj4 r13) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gy5.n(tx5, java.lang.Object, boolean, pj4):void");
    }

    public final tx5 o(Object obj) {
        va7 va7Var;
        int i;
        if (this.I != 0) {
            ka7 ka7Var = (ka7) this.a.p();
            int i2 = ((ib7) ka7Var.b).c - this.J;
            int i3 = i2 - this.I;
            int i4 = i2 - 1;
            int i5 = i4;
            while (true) {
                va7Var = this.f;
                if (i5 >= i3) {
                    Object g = va7Var.g((tx5) ka7Var.get(i5));
                    g.getClass();
                    if (sl5.h(((zx5) g).a, obj)) {
                        i = i5;
                        break;
                    }
                    i5--;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                while (i4 >= i3) {
                    Object g2 = va7Var.g((tx5) ka7Var.get(i4));
                    g2.getClass();
                    zx5 zx5Var = (zx5) g2;
                    Object obj2 = zx5Var.a;
                    if (obj2 != ida.a && !this.c.k(obj, obj2)) {
                        i4--;
                    } else {
                        zx5Var.a = obj;
                        i5 = i4;
                        i = i5;
                        break;
                    }
                }
                i5 = i4;
            }
            if (i == -1) {
                return null;
            }
            if (i5 != i3) {
                k(i5, i3);
            }
            this.I--;
            tx5 tx5Var = (tx5) ka7Var.get(i3);
            Object g3 = va7Var.g(tx5Var);
            g3.getClass();
            zx5 zx5Var2 = (zx5) g3;
            zx5Var2.g = qqd.t(Boolean.TRUE);
            zx5Var2.e = true;
            zx5Var2.d = true;
            return tx5Var;
        }
        return null;
    }
}
